.class final Lcom/tencent/mm/plugin/sns/ui/bc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bc;->d(IILandroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cot:Lcom/tencent/mm/plugin/sns/ui/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bc;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->Cot:Lcom/tencent/mm/plugin/sns/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x18207

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsLabelUIAdapter$1"

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

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc$c;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 358
    :goto_0
    if-nez v0, :cond_2

    .line 359
    const-string/jumbo v0, "MicroMsg.Sns.AnimatedExpandableListAdapter"

    const-string/jumbo v1, "dividerIv tag is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsLabelUIAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_1
    return-void

    .line 357
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bc$c;

    goto :goto_0

    .line 362
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->Cot:Lcom/tencent/mm/plugin/sns/ui/bc;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bc;->a(Lcom/tencent/mm/plugin/sns/ui/bc;)Lcom/tencent/mm/plugin/sns/ui/bc$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc$1;->Cot:Lcom/tencent/mm/plugin/sns/ui/bc;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bc;->a(Lcom/tencent/mm/plugin/sns/ui/bc;)Lcom/tencent/mm/plugin/sns/ui/bc$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/bc$b;->a(Lcom/tencent/mm/plugin/sns/ui/bc$c;)V

    .line 365
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsLabelUIAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
