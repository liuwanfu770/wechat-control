.class public final Lcom/tencent/mm/plugin/finder/megavideo/loader/a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/loader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic tny:Lcom/tencent/mm/plugin/finder/megavideo/loader/a;

.field final synthetic tnz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/a;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$c;->tny:Lcom/tencent/mm/plugin/finder/megavideo/loader/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$c;->tnz:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const v10, 0x34d37

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$c;->tny:Lcom/tencent/mm/plugin/finder/megavideo/loader/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/loader/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$c;->tny:Lcom/tencent/mm/plugin/finder/megavideo/loader/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->b(Lcom/tencent/mm/plugin/finder/megavideo/loader/a;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$c;->tnz:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$c;->tny:Lcom/tencent/mm/plugin/finder/megavideo/loader/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->d(Lcom/tencent/mm/plugin/finder/megavideo/loader/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, -0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$c;->tny:Lcom/tencent/mm/plugin/finder/megavideo/loader/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->d(Lcom/tencent/mm/plugin/finder/megavideo/loader/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$c;->tny:Lcom/tencent/mm/plugin/finder/megavideo/loader/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->c(Lcom/tencent/mm/plugin/finder/megavideo/loader/a;)V

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$c;->tny:Lcom/tencent/mm/plugin/finder/megavideo/loader/a;

    .line 1057
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    if-nez v0, :cond_0

    const-string/jumbo v2, "megaVideoFeed"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v8

    .line 1058
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    if-nez v0, :cond_1

    const-string/jumbo v2, "megaVideoFeed"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 2024
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 1058
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->IVK:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :cond_3
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tnw:J

    iget-object v6, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 1059
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->context:Landroid/content/Context;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    move-object v7, v1

    :cond_4
    move-object v3, v0

    move-wide v1, v8

    .line 1057
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/cb;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/cb;-><init>(JLjava/lang/String;JLcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 2030
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/cb;->pullType:I

    .line 1062
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 18
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_6
    move-object v3, v0

    move-wide v1, v8

    .line 1059
    goto :goto_0
.end method
