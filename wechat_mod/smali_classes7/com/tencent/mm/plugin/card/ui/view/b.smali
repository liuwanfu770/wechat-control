.class public final Lcom/tencent/mm/plugin/card/ui/view/b;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private oYO:Lcom/tencent/mm/plugin/card/base/b;

.field private oYS:Lcom/tencent/mm/ui/MMActivity;

.field private prE:Landroid/view/View;

.field private prF:Landroid/widget/TextView;

.field private prG:Lcom/tencent/mm/plugin/card/ui/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final chp()V
    .locals 3

    .prologue
    const v2, 0x1bbfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x1bbfc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prG:Lcom/tencent/mm/plugin/card/ui/a/g;

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .prologue
    const v1, 0x1bbfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfm()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfo()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prG:Lcom/tencent/mm/plugin/card/ui/a/g;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final update()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x1bbfd

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    if-nez v0, :cond_0

    .line 53
    const v0, 0x7f0905b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    const v1, 0x7f0905ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->cfn()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfj()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfo()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prG:Lcom/tencent/mm/plugin/card/ui/a/g;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prG:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgp()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prG:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgq()Z

    move-result v1

    .line 1072
    if-eqz v0, :cond_4

    .line 1073
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    const-string/jumbo v2, "MicroMsg.CardAcceptView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateAcceptView() acceptViewVisible:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " acceptViewEnabled:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    const v2, 0x7f0905ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1082
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    const v3, 0x7f0905b7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1083
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1084
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070320

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1088
    if-eqz v1, :cond_a

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/card/d/l;->f(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 1096
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 1097
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1098
    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1099
    new-array v2, v6, [I

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1101
    new-array v1, v10, [I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0605fb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    .line 1102
    new-array v2, v10, [[I

    .line 1103
    new-array v4, v10, [I

    fill-array-data v4, :array_0

    aput-object v4, v2, v6

    .line 1104
    new-array v4, v6, [I

    aput-object v4, v2, v7

    .line 1105
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070305

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    const v1, 0x7f090b5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfr()Lcom/tencent/mm/plugin/card/b/f;

    move-result-object v1

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    const v2, 0x7f090603

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1211
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/f;->cdm()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/f;->cdm()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/model/b;->pad:Z

    if-eqz v2, :cond_6

    .line 1212
    const-string/jumbo v2, "MicroMsg.CardAcceptView"

    const-string/jumbo v3, "updateFollowBox() show followbox"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1214
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->Irk:Lcom/tencent/mm/protocal/protobuf/azf;

    .line 1215
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/azf;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1216
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/azf;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/f;->cdm()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/model/b;->dBF:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1221
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/view/b$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/b$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/b;Lcom/tencent/mm/plugin/card/b/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bc;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2187
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prF:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    const v1, 0x7f0905b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prF:Landroid/widget/TextView;

    .line 2190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bc;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irl:Lcom/tencent/mm/protocal/protobuf/bc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bc;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->cfn()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2193
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prF:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1075
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardAcceptView"

    const-string/jumbo v1, "updateAcceptView(), mAcceptCardView is Gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1218
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/b/f;->cdm()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1232
    :cond_6
    const-string/jumbo v1, "MicroMsg.CardAcceptView"

    const-string/jumbo v2, "updateFollowBox() not show followbox"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1

    .line 1116
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1117
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 1118
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    const/16 v4, 0xaf

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/card/d/l;->cX(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 1119
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1120
    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1121
    new-array v2, v6, [I

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1122
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1126
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1127
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1128
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 1130
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 1131
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    const/16 v4, 0xaf

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/card/d/l;->cX(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/d/l;->eZ(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 1132
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1133
    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1134
    new-array v2, v6, [I

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1135
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_1

    .line 1139
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1140
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1141
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->IqZ:Ljava/lang/String;

    .line 1150
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->cX(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1154
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    const/16 v4, 0x7d

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/card/d/l;->cX(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/card/d/l;->f(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 1155
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070306

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1160
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prE:Landroid/view/View;

    const v1, 0x7f090b5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1147
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prG:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgi()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1163
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccq()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1164
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060335

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->S(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1167
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1168
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1169
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 1171
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060335

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1172
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/d/l;->S(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 2197
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prF:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 2198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->prF:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_10
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1103
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method
