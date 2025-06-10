.class public final Lcom/tencent/mm/plugin/card/ui/view/d;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private peU:Landroid/widget/TextView;

.field private prL:Landroid/view/View;

.field private prM:Landroid/widget/TextView;

.field private prN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final afu(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1bc04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final chp()V
    .locals 3

    .prologue
    const v2, 0x1bc03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .prologue
    const v2, 0x1bc01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prL:Landroid/view/View;

    .line 31
    const v0, 0x7f0900fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prM:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f092125

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->peU:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f090658

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prN:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->cfn()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final update()V
    .locals 13

    .prologue
    const v12, 0x7f0605fb

    const v11, 0x1bc02

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfj()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v1

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfm()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prL:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prM:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prM:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->Irb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prM:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1068
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prL:Landroid/view/View;

    const v3, 0x7f090667

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1069
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/n;->cfo()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgN()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1070
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prN:Landroid/widget/TextView;

    const v3, 0x7f1007b4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prN:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1074
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07014c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prL:Landroid/view/View;

    const v4, 0x7f090656

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1076
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/card/d/l;->f(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    .line 1077
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    .line 1078
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1079
    new-array v6, v9, [I

    const v7, 0x10100a7

    aput v7, v6, v8

    invoke-virtual {v5, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1080
    new-array v3, v8, [I

    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1081
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1083
    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v8

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v3, v9

    .line 1084
    const/4 v2, 0x2

    new-array v2, v2, [[I

    .line 1085
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    aput-object v4, v2, v8

    .line 1086
    new-array v4, v8, [I

    aput-object v4, v2, v9

    .line 1087
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1088
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1089
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/ui/n;->cfn()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prL:Landroid/view/View;

    const v2, 0x7f091782

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1093
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prL:Landroid/view/View;

    const v3, 0x7f09061e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1094
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irp:I

    if-ne v1, v9, :cond_4

    .line 1095
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1101
    :goto_1
    return-void

    .line 1058
    :cond_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prM:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prL:Landroid/view/View;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1062
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prM:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1065
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->prM:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1098
    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1102
    :cond_5
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1085
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method
