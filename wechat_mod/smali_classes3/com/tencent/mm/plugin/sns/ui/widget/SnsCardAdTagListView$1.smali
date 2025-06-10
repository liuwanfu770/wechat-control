.class final Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CNk:Landroid/view/View;

.field final synthetic CNl:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

.field final synthetic CrV:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;->CNl:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;->CrV:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;->CNk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const v2, 0x1888a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;->CrV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;->CrV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;->CrV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2026

    if-ne v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;->CNl:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;->CNk:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->removeView(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;->CNl:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;->CNk:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView$1;->CNl:Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCardAdTagListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 174
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
