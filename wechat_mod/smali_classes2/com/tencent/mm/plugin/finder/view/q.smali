.class public final Lcom/tencent/mm/plugin/finder/view/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/LiveLogoAssistant;",
        "",
        "context",
        "Landroid/content/Context;",
        "anchorUsername",
        "",
        "position",
        "",
        "isLiveFeed",
        "",
        "(Landroid/content/Context;Ljava/lang/String;IZ)V",
        "getAnchorUsername",
        "()Ljava/lang/String;",
        "getContext",
        "()Landroid/content/Context;",
        "()Z",
        "getPosition",
        "()I",
        "gotoLive",
        "",
        "reportOnClick",
        "pageName",
        "finderObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field final gKZ:Ljava/lang/String;

.field final position:I

.field final uzA:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    const v1, 0x35f5e

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/q;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/q;->gKZ:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/view/q;->position:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/finder/view/q;->uzA:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final daR()V
    .locals 4

    .prologue
    const v3, 0x35f5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/q;->gKZ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 547
    new-instance v2, Lcom/tencent/mm/plugin/finder/live/model/cgi/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/q;->gKZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/q$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/q$a;-><init>(Lcom/tencent/mm/plugin/finder/view/q;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/live/model/cgi/l$a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/l;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/live/model/cgi/l$a;)V

    .line 563
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/model/cgi/l;->aJb()Lcom/tencent/mm/cn/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 567
    :goto_2
    return-void

    .line 546
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 565
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->uxh:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget$a;

    .line 1048
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 565
    const-string/jumbo v1, "[LiveLogoAssistant]click live icon but username is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
