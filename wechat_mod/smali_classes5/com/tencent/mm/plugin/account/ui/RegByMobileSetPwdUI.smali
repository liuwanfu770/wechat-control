.class public Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;
.super Lcom/tencent/mm/plugin/account/ui/SetPwdUI;
.source "SourceFile"


# instance fields
.field private dfI:Ljava/lang/String;

.field private hint:Ljava/lang/String;

.field private jAK:Landroid/widget/TextView;

.field private jAL:Landroid/view/View;

.field private jAM:Landroid/view/View;

.field private jAN:Landroid/widget/TextView;

.field public jAO:Landroid/view/View;

.field public jAP:Landroid/widget/EditText;

.field private jAQ:Z

.field public jAR:Z

.field private jAS:I

.field private jAT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field private jxO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->hint:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAQ:Z

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->dfI:Ljava/lang/String;

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAS:I

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/account/a/b/a$a;)V
    .locals 4

    .prologue
    const v3, 0x7f101caa

    const v2, 0x1f665

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$3;->jsM:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/a/b/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 297
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 285
    :pswitch_0
    const v0, 0x7f101ca8

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 286
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 288
    :pswitch_1
    const v0, 0x7f101ca9

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 291
    :pswitch_2
    const v0, 0x7f1025b0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 292
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 294
    :pswitch_3
    const v0, 0x7f1025b4

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final aZE()Lcom/tencent/mm/aj/q;
    .locals 6

    .prologue
    const v5, 0x1f662

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->dfI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 4254
    const v1, 0x13006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->dfI:Ljava/lang/String;

    .line 260
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jCf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->dfI:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAS:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/aa;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final aZF()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1f661

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const v0, 0x7f091e15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final aZG()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1f663

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const v0, 0x7f091e14

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final aZN()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1f664

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->dfI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAR:Z

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/mm/modelsimple/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAP:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 4404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 275
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f10036e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fLe:Landroid/app/ProgressDialog;

    .line 276
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->aZN()V

    .line 279
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aZO()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f0c094a

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const v8, 0x1f660

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->ox:Z

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->showMMLogo()V

    .line 132
    :cond_0
    const v0, 0x7f101cb9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->setMMTitle(I)V

    .line 133
    const v0, 0x7f09270d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAK:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f09004b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAM:Landroid/view/View;

    .line 135
    const v0, 0x7f091e0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jxO:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f090053

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAN:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->hint:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->hint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jxO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->hint:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_1
    const v0, 0x7f091e0d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAO:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAO:Landroid/view/View;

    const v2, 0x7f091e13

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAP:Landroid/widget/EditText;

    .line 143
    const v0, 0x7f090f81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAL:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAL:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAQ:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_4

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4223
    :goto_0
    const v0, 0x7f091a59

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4224
    const v1, 0x7f091aea

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4225
    const v2, 0x7f09090d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4226
    const v3, 0x7f091e15

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 4227
    const v4, 0x7f091e14

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 4229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4230
    invoke-virtual {v0, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4231
    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4232
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4233
    invoke-virtual {v3, v7, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4234
    invoke-virtual {v4, v7, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4236
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAN:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAN:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 4237
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 4238
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 4239
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 4241
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4243
    float-to-int v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 4244
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAN:Landroid/widget/TextView;

    float-to-int v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 4245
    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 4246
    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 219
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAM:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/x;->aEr()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 185
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 3254
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbv(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 190
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    .line 192
    const-string/jumbo v1, "86"

    .line 193
    const-string/jumbo v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 194
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bf;->avU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    .line 200
    :goto_1
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAN:Landroid/widget/TextView;

    const v2, 0x7f102050

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jxO:Landroid/widget/TextView;

    const v1, 0x7f101cbb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 205
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAN:Landroid/widget/TextView;

    const v1, 0x7f102009

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jxO:Landroid/widget/TextView;

    const v1, 0x7f101cba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 210
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 213
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAN:Landroid/widget/TextView;

    const v2, 0x7f102122

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto :goto_1

    :cond_b
    move-object v2, v0

    goto :goto_1
.end method

.method protected final o(IILjava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1f666

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->finish()V

    .line 303
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->n(IILjava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x1f668

    const/16 v5, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 357
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 358
    const-string/jumbo v0, "setpwd_ticket"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string/jumbo v1, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v2, "get reset pwd ticket %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->dfI:Ljava/lang/String;

    .line 362
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAS:I

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAO:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x1f65d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->hint:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_cancelable"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->ox:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_unbind"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAQ:Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->initView()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bf;->aGa()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "_auth_key"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ht;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ht;-><init>()V

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 85
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ht;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelsimple/u;-><init>(I)V

    .line 1097
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1098
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f10031c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->fLe:Landroid/app/ProgressDialog;

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v1, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v2, "summersetpwd Failed parse autoauthkey buf"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    new-array v1, v4, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1f65e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->onDestroy()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x1f65f

    const/16 v5, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->onNewIntent(Landroid/content/Intent;)V

    .line 111
    const-string/jumbo v0, "setpwd_ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v2, "onNewIntent get reset pwd ticket %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->dfI:Ljava/lang/String;

    .line 115
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAS:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAO:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x1f667

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const-string/jumbo v0, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v1, "errorCode %d, errorMsg %s, scene %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    aput-object p4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 320
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    .line 321
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    .line 5051
    iget v0, p4, Lcom/tencent/mm/modelsimple/u;->ivp:I

    .line 321
    if-ne v0, v7, :cond_5

    .line 322
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAO:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAR:Z

    .line 326
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-void

    .line 327
    :cond_0
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 328
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAR:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAO:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->jAL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_2

    .line 334
    const-string/jumbo v1, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v2, "summertips errCode[%d], showType[%d], url[%s], desc[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/h/a;->dbQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/h/a;->url:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v1, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/h/a;->Title:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;)V

    invoke-static {p0, v1, v0, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 342
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 344
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x180

    if-ne v0, v1, :cond_5

    .line 345
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 346
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x13006

    check-cast p4, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ad;->aLV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->bac()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 349
    :cond_4
    const v0, 0x7f101cb4

    const v1, 0x7f100382

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 352
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
