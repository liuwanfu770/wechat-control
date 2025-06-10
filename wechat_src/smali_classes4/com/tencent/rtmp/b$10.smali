.class Lcom/tencent/rtmp/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/b;->onNotifyEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/rtmp/b;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/b;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/tencent/rtmp/b$10;->c:Lcom/tencent/rtmp/b;

    iput-object p2, p0, Lcom/tencent/rtmp/b$10;->a:Landroid/os/Bundle;

    iput p3, p0, Lcom/tencent/rtmp/b$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x34eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/rtmp/b$10;->c:Lcom/tencent/rtmp/b;

    invoke-static {v0}, Lcom/tencent/rtmp/b;->f(Lcom/tencent/rtmp/b;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/tencent/rtmp/b$10;->c:Lcom/tencent/rtmp/b;

    invoke-static {v0}, Lcom/tencent/rtmp/b;->f(Lcom/tencent/rtmp/b;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/rtmp/b$10;->a:Landroid/os/Bundle;

    iget v3, p0, Lcom/tencent/rtmp/b$10;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 1148
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
