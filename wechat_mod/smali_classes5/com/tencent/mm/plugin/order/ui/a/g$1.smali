.class final Lcom/tencent/mm/plugin/order/ui/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/g;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yBe:Landroid/widget/TextView;

.field final synthetic yBf:Landroid/widget/LinearLayout;

.field final synthetic yBg:Lcom/tencent/mm/plugin/order/ui/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/g;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->yBg:Lcom/tencent/mm/plugin/order/ui/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->yBe:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->yBf:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x10503

    const/4 v6, -0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/order/ui/preference/MallOrderDeployablePreference$1"

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

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->yBe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->yBg:Lcom/tencent/mm/plugin/order/ui/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/order/ui/a/g;->a(Lcom/tencent/mm/plugin/order/ui/a/g;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->yBg:Lcom/tencent/mm/plugin/order/ui/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->yBg:Lcom/tencent/mm/plugin/order/ui/a/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/order/ui/a/g;->a(Lcom/tencent/mm/plugin/order/ui/a/g;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/order/ui/a/g;->a(Lcom/tencent/mm/plugin/order/ui/a/g;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->yBf:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->yBe:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->yBg:Lcom/tencent/mm/plugin/order/ui/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/a/g;->b(Lcom/tencent/mm/plugin/order/ui/a/g;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->yBg:Lcom/tencent/mm/plugin/order/ui/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/a/g;->b(Lcom/tencent/mm/plugin/order/ui/a/g;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 66
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/order/ui/preference/MallOrderDeployablePreference$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
