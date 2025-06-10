.class final Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nPk:Lcom/tencent/mm/ui/widget/picker/c;

.field final synthetic rNp:[Ljava/lang/String;

.field final synthetic rNq:Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3;Lcom/tencent/mm/ui/widget/picker/c;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3$1;->rNq:Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3$1;->nPk:Lcom/tencent/mm/ui/widget/picker/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3$1;->rNp:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2f8df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3$1;->nPk:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->hide()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3$1;->nPk:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->guE()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3$1;->rNp:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3$1;->rNq:Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3;->rNo:Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->a(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;I)V

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
