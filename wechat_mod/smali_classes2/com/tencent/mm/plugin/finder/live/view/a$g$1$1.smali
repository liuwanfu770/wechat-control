.class final Lcom/tencent/mm/plugin/finder/live/view/a$g$1$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/live/view/FinderLiveAnchorPluginLayout$handleJoinResp$1$1$callback$1$onSuccess$1"
    }
.end annotation


# instance fields
.field final synthetic tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/a$g$1;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$1;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x34ae7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1288
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/c;->sXA:Lcom/tencent/mm/plugin/finder/live/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$1;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/model/c;->b(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V

    .line 1289
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/c;->sXA:Lcom/tencent/mm/plugin/finder/live/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$1;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/model/c;->c(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$1;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->c(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/live/core/core/a/b;

    move-result-object v0

    .line 2095
    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNG:I

    .line 1290
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v1

    const-string/jumbo v2, "ConfigHelper.getInstance()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v1

    const-string/jumbo v2, "ConfigHelper.getInstance().videoConfig"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->aoJ()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$1;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->a(Lcom/tencent/mm/plugin/finder/live/view/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fps Change, oldFps:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$1;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/view/a;->c(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/live/core/core/a/b;

    move-result-object v2

    .line 3095
    iget v2, v2, Lcom/tencent/mm/live/core/core/trtc/a;->gNG:I

    .line 1291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newFps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aou()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    const-string/jumbo v3, "ConfigHelper.getInstance()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    const-string/jumbo v3, "ConfigHelper.getInstance().videoConfig"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->aoJ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$1;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->d(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/plugin/finder/live/plugin/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/k;->startPreview()V

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$1;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 3259
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->sessionId:J

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$1;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYD:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$1;->tfs:Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZu:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 1298
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v0, Lcom/tencent/mm/g/a/hf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hf;-><init>()V

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1299
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujQ:Lcom/tencent/mm/plugin/finder/utils/w;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 4042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->deb()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v1

    .line 4058
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 1299
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/w;->a(Lcom/tencent/mm/plugin/finder/utils/w;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 1300
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/y;->ulj:Lcom/tencent/mm/plugin/finder/utils/y;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/y;->BT(J)V

    .line 284
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
