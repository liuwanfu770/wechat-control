.class public final Lcom/tencent/matrix/resource/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/e/e$a;
    }
.end annotation


# instance fields
.field private final cyk:Landroid/os/Handler;

.field cyl:J

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JLandroid/os/HandlerThread;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/e/e;->cyk:Landroid/os/Handler;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/e/e;->mMainHandler:Landroid/os/Handler;

    .line 49
    iput-wide p1, p0, Lcom/tencent/matrix/resource/e/e;->cyl:J

    .line 50
    return-void
.end method


# virtual methods
.method public final GO()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/e;->cyk:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/e;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final a(Lcom/tencent/matrix/resource/e/e$a;I)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/e;->cyk:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/matrix/resource/e/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/matrix/resource/e/e$1;-><init>(Lcom/tencent/matrix/resource/e/e;Lcom/tencent/matrix/resource/e/e$a;I)V

    iget-wide v2, p0, Lcom/tencent/matrix/resource/e/e;->cyl:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    return-void
.end method
