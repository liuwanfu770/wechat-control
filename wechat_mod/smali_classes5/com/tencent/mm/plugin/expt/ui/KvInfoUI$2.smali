.class final Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rND:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2;->rND:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2f8f3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/expt/ui/KvInfoUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/expt/e/a;->cAz()Lcom/tencent/mm/plugin/expt/e/a;

    move-result-object v0

    .line 1266
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/e/a;->rLy:Ljava/util/HashMap;

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2;->rND:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ui/widget/picker/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 80
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/c;->aka(I)V

    .line 81
    new-instance v2, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2$1;-><init>(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2;Lcom/tencent/mm/ui/widget/picker/c;Ljava/util/ArrayList;)V

    .line 2112
    iput-object v2, v0, Lcom/tencent/mm/ui/widget/picker/c;->ObU:Lcom/tencent/mm/ui/widget/picker/c$b;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->show()V

    .line 93
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/expt/ui/KvInfoUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
