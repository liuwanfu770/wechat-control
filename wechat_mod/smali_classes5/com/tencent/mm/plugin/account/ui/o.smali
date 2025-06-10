.class public final Lcom/tencent/mm/plugin/account/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;


# instance fields
.field private fNY:Ljava/lang/String;

.field private jlT:Ljava/lang/String;

.field private jlU:I

.field private jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->fNY:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jlT:Ljava/lang/String;

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jlU:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .locals 4

    .prologue
    const v3, 0x1f5a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->fNY:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jlT:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jlU:I

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z
    .locals 10

    .prologue
    const v9, 0x1f5a4

    const/4 v2, 0x2

    const/16 v4, 0x84

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/o$3;->jyI:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 1115
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/g/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jt;-><init>()V

    .line 1116
    iget-object v1, v0, Lcom/tencent/mm/g/a/jt;->dna:Lcom/tencent/mm/g/a/jt$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iput-object v3, v1, Lcom/tencent/mm/g/a/jt$a;->context:Landroid/content/Context;

    .line 1117
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1118
    iget-object v0, v0, Lcom/tencent/mm/g/a/jt;->dnb:Lcom/tencent/mm/g/a/jt$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/jt$b;->dnc:Ljava/lang/String;

    .line 1120
    new-instance v0, Lcom/tencent/mm/g/a/ju;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ju;-><init>()V

    .line 1121
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1122
    iget-object v0, v0, Lcom/tencent/mm/g/a/ju;->dnd:Lcom/tencent/mm/g/a/ju$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/ju$a;->dne:Ljava/lang/String;

    .line 1123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1124
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    .line 1125
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v4, 0x7f1005d7

    .line 1129
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/o$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/ui/o$2;-><init>(Lcom/tencent/mm/plugin/account/ui/o;Lcom/tencent/mm/plugin/account/friend/a/z;)V

    .line 1128
    invoke-static {v2, v3, v8, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 2108
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2109
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move v2, v8

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 2111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_0

    .line 3083
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/g/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jt;-><init>()V

    .line 3084
    iget-object v1, v0, Lcom/tencent/mm/g/a/jt;->dna:Lcom/tencent/mm/g/a/jt$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iput-object v3, v1, Lcom/tencent/mm/g/a/jt$a;->context:Landroid/content/Context;

    .line 3085
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3086
    iget-object v0, v0, Lcom/tencent/mm/g/a/jt;->dnb:Lcom/tencent/mm/g/a/jt$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/jt$b;->dnc:Ljava/lang/String;

    .line 3088
    new-instance v0, Lcom/tencent/mm/g/a/ju;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ju;-><init>()V

    .line 3089
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3090
    iget-object v0, v0, Lcom/tencent/mm/g/a/ju;->dnd:Lcom/tencent/mm/g/a/ju$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/ju$a;->dne:Ljava/lang/String;

    .line 3091
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3092
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    .line 3093
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3095
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3096
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v4, 0x7f1005d7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/o$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/ui/o$1;-><init>(Lcom/tencent/mm/plugin/account/ui/o;Lcom/tencent/mm/plugin/account/friend/a/z;)V

    invoke-static {v2, v3, v8, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x4000000

    const/4 v1, 0x1

    const/4 v8, 0x0

    const v10, 0x1f5a5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "MicroMsg.MobileVerifyQQRegLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    .line 150
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x84

    if-ne v0, v2, :cond_4

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x84

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 153
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/z;->IQ()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 154
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b;->hO(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/o;->jlT:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/o;->jlT:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 160
    const-string/jumbo v0, "R300_300_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const-class v3, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    const-string/jumbo v2, "regsetinfo_ticket"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->fNY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v2, "regsetinfo_NextStep"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->jlT:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v2, "regsetinfo_NextStyle"

    iget v3, p0, Lcom/tencent/mm/plugin/account/ui/o;->jlU:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string/jumbo v2, "login_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    .line 171
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 158
    goto :goto_0

    .line 172
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileVerifyQQRegLogic"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileVerifyQQRegLogic"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzi:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    .line 179
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 183
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->n(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 189
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/o;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v3, 0x7f1005db

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final start()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
