.class public Landroid/arch/lifecycle/MediatorLiveData;
.super Landroid/arch/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/MediatorLiveData$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/MutableLiveData",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private cZ:Landroid/arch/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b",
            "<",
            "Landroid/arch/lifecycle/LiveData",
            "<*>;",
            "Landroid/arch/lifecycle/MediatorLiveData$Source",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 70
    new-instance v0, Landroid/arch/a/b/b;

    invoke-direct {v0}, Landroid/arch/a/b/b;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData;->cZ:Landroid/arch/a/b/b;

    .line 130
    return-void
.end method


# virtual methods
.method protected final Z()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData;->cZ:Landroid/arch/a/b/b;

    invoke-virtual {v0}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MediatorLiveData$Source;->am()V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData",
            "<TS;>;",
            "Landroid/arch/lifecycle/Observer",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v1, Landroid/arch/lifecycle/MediatorLiveData$Source;

    invoke-direct {v1, p1, p2}, Landroid/arch/lifecycle/MediatorLiveData$Source;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 87
    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData;->cZ:Landroid/arch/a/b/b;

    invoke-virtual {v0, p1, v1}, Landroid/arch/a/b/b;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    .line 88
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/arch/lifecycle/MediatorLiveData$Source;->cX:Landroid/arch/lifecycle/Observer;

    if-eq v2, p2, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This source was already added with the different observer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    if-eqz v0, :cond_2

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/arch/lifecycle/MediatorLiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v1}, Landroid/arch/lifecycle/MediatorLiveData$Source;->af()V

    goto :goto_0
.end method

.method protected final onActive()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData;->cZ:Landroid/arch/a/b/b;

    invoke-virtual {v0}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MediatorLiveData$Source;->af()V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public removeSource(Landroid/arch/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData;->cZ:Landroid/arch/a/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/arch/lifecycle/MediatorLiveData$Source;->am()V

    .line 112
    :cond_0
    return-void
.end method
