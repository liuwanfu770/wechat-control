.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field iMX:Landroid/view/View;

.field jEO:Landroid/graphics/Bitmap;

.field jET:Landroid/view/View$OnClickListener;

.field oYO:Lcom/tencent/mm/plugin/card/base/b;

.field oYS:Lcom/tencent/mm/ui/MMActivity;

.field private pen:Landroid/view/View;

.field private peo:Landroid/view/View;

.field private pep:Landroid/view/View;

.field peq:Landroid/graphics/Bitmap;

.field per:Landroid/widget/TextView;

.field pes:Landroid/widget/TextView;

.field pet:Landroid/widget/CheckBox;

.field peu:Ljava/lang/String;

.field pev:I

.field pew:Z

.field pex:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

.field pey:F

.field private pez:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1b986

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->TAG:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pev:I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pew:Z

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pey:F

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jET:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pez:Landroid/view/View$OnLongClickListener;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->iMX:Landroid/view/View;

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x1b989

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pev:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 344
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 346
    :cond_2
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 348
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dK(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x1b98a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const v0, 0x7f09085f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 352
    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pev:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 353
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pev:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 359
    const v1, 0x7f10077e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 361
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 355
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method final bb(F)V
    .locals 3

    .prologue
    const v2, 0x1b987

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 142
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cew()V
    .locals 9

    .prologue
    const v8, 0x1b988

    const/16 v4, 0x28

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v1, "doUpdate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pew:Z

    if-nez v0, :cond_0

    .line 160
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v1, "doUpdate() not ready show!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 1202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoT:Ljava/lang/String;

    .line 1204
    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, "code:%s from sign_number"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    .line 1213
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoG:I

    .line 1214
    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->jeI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Iru:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v0, :cond_17

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pes:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->jeI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pes:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->per:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pen:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pen:Landroid/view/View;

    const v1, 0x7f090860

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 176
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xb4

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xb4

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pet:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100710

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/l;->afG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pet:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070186

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1206
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdV()Lcom/tencent/mm/plugin/card/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/c;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1207
    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, "code:%s from dynamic code"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1

    .line 1209
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->code:Ljava/lang/String;

    .line 1210
    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, "code:%s from dataInfo"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1

    .line 1216
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pen:Landroid/view/View;

    if-nez v0, :cond_4

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->iMX:Landroid/view/View;

    const v1, 0x7f0905e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pen:Landroid/view/View;

    .line 1219
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pen:Landroid/view/View;

    .line 1242
    const v0, 0x7f090860

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1243
    const v3, 0x7f090868

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1244
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1245
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1247
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_8

    .line 1248
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/n;->afL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccy()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1250
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1251
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pez:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1260
    :goto_4
    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pev:I

    if-eq v3, v6, :cond_6

    .line 1261
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1265
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jEO:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->U(Landroid/graphics/Bitmap;)V

    .line 1266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1267
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/16 v3, 0xc

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/bx/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jEO:Landroid/graphics/Bitmap;

    .line 1268
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jEO:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1220
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pen:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->dK(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1253
    :cond_7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1256
    :cond_8
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1270
    :cond_9
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jEO:Landroid/graphics/Bitmap;

    .line 1271
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jEO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 1274
    :catch_0
    move-exception v0

    .line 1275
    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1223
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->peo:Landroid/view/View;

    if-nez v0, :cond_a

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->iMX:Landroid/view/View;

    const v1, 0x7f0905df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->peo:Landroid/view/View;

    .line 1226
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->peo:Landroid/view/View;

    .line 1280
    const v0, 0x7f090850

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1281
    const v3, 0x7f090868

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1282
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1283
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1285
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_e

    .line 1286
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/n;->afL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccy()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1288
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1289
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pez:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1298
    :goto_6
    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pev:I

    if-eq v3, v6, :cond_c

    .line 1299
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1303
    :cond_c
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->peq:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->U(Landroid/graphics/Bitmap;)V

    .line 1304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1305
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/bx/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->peq:Landroid/graphics/Bitmap;

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->peq:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1227
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->peo:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->dK(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1291
    :cond_d
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 1294
    :cond_e
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 1308
    :cond_f
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->peq:Landroid/graphics/Bitmap;

    .line 1309
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->peq:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 1312
    :catch_1
    move-exception v0

    .line 1313
    const-string/jumbo v1, "MicroMsg.CardConsumeCodeController"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 1230
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pep:Landroid/view/View;

    if-nez v0, :cond_10

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->iMX:Landroid/view/View;

    const v1, 0x7f0905e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pep:Landroid/view/View;

    .line 1233
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pep:Landroid/view/View;

    .line 1318
    const v1, 0x7f090868

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1319
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/n;->afL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1320
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pez:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1321
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1322
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1324
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-gt v1, v3, :cond_13

    .line 1325
    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1234
    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pep:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->dK(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1326
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-le v1, v3, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-gt v1, v3, :cond_14

    .line 1327
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    .line 1328
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-le v1, v3, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-gt v1, v3, :cond_15

    .line 1329
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    .line 1330
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_16

    .line 1331
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    .line 1332
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_12

    .line 1333
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 182
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->per:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->jeI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->per:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 186
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->per:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pes:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 195
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pet:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->pet:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 198
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
