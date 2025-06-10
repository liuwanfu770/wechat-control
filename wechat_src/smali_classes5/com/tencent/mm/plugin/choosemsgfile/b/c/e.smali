.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/c/b;
.source "SourceFile"


# instance fields
.field public nMS:Landroid/support/v7/widget/LinearLayoutManager;

.field protected nwN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field pwr:Lcom/tencent/mm/plugin/choosemsgfile/b/c/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/c;)V
    .locals 2

    .prologue
    const v1, 0x1e1ba

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/b;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->nwN:Ljava/util/List;

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;
    .locals 2

    .prologue
    const v1, 0x1e1bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3166
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->cil()Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1e1bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileListUIController"

    const-string/jumbo v1, "[loadData] isFirst:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->jZ(Z)V

    .line 174
    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->nwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 246
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ciy()Landroid/support/v7/widget/RecyclerView$a;
    .locals 4

    .prologue
    const v3, 0x1e1bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->nwN:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/d;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/c;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->pwr:Lcom/tencent/mm/plugin/choosemsgfile/b/c/d;

    .line 1300
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$4;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;)V

    .line 2099
    sput-object v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->pwp:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g$b;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->pwr:Lcom/tencent/mm/plugin/choosemsgfile/b/c/d;

    .line 3061
    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;)V

    .line 3088
    iput-object v1, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->pwo:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g$a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->pwr:Lcom/tencent/mm/plugin/choosemsgfile/b/c/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
