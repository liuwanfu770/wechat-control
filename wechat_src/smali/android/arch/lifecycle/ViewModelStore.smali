.class public Landroid/arch/lifecycle/ViewModelStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/arch/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/arch/lifecycle/ViewModel;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModel;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 45
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModel;

    .line 56
    invoke-virtual {v0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    return-void
.end method
