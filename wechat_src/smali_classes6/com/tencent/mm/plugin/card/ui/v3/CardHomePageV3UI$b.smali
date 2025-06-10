.class public final Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/b",
        "<",
        "Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J@\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0016J \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$CardConverter;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$CardConvertData;",
        "(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)V",
        "clearShadowLayer",
        "",
        "textview",
        "Landroid/widget/TextView;",
        "getLayoutId",
        "",
        "onBindViewHolder",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "position",
        "type",
        "isHotPatch",
        "",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "setShadowLayer",
        "showDeleteConfirmDialog",
        "cardId",
        "",
        "userCardId",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field final synthetic ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    return-void
.end method

.method private static j(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const v2, 0x37a06

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 725
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final k(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const v4, 0x37a07

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 730
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 731
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 3

    .prologue
    const v2, 0x37a04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    const v0, 0x7f090805

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 581
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$c;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$c;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$d;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 620
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 6

    .prologue
    const v0, 0x37a05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    check-cast p2, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    const v1, 0x7f090806

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tt;->pbi:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 1652
    const v0, 0x7f090806

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.chpiv3_title_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 1653
    const v1, 0x7f090802

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tt;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 1655
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1656
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tt;->HQl:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_0
    const-string/jumbo v0, ""

    move-object v2, v0

    .line 1657
    :goto_0
    nop

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1660
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1661
    const v0, 0x7f090803

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    .line 1662
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->kK(II)V

    .line 1663
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1664
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tt;->pOt:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1665
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1666
    const-string/jumbo v2, "iconIv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    const v3, 0x7f0f0189

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;Ljava/lang/String;ZIII)V

    .line 1669
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;->chf()Lcom/tencent/mm/protocal/protobuf/tt;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tt;->mML:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1670
    const v0, 0x7f090806

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060174

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lq(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1671
    const v0, 0x7f090802

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060174

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lq(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1672
    const v0, 0x7f090806

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView(R.id.chpiv3_title_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->j(Landroid/widget/TextView;)V

    .line 1673
    const v0, 0x7f090802

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView(R.id.chpiv3_desc_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->j(Landroid/widget/TextView;)V

    .line 1674
    const v0, 0x7f090801

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1675
    const v0, 0x7f090804

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1676
    const v0, 0x7f090800

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    const v0, 0x37a05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1715
    :goto_1
    return-void

    .line 1678
    :cond_3
    const v0, 0x7f090806

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lq(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1679
    const v0, 0x7f090802

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lq(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1680
    const v0, 0x7f090806

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView(R.id.chpiv3_title_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->k(Landroid/widget/TextView;)V

    .line 1681
    const v0, 0x7f090802

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView(R.id.chpiv3_desc_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->k(Landroid/widget/TextView;)V

    .line 1682
    const v0, 0x7f090804

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1685
    const v0, 0x7f090801

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView(R.id.chpiv3_card_bg_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;

    .line 1686
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1687
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$b;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$b;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$a;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    .line 1706
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->b(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->c(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)I

    move-result v1

    if-gtz v1, :cond_6

    .line 1707
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iget-object v2, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v3, "holder.itemView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->a(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;I)V

    .line 1708
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    iget-object v2, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v3, "holder.itemView"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->b(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;I)V

    .line 1709
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->b(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;->ppm:Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;->c(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI;)I

    move-result v1

    if-gtz v1, :cond_6

    .line 1710
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b$a;-><init>(Lcom/tencent/mm/plugin/card/ui/v3/CardHomePageV3UI$b;Lcom/tencent/mm/view/recyclerview/e;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1715
    const v0, 0x37a05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1718
    :cond_6
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 573
    :cond_7
    const v0, 0x37a05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 575
    const v0, 0x7f0c01b7

    return v0
.end method
