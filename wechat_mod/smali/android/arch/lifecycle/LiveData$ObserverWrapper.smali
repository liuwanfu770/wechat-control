.class abstract Landroid/arch/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ObserverWrapper"
.end annotation


# instance fields
.field final synthetic cV:Landroid/arch/lifecycle/LiveData;

.field final cX:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer",
            "<TT;>;"
        }
    .end annotation
.end field

.field cY:I

.field mActive:Z


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 387
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cV:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cY:I

    .line 388
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cX:Landroid/arch/lifecycle/Observer;

    .line 389
    return-void
.end method


# virtual methods
.method abstract ac()Z
.end method

.method ae()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method c(Landroid/arch/lifecycle/LifecycleOwner;)Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method final l(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 401
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-ne p1, v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iput-boolean p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 407
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cV:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 408
    :goto_1
    iget-object v2, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cV:Landroid/arch/lifecycle/LiveData;

    invoke-static {v2}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result v3

    iget-boolean v4, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-eqz v4, :cond_5

    :goto_2
    add-int/2addr v1, v3

    invoke-static {v2, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;I)I

    .line 409
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cV:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->onActive()V

    .line 412
    :cond_2
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cV:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-nez v0, :cond_3

    .line 413
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cV:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->Z()V

    .line 415
    :cond_3
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cV:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    goto :goto_0

    .line 407
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 408
    :cond_5
    const/4 v1, -0x1

    goto :goto_2
.end method
