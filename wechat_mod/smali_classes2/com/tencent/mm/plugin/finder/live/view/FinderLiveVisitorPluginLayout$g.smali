.class final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->c(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$g;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x34b75

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1880
    if-eqz v0, :cond_0

    .line 1881
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$g;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->j(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lcom/tencent/mm/plugin/finder/live/plugin/t;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2326
    const-string/jumbo v0, "Finder.LiveInputPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resend comment:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/finder/live/plugin/t;->taP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/live/plugin/t;->taP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2328
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 3189
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 2328
    iget-wide v1, v1, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    iget-object v3, v6, Lcom/tencent/mm/plugin/finder/live/plugin/t;->taP:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/live/b/q$c;->gUa:Lcom/tencent/mm/live/b/q$c;

    invoke-static {}, Lcom/tencent/mm/live/b/q$c;->aqk()I

    move-result v4

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v5

    .line 4187
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVx:[B

    .line 2328
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/live/plugin/t;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v6

    .line 5186
    iget-wide v6, v6, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gST:J

    .line 2328
    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;-><init>(JLjava/lang/String;I[BJLcom/tencent/mm/plugin/finder/live/model/cgi/k$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/k;->aJb()Lcom/tencent/mm/cn/f;

    .line 92
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
