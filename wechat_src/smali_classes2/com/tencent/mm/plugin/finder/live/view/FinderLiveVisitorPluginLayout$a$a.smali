.class final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$a;->a(IILcom/tencent/mm/protocal/protobuf/arf;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tgE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$a$a;->tgE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34b6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$a$a;->tgE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$a;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->e(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)Lcom/tencent/mm/plugin/finder/live/plugin/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2064
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/ay;->tdJ:Z

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$a$a;->tgE:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$a;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYX:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 505
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
