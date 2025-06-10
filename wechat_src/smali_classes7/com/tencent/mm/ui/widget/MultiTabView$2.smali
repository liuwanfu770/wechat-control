.class final Lcom/tencent/mm/ui/widget/MultiTabView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MultiTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NME:Lcom/tencent/mm/ui/widget/MultiTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MultiTabView;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MultiTabView$2;->NME:Lcom/tencent/mm/ui/widget/MultiTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    const v1, 0x28182

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView$2;->NME:Lcom/tencent/mm/ui/widget/MultiTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MultiTabView;->b(Lcom/tencent/mm/ui/widget/MultiTabView;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView$2;->NME:Lcom/tencent/mm/ui/widget/MultiTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MultiTabView;->c(Lcom/tencent/mm/ui/widget/MultiTabView;)Lcom/tencent/mm/ui/widget/MultiTabView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView$2;->NME:Lcom/tencent/mm/ui/widget/MultiTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MultiTabView;->c(Lcom/tencent/mm/ui/widget/MultiTabView;)Lcom/tencent/mm/ui/widget/MultiTabView$a;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MultiTabView$2;->NME:Lcom/tencent/mm/ui/widget/MultiTabView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/MultiTabView;->a(Lcom/tencent/mm/ui/widget/MultiTabView;I)I

    .line 206
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
