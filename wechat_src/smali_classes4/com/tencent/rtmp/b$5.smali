.class Lcom/tencent/rtmp/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/b;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/tencent/rtmp/b;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/b;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2034
    iput-object p1, p0, Lcom/tencent/rtmp/b$5;->c:Lcom/tencent/rtmp/b;

    iput p2, p0, Lcom/tencent/rtmp/b$5;->a:I

    iput-object p3, p0, Lcom/tencent/rtmp/b$5;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x34f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2037
    iget-object v0, p0, Lcom/tencent/rtmp/b$5;->c:Lcom/tencent/rtmp/b;

    invoke-static {v0}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/b;)Lcom/tencent/rtmp/ITXLivePushListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/tencent/rtmp/b$5;->c:Lcom/tencent/rtmp/b;

    invoke-static {v0}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/b;)Lcom/tencent/rtmp/ITXLivePushListener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rtmp/b$5;->a:I

    iget-object v2, p0, Lcom/tencent/rtmp/b$5;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 2040
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
