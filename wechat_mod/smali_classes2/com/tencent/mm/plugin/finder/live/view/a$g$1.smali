.class public final Lcom/tencent/mm/plugin/finder/live/view/a$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/a$g;->callback(ILandroid/os/Bundle;)V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/view/FinderLiveAnchorPluginLayout$handleJoinResp$1$1$callback$1",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveAnchorStatus$CallBack;",
        "onFail",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "anchorStatus",
        "onSuccess",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/a$g;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x34aeb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->a(Lcom/tencent/mm/plugin/finder/live/view/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share live fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$2;-><init>(Lcom/tencent/mm/plugin/finder/live/view/a$g$1;Ljava/lang/String;II)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(I)V
    .locals 3

    .prologue
    const v2, 0x34aea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1;->tfr:Lcom/tencent/mm/plugin/finder/live/view/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$g;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->a(Lcom/tencent/mm/plugin/finder/live/view/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share live success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/view/a$g$1$1;-><init>(Lcom/tencent/mm/plugin/finder/live/view/a$g$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
