.class Lcom/tencent/liteav/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/f;->onNotifyEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/tencent/liteav/f;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/f;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/tencent/liteav/f$6;->c:Lcom/tencent/liteav/f;

    iput p2, p0, Lcom/tencent/liteav/f$6;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/f$6;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x368c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 941
    iget-object v0, p0, Lcom/tencent/liteav/f$6;->c:Lcom/tencent/liteav/f;

    iget-object v0, v0, Lcom/tencent/liteav/f;->d:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/tencent/liteav/f$6;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/f$6;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 942
    iget v0, p0, Lcom/tencent/liteav/f$6;->a:I

    const/16 v1, 0x837

    if-ne v0, v1, :cond_0

    .line 943
    iget-object v0, p0, Lcom/tencent/liteav/f$6;->c:Lcom/tencent/liteav/f;

    invoke-static {v0}, Lcom/tencent/liteav/f;->f(Lcom/tencent/liteav/f;)Lcom/tencent/liteav/TXCRenderAndDec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/tencent/liteav/f$6;->c:Lcom/tencent/liteav/f;

    invoke-static {v0}, Lcom/tencent/liteav/f;->f(Lcom/tencent/liteav/f;)Lcom/tencent/liteav/TXCRenderAndDec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCRenderAndDec;->restartDecoder()V

    .line 947
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
