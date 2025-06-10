.class final Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->resume()V
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
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
        "onSceneEnd"
    }
.end annotation


# instance fields
.field final synthetic hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$p;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x303e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    invoke-virtual {p4, v5}, Lcom/tencent/mm/aj/q;->setHasCallbackToQueue(Z)V

    .line 1029
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-nez p4, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.live.model.cgi.NetSceneGetLiveInfo"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p4, Lcom/tencent/mm/live/b/a/b;

    invoke-virtual {p4}, Lcom/tencent/mm/live/b/a/b;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->oZU:I

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arq()Lcom/tencent/mm/live/b/z$d;

    move-result-object v0

    .line 1244
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$d;->gWr:Z

    .line 1029
    if-nez v0, :cond_5

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$p;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->f(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/ao;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/live/c/ao;->startPreview()V

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$p;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->b(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/core/core/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/live/core/core/a/a;->anJ()Lcom/tencent/mm/live/core/core/b/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/b/f;->aon()Z

    move-result v0

    if-ne v0, v5, :cond_5

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$p;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->b(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/core/core/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/live/core/core/a/a;->anJ()Lcom/tencent/mm/live/core/core/b/f;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/core/b/f;->b(Ljava/lang/Long;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$p;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->b(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/core/core/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/live/core/core/a/a;->anM()I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1037
    :goto_0
    return-void

    .line 1029
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1031
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1032
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1037
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
