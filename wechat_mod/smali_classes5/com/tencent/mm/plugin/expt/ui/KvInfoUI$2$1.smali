.class final Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nPk:Lcom/tencent/mm/ui/widget/picker/c;

.field final synthetic rNE:Ljava/util/ArrayList;

.field final synthetic rNF:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2;Lcom/tencent/mm/ui/widget/picker/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2$1;->rNF:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2$1;->nPk:Lcom/tencent/mm/ui/widget/picker/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2$1;->rNE:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2f8f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2$1;->nPk:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->hide()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2$1;->nPk:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->guE()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2$1;->rNE:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2$1;->rNF:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2;->rND:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->a(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;Ljava/lang/String;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
