.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;
.source "SourceFile"


# instance fields
.field public oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field public oCp:Landroid/widget/ImageView;

.field public oFB:Landroid/widget/ImageView;

.field public oGs:Landroid/widget/TextView;

.field public oGt:Landroid/widget/ImageView;


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
    .locals 18

    .prologue
    const/16 v4, 0x179d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V

    .line 54
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 61
    :goto_0
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->hLZ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oGs:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oGs:Landroid/widget/TextView;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ag/v;->hLZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_1
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/ag/v;->hMa:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oGt:Landroid/widget/ImageView;

    const v5, 0x7f0f01af

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oFB:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1, v5, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;ILjava/lang/String;)V

    .line 75
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCC:Landroid/view/View;

    const/4 v5, 0x1

    move/from16 v0, p1

    if-le v0, v5, :cond_3

    const/4 v10, 0x1

    :goto_3
    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;Landroid/view/View;ZI)V

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->cba()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oFB:Landroid/widget/ImageView;

    const v5, 0x7f0f01b2

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCr:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCp:Landroid/widget/ImageView;

    sget v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAd:I

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v15, v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;Lcom/tencent/mm/storage/z;I)V

    const/high16 v17, 0x40000000    # 2.0f

    move-object/from16 v9, p2

    move v13, v12

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IIZLcom/tencent/mm/pluginsdk/ui/applet/m$a;IF)V

    .line 102
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_5

    .line 103
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCC:Landroid/view/View;

    const v5, 0x7f0803cc

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCC:Landroid/view/View;

    .line 1132
    const/4 v5, 0x1

    move/from16 v0, p1

    if-le v0, v5, :cond_6

    .line 1133
    sget v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAf:I

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAf:I

    invoke-virtual {v4, v5, v5, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x179d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_6
    return-void

    .line 57
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 65
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oGs:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 71
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oGt:Landroid/widget/ImageView;

    const v5, 0x7f0f01b8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 76
    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 81
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oFB:Landroid/widget/ImageView;

    const v5, 0x7f0f01b5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 105
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCC:Landroid/view/View;

    const v5, 0x7f0803cd

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 1135
    :cond_6
    sget v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAf:I

    sget v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAf:I

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    const/16 v4, 0x179d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 3

    .prologue
    const/16 v2, 0x179c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 34
    :cond_0
    const v0, 0x7f0927d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 35
    if-nez v0, :cond_1

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    const v0, 0x7f09043f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oDm:Landroid/view/View;

    .line 41
    const v0, 0x7f09073a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCC:Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->bWI()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oDm:Landroid/view/View;

    const v1, 0x7f0909fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCp:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oDm:Landroid/view/View;

    const v1, 0x7f0925dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oDm:Landroid/view/View;

    const v1, 0x7f091b8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oGs:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oDm:Landroid/view/View;

    const v1, 0x7f091b74

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oFB:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oDm:Landroid/view/View;

    const v1, 0x7f092974

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oGt:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oDm:Landroid/view/View;

    const v1, 0x7f090a0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCr:Landroid/widget/ImageView;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->cbc()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->a(Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    .line 50
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
