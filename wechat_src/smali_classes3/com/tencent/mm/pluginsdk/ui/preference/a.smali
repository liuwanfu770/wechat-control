.class public final Lcom/tencent/mm/pluginsdk/ui/preference/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/a$a;
    }
.end annotation


# static fields
.field private static HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;


# instance fields
.field private HBT:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private hjZ:Landroid/widget/TextView;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x7c46

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v1, 0x7f0c050e

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1084
    const v0, 0x7f090f48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->hjZ:Landroid/widget/TextView;

    .line 1086
    const v0, 0x7f090f49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBT:Landroid/widget/Button;

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/a;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v12, 0x7c4c

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3192
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    if-nez v0, :cond_0

    .line 3193
    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    const-string/jumbo v1, "FMessage Args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3194
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3197
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    const-string/jumbo v1, "try to reply verify content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3199
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3200
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3201
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3202
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3203
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 3204
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->HBY:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3206
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    .line 3223
    const-string/jumbo v5, "MicroMsg.FMessageItemView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getOpCode, type = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", talker = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3225
    packed-switch v0, :pswitch_data_0

    .line 3244
    :cond_1
    :goto_1
    const/4 v1, 0x6

    .line 3207
    :goto_2
    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    const-string/jumbo v5, "reply, final opcode = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3209
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3210
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/p;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->vdZ:Ljava/lang/String;

    const-string/jumbo v9, ""

    move-object v5, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3211
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 5404
    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3213
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v3, 0x7f10036e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/a;Lcom/tencent/mm/pluginsdk/model/p;)V

    invoke-static {v1, v2, v10, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 46
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4032
    :pswitch_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 4033
    :cond_2
    const-string/jumbo v0, "MicroMsg.FMessageLogic"

    const-string/jumbo v1, "isVerifyReceiver, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    move v0, v11

    .line 3228
    :goto_4
    if-nez v0, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    .line 4037
    :cond_4
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bo;->bes(Ljava/lang/String;)Lcom/tencent/mm/storage/bn;

    move-result-object v0

    .line 4038
    if-nez v0, :cond_5

    .line 4039
    const-string/jumbo v0, "MicroMsg.FMessageLogic"

    const-string/jumbo v5, "isVerifyReceiver, lastRecvFmsg does not exist, talker = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 4043
    :cond_5
    iget v1, v0, Lcom/tencent/mm/storage/bn;->field_type:I

    if-eq v1, v10, :cond_6

    iget v0, v0, Lcom/tencent/mm/storage/bn;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_6
    move v0, v10

    .line 4044
    goto :goto_4

    .line 3230
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v0

    .line 4188
    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/by;->gL(Ljava/lang/String;I)[Lcom/tencent/mm/storage/bx;

    move-result-object v0

    .line 4189
    if-eqz v0, :cond_7

    .line 4190
    aget-object v0, v0, v11

    .line 3231
    :goto_5
    if-nez v0, :cond_8

    .line 3232
    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    const-string/jumbo v1, "getOpCode, last lbsMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v7

    .line 4192
    goto :goto_5

    .line 3235
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/storage/bx;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->aXj(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    .line 3237
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/bi/d;->aRa()Lcom/tencent/mm/storage/cm;

    move-result-object v0

    .line 5137
    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/cm;->gN(Ljava/lang/String;I)[Lcom/tencent/mm/storage/cl;

    move-result-object v0

    .line 5138
    if-eqz v0, :cond_9

    .line 5139
    aget-object v0, v0, v11

    .line 3238
    :goto_6
    if-nez v0, :cond_a

    .line 3239
    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    const-string/jumbo v1, "getOpCode, last shakeMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v7

    .line 5141
    goto :goto_6

    .line 3242
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/storage/cl;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->aXj(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    .line 3225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static aXj(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x6

    const/16 v3, 0x7c48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    if-nez p0, :cond_0

    .line 250
    const-string/jumbo v1, "MicroMsg.FMessageItemView"

    const-string/jumbo v2, "getOpCodeFromVerify fail, xml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v1

    .line 1696
    iget v1, v1, Lcom/tencent/mm/storage/ca$d;->diK:I

    .line 261
    packed-switch v1, :pswitch_data_0

    .line 268
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :pswitch_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :pswitch_2
    const/4 v0, 0x5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method public static setFMessageArgs(Lcom/tencent/mm/pluginsdk/ui/preference/a$a;)V
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    .line 65
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 3

    .prologue
    const/16 v2, 0x7c47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 189
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/16 v9, 0x1e

    const/16 v8, 0x7c4b

    const/4 v7, 0x1

    const/4 v6, 0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-eq v0, v9, :cond_0

    .line 291
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 299
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    .line 300
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/p;

    .line 2281
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 301
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/p;

    .line 2285
    iget-object v1, p4, Lcom/tencent/mm/pluginsdk/model/p;->Hic:Ljava/lang/String;

    .line 302
    const-string/jumbo v2, "MicroMsg.FMessageItemView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, pre insert fmsg, opcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", verifyContent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v2, "MicroMsg.FMessageItemView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 334
    new-instance v2, Lcom/tencent/mm/storage/bn;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bn;-><init>()V

    .line 335
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/bi/c;->C(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/bn;->field_createTime:J

    .line 336
    iput v7, v2, Lcom/tencent/mm/storage/bn;->field_isSend:I

    .line 337
    iput-object v1, v2, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    .line 338
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    .line 339
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/storage/bn;->field_type:I

    .line 340
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bo;->b(Lcom/tencent/mm/storage/bn;)Z

    move-result v0

    .line 341
    const-string/jumbo v1, "MicroMsg.FMessageItemView"

    const-string/jumbo v2, "onSceneEnd, insert fmsg, ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v9, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 361
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 308
    :pswitch_0
    new-instance v2, Lcom/tencent/mm/storage/bx;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bx;-><init>()V

    .line 309
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->axN(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/bx;->field_createtime:J

    .line 310
    iput v7, v2, Lcom/tencent/mm/storage/bx;->field_isSend:I

    .line 311
    iput-object v1, v2, Lcom/tencent/mm/storage/bx;->field_content:Ljava/lang/String;

    .line 312
    const-string/jumbo v0, "fmessage"

    iput-object v0, v2, Lcom/tencent/mm/storage/bx;->field_talker:Ljava/lang/String;

    .line 313
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bx;->field_sayhiuser:Ljava/lang/String;

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/storage/bx;->field_svrid:J

    .line 315
    iput v6, v2, Lcom/tencent/mm/storage/bx;->field_status:I

    .line 316
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/by;->a(Lcom/tencent/mm/storage/bx;)Z

    goto :goto_2

    .line 321
    :pswitch_1
    new-instance v2, Lcom/tencent/mm/storage/cl;

    invoke-direct {v2}, Lcom/tencent/mm/storage/cl;-><init>()V

    .line 322
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHf()Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;->axN(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/cl;->field_createtime:J

    .line 323
    iput v7, v2, Lcom/tencent/mm/storage/cl;->field_isSend:I

    .line 324
    iput-object v1, v2, Lcom/tencent/mm/storage/cl;->field_content:Ljava/lang/String;

    .line 325
    const-string/jumbo v0, "fmessage"

    iput-object v0, v2, Lcom/tencent/mm/storage/cl;->field_talker:Ljava/lang/String;

    .line 326
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBS:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/cl;->field_sayhiuser:Ljava/lang/String;

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/storage/cl;->field_svrid:J

    .line 328
    iput v6, v2, Lcom/tencent/mm/storage/cl;->field_status:I

    .line 329
    invoke-static {}, Lcom/tencent/mm/bi/d;->aRa()Lcom/tencent/mm/storage/cm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/cm;->a(Lcom/tencent/mm/storage/cl;)Z

    move-result v0

    .line 330
    const-string/jumbo v1, "MicroMsg.FMessageItemView"

    const-string/jumbo v2, "onSceneEnd, insert shake, ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 339
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 347
    :cond_3
    if-ne p1, v6, :cond_5

    const/16 v0, -0x22

    if-ne p2, v0, :cond_5

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v1, 0x7f101177

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 357
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 349
    :cond_5
    if-ne p1, v6, :cond_6

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_6

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v1, 0x7f10117a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 351
    :cond_6
    if-ne p1, v6, :cond_7

    const/16 v0, -0x18

    if-ne p2, v0, :cond_7

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    const v1, 0x7f101f83

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setBtnVisibility(I)V
    .locals 2

    .prologue
    const/16 v1, 0x7c4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBT:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->HBT:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 286
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentText(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x7c49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->hjZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->hjZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->hjZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->hjZ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
