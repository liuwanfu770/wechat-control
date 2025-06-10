.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

.field private final jBo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jqG:Landroid/view/LayoutInflater;


# direct methods
.method private getItem(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1f683

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->jBo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Jn(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1f685

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->jBo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->notifyDataSetChanged()V

    .line 378
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x1f687

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->Jn(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1f682

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->jBo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1f686

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->getItem(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 360
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const v2, 0x1f684

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x1f681

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->getItemViewType(I)I

    move-result v3

    .line 315
    if-nez p2, :cond_0

    .line 316
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;B)V

    .line 317
    packed-switch v3, :pswitch_data_0

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "UNIMPLEMENT TYPE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 319
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->jqG:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005e

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 329
    :goto_0
    const v0, 0x7f090719

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;->jBp:Landroid/widget/TextView;

    .line 330
    const v0, 0x7f090708

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;->joH:Landroid/widget/ImageView;

    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->h(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, p1, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 336
    packed-switch v3, :pswitch_data_1

    .line 347
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;->jBp:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->getItem(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 323
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->jqG:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 325
    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;

    move-object v2, v0

    move-object v1, p2

    goto :goto_1

    .line 338
    :pswitch_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;->joH:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->i(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->i(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v0, v5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 341
    :pswitch_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$b;->joH:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->j(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 336
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x2

    return v0
.end method
