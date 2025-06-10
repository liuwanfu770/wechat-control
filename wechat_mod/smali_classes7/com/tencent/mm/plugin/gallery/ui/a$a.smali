.class final Lcom/tencent/mm/plugin/gallery/ui/a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field viA:Landroid/widget/ImageView;

.field vsc:Landroid/widget/ImageView;

.field vsd:Landroid/widget/ImageView;

.field vse:Landroid/widget/TextView;

.field vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

.field vsg:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1b31f

    .line 915
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    const v0, 0x7f09174d    # 1.8222522E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$a;->viA:Landroid/widget/ImageView;

    .line 918
    const v0, 0x7f091744

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsc:Landroid/widget/ImageView;

    .line 919
    const v0, 0x7f0926c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsd:Landroid/widget/ImageView;

    .line 920
    const v0, 0x7f0926c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vse:Landroid/widget/TextView;

    .line 921
    const v0, 0x7f09173c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsf:Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    .line 923
    const v0, 0x7f0926c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$a;->vsg:Landroid/view/View;

    .line 924
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/a$a;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1b320

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1927
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1928
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/a$a$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/gallery/ui/a$a$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a$a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 905
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic eq(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1b321

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1942
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1943
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 905
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
