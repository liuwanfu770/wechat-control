.class public final Lcom/tencent/mm/plugin/account/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/account/ui/MobileInputUI$b;


# instance fields
.field private jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

.field private jxq:Ljava/lang/String;

.field private jxr:Ljava/lang/String;

.field private jxs:I

.field private jxy:Ljava/lang/String;

.field jxz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxs:I

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxz:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/l;)V
    .locals 1

    .prologue
    const v0, 0x1f52e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/l;->aZt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aZt()V
    .locals 7

    .prologue
    const v6, 0x1f52d

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v3, 0x7f101c86

    .line 337
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/l$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/l$5;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    .line 336
    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 343
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->JZ(Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 347
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const v9, 0x1f52b

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/account/ui/l$6;->jxu:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 110
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1117
    :goto_1
    return-void

    .line 1113
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->hideVKB()V

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxJ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v1, 0x7f010016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1117
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1119
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxz:I

    packed-switch v1, :pswitch_data_1

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bf;->baS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1139
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvR:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/account/a/b/a;->V(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1143
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1144
    const-string/jumbo v0, "MicroMsg.MobileInputRegLogic"

    const-string/jumbo v1, "already checking "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_1
    :goto_2
    iput v4, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxz:I

    goto/16 :goto_0

    .line 1121
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/l;->aZt()V

    goto :goto_2

    .line 1125
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v3, 0x7f10162d

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v8, 0x7f100b7e

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/av/b;->bw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string/jumbo v6, "reg"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const/16 v2, 0x7d2f

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_2

    .line 1147
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v7, 0x7f100382

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v7, 0x7f101c86

    .line 1148
    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/l$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/ui/l$2;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    .line 1147
    invoke-static {v5, v6, v0, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 1155
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1157
    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxq:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxr:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxq:Ljava/lang/String;

    .line 1158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxr:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v6, v0

    .line 1166
    :goto_3
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    const/16 v2, 0xc

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1168
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->qC(I)V

    .line 1169
    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/a;->qD(I)V

    .line 1170
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "ie_reg_eu"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->aBM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1171
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "ie_reg_eu"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 1173
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 1174
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v5, "ie_reg_eu"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/normsg/a/d;->aBN(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1175
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v5, "ce_reg"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/normsg/a/d;->aBQ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1176
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/normsg/a/d;->dSo()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1177
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/normsg/a/d;->dSr()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/emj;->KxB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1178
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v3, "ce_reg"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aBR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1179
    if-eqz v2, :cond_4

    .line 1180
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/emj;->KxC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1182
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/protocal/protobuf/emj;)V

    .line 1183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxq:Ljava/lang/String;

    .line 1186
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxs:I

    goto/16 :goto_2

    .line 1160
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxq:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxr:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxr:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxq:Ljava/lang/String;

    .line 1161
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v6, v2

    .line 1162
    goto/16 :goto_3

    :cond_6
    move v6, v4

    .line 1164
    goto/16 :goto_3

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .locals 4

    .prologue
    const v3, 0x1f528

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    .line 53
    const-string/jumbo v0, ""

    .line 54
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_BLUE:Z

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/cb/h;->iU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->setMMTitle(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->showOptionMenu(Z)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jlc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jwX:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxL:Landroid/widget/Button;

    const v1, 0x7f10169e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxK:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/l$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/ui/l$1;-><init>(Lcom/tencent/mm/plugin/account/ui/l;Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/16 v4, -0x22

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const v9, 0x1f52c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const-string/jumbo v0, "MicroMsg.MobileInputRegLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iput-object v10, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 199
    :cond_0
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v1, 0x7f100102

    const v2, 0x7f101c63

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 201
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_10

    .line 205
    const/16 v0, -0x29

    if-eq p2, v0, :cond_2

    const/16 v0, -0x3b

    if-ne p2, v0, :cond_4

    .line 206
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0, v1, v10, v10}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v1, 0x7f101c98

    const v2, 0x7f101c99

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 214
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, p4

    .line 217
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->IQ()I

    move-result v1

    .line 218
    const/16 v0, 0xc

    if-ne v1, v0, :cond_a

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bf;->baQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxr:Ljava/lang/String;

    move-object v0, p4

    .line 222
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->aMj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxy:Ljava/lang/String;

    .line 224
    const/16 v0, -0x24

    if-eq p2, v0, :cond_5

    const/16 v0, -0x23

    if-eq p2, v0, :cond_5

    const/4 v0, -0x3

    if-ne p2, v0, :cond_8

    .line 228
    :cond_5
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->aLX()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    .line 233
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_200,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_200"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 238
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/l$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/l$3;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/l$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/l$4;-><init>(Lcom/tencent/mm/plugin/account/ui/l;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/l;->aZt()V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_200,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_200"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 262
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 265
    :cond_8
    const/16 v0, -0x163

    if-ne p2, v0, :cond_9

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const/16 v1, 0x7d2e

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 267
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 270
    :cond_9
    if-ne p2, v4, :cond_a

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v2, 0x7f1005ae

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 2124
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 272
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 277
    :cond_a
    const/16 v0, 0xe

    if-ne v1, v0, :cond_c

    .line 278
    if-eqz p2, :cond_b

    if-nez p3, :cond_e

    :cond_b
    move-object v0, p4

    .line 279
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->aLY()I

    move-result v0

    .line 280
    if-ne v0, v3, :cond_d

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    .line 282
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->aMa()Ljava/lang/String;

    move-result-object v0

    .line 283
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->aLZ()Ljava/lang/String;

    move-result-object v2

    .line 284
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const-class v5, Lcom/tencent/mm/plugin/account/ui/RegByMobileSendSmsUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string/jumbo v4, "from_mobile"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v1, "to_mobile"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v0, "verify_code"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v0, "key_reg_style"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v0, "kintent_password"

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvR:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v0, "regsession_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxy:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileInputRegLogic"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileInputRegLogic"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_c
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    if-eqz v1, :cond_10

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0, v1, v10, v10}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 328
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 293
    :cond_d
    const-string/jumbo v0, "R200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 294
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 295
    const-string/jumbo v0, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxF:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string/jumbo v0, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v0, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->ino:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v0, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string/jumbo v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->aMd()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string/jumbo v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->aMe()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string/jumbo v2, "mobileverify_fb"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->aMf()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    const-string/jumbo v0, "mobileverify_reg_qq"

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->aMg()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    const-string/jumbo v0, "key_reg_style"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    const-string/jumbo v0, "kintent_password"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jvR:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string/jumbo v0, "mobile_verify_purpose"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string/jumbo v0, "regsession_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxy:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileInputRegLogic"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileInputRegLogic"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/account/model/m$a;->jsJ:Lcom/tencent/mm/plugin/account/model/m$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/model/m;->a(Lcom/tencent/mm/plugin/account/model/m$a;)V

    goto/16 :goto_1

    .line 314
    :cond_e
    if-ne p2, v4, :cond_f

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const v2, 0x7f1005ae

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 3124
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 316
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 319
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 320
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 333
    :cond_10
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    const v3, 0x1f529

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 85
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "R200_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 87
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/l;->jxs:I

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const v3, 0x1f52a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 97
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "R200_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
