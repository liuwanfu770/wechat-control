.class public Landroid/arch/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static map(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData",
            "<TX;>;",
            "Landroid/arch/a/c/a",
            "<TX;TY;>;)",
            "Landroid/arch/lifecycle/LiveData",
            "<TY;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Landroid/arch/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    .line 67
    new-instance v1, Landroid/arch/lifecycle/Transformations$1;

    invoke-direct {v1, v0, p1}, Landroid/arch/lifecycle/Transformations$1;-><init>(Landroid/arch/lifecycle/MediatorLiveData;Landroid/arch/a/c/a;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 73
    return-object v0
.end method

.method public static switchMap(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData",
            "<TX;>;",
            "Landroid/arch/a/c/a",
            "<TX;",
            "Landroid/arch/lifecycle/LiveData",
            "<TY;>;>;)",
            "Landroid/arch/lifecycle/LiveData",
            "<TY;>;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Landroid/arch/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    .line 128
    new-instance v1, Landroid/arch/lifecycle/Transformations$2;

    invoke-direct {v1, p1, v0}, Landroid/arch/lifecycle/Transformations$2;-><init>(Landroid/arch/a/c/a;Landroid/arch/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 151
    return-object v0
.end method
