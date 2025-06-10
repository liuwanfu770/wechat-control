.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;
.source "SourceFile"


# instance fields
.field public oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field public oFB:Landroid/widget/ImageView;

.field public oGM:Landroid/widget/TextView;

.field public oGN:Lcom/tencent/mm/ui/widget/MMNeat7extView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V
    .locals 8

    .prologue
    const/16 v0, 0x17b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->mCount:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oFJ:Z

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100650

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->mCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->aew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oGN:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oGN:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oGN:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oGN:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    iget v0, p2, Lcom/tencent/mm/ag/v;->hLP:I

    invoke-static {v0}, Lcom/tencent/mm/ag/m;->pl(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oGM:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oGM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p3, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->cba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f080228

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 90
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oFB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-virtual {p0, v0, p3, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;ILjava/lang/String;)V

    .line 92
    invoke-virtual {p0, p0, p3, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCC:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->mCount:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    const/4 v6, 0x1

    :goto_4
    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;Landroid/view/View;ZI)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->mCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCC:Landroid/view/View;

    const v1, 0x7f080218

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    :goto_5
    iget-object v0, p2, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCC:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x17b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_6
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p2, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oGN:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oGM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 93
    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCC:Landroid/view/View;

    const v1, 0x7f08021e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCC:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sget v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    const/16 v0, 0x17b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 3

    .prologue
    const/16 v2, 0x17b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 33
    :cond_0
    const v0, 0x7f0927d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 34
    if-nez v0, :cond_1

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    const v0, 0x7f090446

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oDm:Landroid/view/View;

    .line 39
    const v0, 0x7f090742

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCC:Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->bWI()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oDm:Landroid/view/View;

    const v1, 0x7f0925dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oDm:Landroid/view/View;

    const v1, 0x7f091b78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oGM:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oDm:Landroid/view/View;

    const v1, 0x7f0903c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oFB:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oDm:Landroid/view/View;

    const v1, 0x7f090445

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oGN:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->cbc()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->a(Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    .line 46
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
