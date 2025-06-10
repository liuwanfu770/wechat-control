.class public final Lcom/tencent/mm/plugin/account/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;


# instance fields
.field jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private jvE:Lcom/tencent/mm/plugin/account/ui/h;

.field jvy:Lcom/tencent/mm/plugin/account/ui/g;

.field private jxU:I

.field jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const v5, 0x1f59a

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    .line 143
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 144
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jxU:I

    .line 41
    const-string/jumbo v0, "MicroMsg.MobileVerifyForgetPwdLogic"

    const-string/jumbo v1, "forget pwd, purpose %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aZA()V
    .locals 7

    .prologue
    const v6, 0x1f59e

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_350_auto,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_350_auto"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->zO(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jxU:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 99
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    .line 101
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v4, 0x7f1005d7

    .line 111
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/n$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/n$1;-><init>(Lcom/tencent/mm/plugin/account/ui/n;Lcom/tencent/mm/aj/q;)V

    .line 110
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    .line 121
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 102
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jxU:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    .line 105
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 47
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z
    .locals 7

    .prologue
    const v6, 0x1f59d

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/n$5;->jyI:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1140
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/n;->aZA()V

    goto :goto_0

    .line 2124
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    const-string/jumbo v1, ",R200_400,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_400"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->zO(Ljava/lang/String;)V

    .line 2126
    const/4 v0, 0x0

    .line 2127
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jxU:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 2128
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    const/16 v2, 0x8

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 2134
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 2135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 2130
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jxU:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 2131
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    const/16 v2, 0x14

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 81
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/n;->aZA()V

    goto/16 :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/16 v5, -0x33

    const/16 v4, 0x2bd

    const/16 v3, 0xfc

    const/4 v6, 0x0

    const v9, 0x1f59f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.MobileVerifyForgetPwdLogic"

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

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iput-object v6, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/ui/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    .line 160
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    if-eqz v0, :cond_8

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPv()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    .line 169
    const/4 v0, -0x6

    if-eq p2, v0, :cond_3

    const/16 v0, -0x137

    if-eq p2, v0, :cond_3

    const/16 v0, -0x136

    if-ne p2, v0, :cond_5

    .line 171
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/n$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/n$2;-><init>(Lcom/tencent/mm/plugin/account/ui/n;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/n$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/ui/n$3;-><init>(Lcom/tencent/mm/plugin/account/ui/n;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-void

    .line 208
    :cond_4
    const-string/jumbo v0, "MicroMsg.MobileVerifyForgetPwdLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/g;->jwO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/g;->jnx:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/g;->jny:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/g;->jnz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/ui/h;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 216
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 217
    const/4 v0, 0x1

    .line 218
    instance-of v1, p4, Lcom/tencent/mm/modelsimple/t;

    if-eqz v1, :cond_6

    .line 219
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/t;->aPD()Z

    move-result v0

    .line 221
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fH(Z)V

    .line 223
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_c

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/g;->account:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvy:Lcom/tencent/mm/plugin/account/ui/g;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->aLU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/g;->jwN:Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 234
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jxU:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 238
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/h;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/n$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/n$4;-><init>(Lcom/tencent/mm/plugin/account/ui/n;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->aLU()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/account/ui/h;-><init>(Lcom/tencent/mm/plugin/account/ui/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/h;->b(Lcom/tencent/mm/ui/MMActivity;)V

    .line 249
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 252
    :cond_a
    if-ne p2, v5, :cond_c

    .line 254
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v1, 0x7f1005dc

    const v2, 0x7f1005e2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 260
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_10

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 268
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jxU:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 270
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/z;->aLV()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string/jumbo v2, "setpwd_ticket"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->setResult(ILandroid/content/Intent;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    .line 277
    :cond_d
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 280
    :cond_e
    if-ne p2, v5, :cond_10

    .line 282
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 286
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v1, 0x7f1005dc

    const v2, 0x7f1005e2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 288
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 293
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->n(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 294
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 297
    :cond_11
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-eq v0, v3, :cond_12

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v4, :cond_13

    .line 298
    :cond_12
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 301
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 306
    :cond_13
    if-nez p1, :cond_14

    if-eqz p2, :cond_15

    .line 307
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v2, 0x7f1005db

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 309
    :cond_15
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    const v3, 0x1f59b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
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

    const-string/jumbo v2, ",F200_300,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "F200_300"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 55
    const-string/jumbo v0, "F200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 5

    .prologue
    const v4, 0x1f59c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x2

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzi:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzi:I

    .line 65
    :cond_0
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",F200_300,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v3, "F200_300"

    invoke-static {v3}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/b/a;->i(ZLjava/lang/String;)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
