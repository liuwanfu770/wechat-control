.class final Lcom/tencent/liteav/basic/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/c/g;->a(Landroid/os/Handler;Landroid/os/HandlerThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/g$1;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/tencent/liteav/basic/c/g$1;->b:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x36c23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance v1, Lcom/tencent/liteav/basic/c/g$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/c/g$1$1;-><init>(Lcom/tencent/liteav/basic/c/g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
