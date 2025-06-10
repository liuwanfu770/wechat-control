.class final Lcom/tencent/mm/live/c/bi$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "kotlin.jvm.PlatformType",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onSceneEnd",
        "com/tencent/mm/live/plugin/LiveVisitorMicPlugin$hangUpMicForCalling$1$1"
    }
.end annotation


# instance fields
.field final synthetic hfE:Lcom/tencent/mm/live/c/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/bi$i;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x302d1

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-virtual {p4, v3}, Lcom/tencent/mm/aj/q;->setHasCallbackToQueue(Z)V

    .line 405
    sget-object v0, Lcom/tencent/mm/live/core/debug/a;->gPC:Lcom/tencent/mm/live/core/debug/a;

    const-string/jumbo v0, "MicroMsg.LiveCoreMic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[cgi-ret]user close mic :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/debug/a;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$i;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->j(Lcom/tencent/mm/live/c/bi;)Lcom/tencent/mm/plugin/voip/video/e;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/voip/video/e;->ab(ZI)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$i;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->c(Lcom/tencent/mm/live/c/bi;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$i;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->c(Lcom/tencent/mm/live/c/bi;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102daf

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 409
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/live/b/b/a;->arX()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$i;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->b(Lcom/tencent/mm/live/c/bi;)V

    .line 411
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 412
    const-string/jumbo v1, "PARAM_HANGUP_SELF"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/live/c/bi$i;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v1}, Lcom/tencent/mm/live/c/bi;->a(Lcom/tencent/mm/live/c/bi;)Lcom/tencent/mm/live/c/b;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYN:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 417
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
