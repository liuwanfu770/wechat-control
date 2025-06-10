.class final Lcom/tencent/mm/plugin/finder/feed/p$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/p$b;->Cm(I)Lcom/tencent/mm/view/recyclerview/b;
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
        "Lcom/tencent/mm/protocal/protobuf/asi;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sJO:Lcom/tencent/mm/plugin/finder/feed/p$b;

.field final synthetic sJP:Lcom/tencent/mm/protocal/protobuf/bab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/p$b;Lcom/tencent/mm/protocal/protobuf/bab;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/p$b$a;->sJO:Lcom/tencent/mm/plugin/finder/feed/p$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/p$b$a;->sJP:Lcom/tencent/mm/protocal/protobuf/bab;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x3422b

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/asi;

    const-string/jumbo v1, "it"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    sget-object v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/p$b$a;->sJO:Lcom/tencent/mm/plugin/finder/feed/p$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/p$b;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    .line 2051
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/p;->context:Landroid/content/Context;

    .line 1075
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1076
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/p$b$a;->sJO:Lcom/tencent/mm/plugin/finder/feed/p$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/p$b;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/p;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/asi;->likeFlag:I

    if-ne v4, v0, :cond_1

    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;)V

    .line 1078
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/p$b$a;->sJP:Lcom/tencent/mm/protocal/protobuf/bab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/p$b$a;->sJP:Lcom/tencent/mm/protocal/protobuf/bab;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bab;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/finder/cgi/m;-><init>(Lcom/tencent/mm/protocal/protobuf/bab;Lcom/tencent/mm/protocal/protobuf/asi;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/m;->aJb()Lcom/tencent/mm/cn/f;

    .line 63
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1076
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
