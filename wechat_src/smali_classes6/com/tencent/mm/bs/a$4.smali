.class final Lcom/tencent/mm/bs/a$4;
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
    .line 867
    iput-object p1, p0, Lcom/tencent/mm/bs/a$4;->HKV:Lcom/tencent/mm/bs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x2445

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/bs/a$4;->HKV:Lcom/tencent/mm/bs/a;

    .line 2363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 875
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0924ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 876
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/bs/a$4;->HKV:Lcom/tencent/mm/bs/a;

    .line 3363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 877
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 879
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 884
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x2444

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/bs/a$4;->HKV:Lcom/tencent/mm/bs/a;

    .line 1363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 870
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/y;->bY(Z)V

    .line 871
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
