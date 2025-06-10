.class public final Lcom/tencent/mm/plugin/finder/live/view/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/live/core/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/view/FinderLiveAnchorPluginLayout$handleJoinResp$1$1",
        "Lcom/tencent/mm/live/core/core/LiveCallback;",
        "callback",
        "",
        "errorCode",
        "",
        "param",
        "Landroid/os/Bundle;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tfm:Lcom/tencent/mm/plugin/finder/live/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/a;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const v10, 0x34aed

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v0, "MicroMsg.LiveCoreAnchor"

    const-string/jumbo v1, "on enterRoom finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-lez p1, :cond_0

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/y;->ulj:Lcom/tencent/mm/plugin/finder/utils/y;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/y;->BV(J)V

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujQ:Lcom/tencent/mm/plugin/finder/utils/w;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 1039
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddY()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v1

    .line 1058
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 283
    const/16 v5, 0xe

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/w;->a(Lcom/tencent/mm/plugin/finder/utils/w;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 284
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 1189
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 284
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 2186
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gST:J

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 2204
    iget v6, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tii:I

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;-><init>(Lcom/tencent/mm/plugin/finder/live/view/a$g;)V

    check-cast v9, Lcom/tencent/mm/plugin/finder/cgi/n$a;

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/finder/cgi/n;-><init>(JJILjava/lang/String;ILcom/tencent/mm/plugin/finder/cgi/n$a;)V

    .line 315
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/cgi/n;->aJb()Lcom/tencent/mm/cn/f;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 317
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujQ:Lcom/tencent/mm/plugin/finder/utils/w;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 3038
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddX()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v1

    .line 3058
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 317
    const/4 v5, 0x6

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/w;->a(Lcom/tencent/mm/plugin/finder/utils/w;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V

    .line 318
    const-string/jumbo v0, "MicroMsg.LiveCoreAnchor"

    const-string/jumbo v1, "enter room fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "enter room fail"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYA:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 321
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 322
    const-string/jumbo v1, "live_user_exit_reason"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gZt:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getFinderLiveAssistant()Lcom/tencent/mm/plugin/finder/live/model/h;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/view/a$g$2;-><init>(Lcom/tencent/mm/plugin/finder/live/view/a$g;)V

    check-cast v0, Lf/g/a/s;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/live/model/h$a;->a(Lcom/tencent/mm/plugin/finder/live/model/h;Lf/g/a/s;)V

    .line 325
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/y;->ulj:Lcom/tencent/mm/plugin/finder/utils/y;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/y;->dei()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    invoke-static {v0, p1, v3, v1, v2}, Lcom/tencent/mm/plugin/finder/utils/y;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V

    .line 327
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
