.class final Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNo:Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3;->rNo:Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x2f8e0

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3"

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

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAJ()Ljava/util/ArrayList;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    move v0, v6

    .line 86
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3;->rNo:Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/picker/c;->aka(I)V

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3$1;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3;Lcom/tencent/mm/ui/widget/picker/c;[Ljava/lang/String;)V

    .line 1112
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/c;->ObU:Lcom/tencent/mm/ui/widget/picker/c$b;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->show()V

    .line 104
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
