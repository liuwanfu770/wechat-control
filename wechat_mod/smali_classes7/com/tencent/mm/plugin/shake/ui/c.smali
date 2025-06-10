.class final Lcom/tencent/mm/plugin/shake/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cNc:Lcom/tencent/mm/sdk/platformtools/ba;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x6eda

    .line 2750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2742
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/c$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2751
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    .line 2752
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eoE()V
    .locals 3

    .prologue
    const/16 v2, 0x6edb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2762
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2763
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 2764
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
