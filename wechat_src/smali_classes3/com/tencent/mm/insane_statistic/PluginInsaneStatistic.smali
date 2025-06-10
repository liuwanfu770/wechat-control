.class public Lcom/tencent/mm/insane_statistic/PluginInsaneStatistic;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/insane_statistic/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const/16 v1, 0x4f02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/mm/insane_statistic/b;

    invoke-direct {v0}, Lcom/tencent/mm/insane_statistic/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/au/u;->ilS:Lcom/tencent/mm/au/u$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/insane_statistic/a;

    invoke-direct {v0}, Lcom/tencent/mm/insane_statistic/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/r;->iAD:Lcom/tencent/mm/modelstat/r$a;

    .line 19
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
