.class public final Lcom/tencent/mm/bs/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic HKV:Lcom/tencent/mm/bs/a;

.field HKY:Landroid/view/View;

.field HKZ:Landroid/widget/TextView;

.field HLa:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bs/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x2449

    .line 759
    iput-object p1, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    .line 1363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 760
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKY:Landroid/view/View;

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKY:Landroid/view/View;

    const v1, 0x7f091f4e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKZ:Landroid/widget/TextView;

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKY:Landroid/view/View;

    const v1, 0x7f091f4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/bs/a$a;->HLa:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/f;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v5, 0x244e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    .line 5363
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 805
    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0924ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 806
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 808
    iget-object v1, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v1, v1, Lcom/tencent/mm/bs/a;->HKQ:Lcom/tencent/mm/bs/a$c;

    if-eqz v1, :cond_0

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKQ:Lcom/tencent/mm/bs/a$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bs/a$c;->b(Lcom/tencent/mm/y/f;)Z

    .line 810
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 828
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/y/f;->gDD:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    .line 6363
    iget-object v1, v1, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 816
    const v2, 0x7f0903ba

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 817
    iget-object v2, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    .line 7363
    iget-object v2, v2, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 817
    const v3, 0x7f092039

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/view/footer/SelectColorBar;

    .line 818
    iget v3, p1, Lcom/tencent/mm/y/f;->mBgColor:I

    if-eqz v3, :cond_1

    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 819
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 820
    iget v1, p1, Lcom/tencent/mm/y/f;->mBgColor:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/view/footer/SelectColorBar;->setSelectColor(I)V

    .line 824
    :goto_2
    iget v1, p1, Lcom/tencent/mm/y/f;->mColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 826
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    .line 8061
    invoke-virtual {v0, v4}, Lcom/tencent/mm/bs/a;->yz(Z)V

    .line 828
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 818
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 822
    :cond_2
    iget v1, p1, Lcom/tencent/mm/y/f;->mColor:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/view/footer/SelectColorBar;->setSelectColor(I)V

    goto :goto_2
.end method

.method public final ann()V
    .locals 5

    .prologue
    const/16 v4, 0x244b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onUnReach]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HLa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    .line 3368
    iget-object v1, v1, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 780
    const v2, 0x7f0f0390

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    .line 4368
    iget-object v1, v1, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 781
    const v2, 0x7f101e37

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aq(F)V
    .locals 7

    .prologue
    const/16 v6, 0x244a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onReach] distance:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    .line 1368
    iget-object v1, v1, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 772
    const v2, 0x7f101e36

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HLa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    .line 2368
    iget-object v1, v1, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 773
    const v2, 0x7f0f0391

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onHide()V
    .locals 3

    .prologue
    const/16 v2, 0x244d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->a(Lcom/tencent/mm/bs/a;Z)V

    .line 796
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShow()V
    .locals 3

    .prologue
    const/16 v2, 0x244c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->a(Lcom/tencent/mm/bs/a;Z)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKQ:Lcom/tencent/mm/bs/a$c;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/bs/a$a;->HKV:Lcom/tencent/mm/bs/a;

    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKQ:Lcom/tencent/mm/bs/a$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bs/a$c;->j(Ljava/lang/Boolean;)V

    .line 790
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
