.class final Lcom/tencent/mm/bs/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bs/a;->yz(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HKV:Lcom/tencent/mm/bs/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bs/a;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/tencent/mm/bs/a$3;->HKV:Lcom/tencent/mm/bs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v3, 0x2443

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/bs/a$3;->HKV:Lcom/tencent/mm/bs/a;

    .line 1363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 844
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/bs/a$3;->HKV:Lcom/tencent/mm/bs/a;

    .line 2363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 845
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0924ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 846
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 847
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/bs/a$3;->HKV:Lcom/tencent/mm/bs/a;

    .line 3363
    iget-object v1, v1, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 848
    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/api/y;->bY(Z)V

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/bs/a$3;->HKV:Lcom/tencent/mm/bs/a;

    .line 4363
    iget-object v1, v1, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 849
    const v2, 0x7f092039

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/view/footer/SelectColorBar;

    .line 850
    invoke-virtual {v0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/footer/SelectColorBar;->setSelectColor(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/bs/a$3;->HKV:Lcom/tencent/mm/bs/a;

    .line 5363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 851
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bs/a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bs/a$3$1;-><init>(Lcom/tencent/mm/bs/a$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 857
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 862
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method
