.class final Lcom/tencent/mm/plugin/sns/ui/d/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c;)V
    .locals 0

    .prologue
    .line 2081
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1877c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$20"

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

    .line 2084
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 3186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2084
    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 2085
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 4186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2085
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102338

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 5186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2086
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 6186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2087
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajN(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d/c$13$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/d/c$13$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/c$13;Landroid/view/View;)V

    .line 2088
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$13;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 7186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2182
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d/c$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/d/c$13$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/c$13;)V

    .line 2183
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 2189
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 2190
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$20"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
