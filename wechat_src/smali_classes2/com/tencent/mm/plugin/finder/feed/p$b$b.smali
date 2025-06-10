.class final Lcom/tencent/mm/plugin/finder/feed/p$b$b;
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
        "likeInfo",
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/p$b$b;->sJO:Lcom/tencent/mm/plugin/finder/feed/p$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/p$b$b;->sJP:Lcom/tencent/mm/protocal/protobuf/bab;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x3422c

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/asi;

    const-string/jumbo v0, "likeInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$b$b;->sJO:Lcom/tencent/mm/plugin/finder/feed/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/p$b;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    .line 2051
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/p;->context:Landroid/content/Context;

    .line 1082
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1083
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$b$b;->sJO:Lcom/tencent/mm/plugin/finder/feed/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/p$b;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/p;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/asi;->IPj:I

    if-ne v0, v5, :cond_1

    const/4 v0, 0x3

    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/protocal/protobuf/awi;JILjava/lang/String;)V

    .line 1086
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/asi;->IPj:I

    if-ne v0, v5, :cond_2

    .line 1087
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/aq;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/aq;->stL:Lcom/tencent/mm/plugin/finder/cgi/aq$a;

    .line 3031
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/aq;->cHh()I

    move-result v2

    .line 1087
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/p$b$b;->sJP:Lcom/tencent/mm/protocal/protobuf/bab;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bab;->scene:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/cgi/aq;-><init>(Ljava/lang/String;II)V

    .line 4026
    :goto_1
    iput-object p1, v0, Lcom/tencent/mm/plugin/finder/cgi/aq;->sso:Lcom/tencent/mm/protocal/protobuf/asi;

    .line 1093
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$b$b;->sJO:Lcom/tencent/mm/plugin/finder/feed/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/p$b;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/p;->a(Lcom/tencent/mm/plugin/finder/feed/p;)V

    .line 63
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1083
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 1089
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/aq;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/aq;->stL:Lcom/tencent/mm/plugin/finder/cgi/aq$a;

    .line 3032
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/aq;->cHi()I

    move-result v2

    .line 1089
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/p$b$b;->sJP:Lcom/tencent/mm/protocal/protobuf/bab;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bab;->scene:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/cgi/aq;-><init>(Ljava/lang/String;II)V

    goto :goto_1
.end method
