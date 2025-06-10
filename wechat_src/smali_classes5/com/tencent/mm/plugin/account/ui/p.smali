.class public final Lcom/tencent/mm/plugin/account/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$c;


# instance fields
.field fNY:Ljava/lang/String;

.field jvE:Lcom/tencent/mm/plugin/account/ui/h;

.field jvd:Lcom/tencent/mm/g/b/a/ie;

.field jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

.field jyK:Ljava/lang/String;

.field private jyL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1f5b3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyL:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/g/b/a/ie;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ie;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p;->jvd:Lcom/tencent/mm/g/b/a/ie;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 61
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;)Z
    .locals 9

    .prologue
    const/16 v2, 0xf

    const v8, 0x1f5b6

    const/16 v3, 0x91

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/p$8;->jyI:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v4

    .line 1130
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v2, 0x7f101891

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v4, 0x7f101892

    .line 1131
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v5, 0x7f101893

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/p$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/p$9;-><init>(Lcom/tencent/mm/plugin/account/ui/p;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/p$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/p$10;-><init>(Lcom/tencent/mm/plugin/account/ui/p;)V

    .line 1130
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v7

    goto :goto_1

    .line 1149
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1150
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    .line 1152
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1153
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->JZ(Ljava/lang/String;)V

    .line 1154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v5, 0x7f100382

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v5, 0x7f1005d7

    .line 1156
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/p$11;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/p$11;-><init>(Lcom/tencent/mm/plugin/account/ui/p;Lcom/tencent/mm/modelfriend/a;)V

    .line 1155
    invoke-static {v2, v3, v7, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 2120
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2121
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 2123
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->JZ(Ljava/lang/String;)V

    .line 2124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2126
    sget-object v0, Lcom/tencent/mm/plugin/account/model/m$a;->jsJ:Lcom/tencent/mm/plugin/account/model/m$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/model/m;->a(Lcom/tencent/mm/plugin/account/model/m$a;)V

    goto/16 :goto_0

    .line 3098
    :pswitch_3
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

    .line 3099
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_350_auto,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3100
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

    .line 3098
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->zO(Ljava/lang/String;)V

    .line 3102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3103
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jli:Landroid/widget/EditText;

    .line 3105
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 3106
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->JZ(Ljava/lang/String;)V

    .line 3107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3108
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v5, 0x7f100382

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v5, 0x7f1005d7

    .line 3109
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/p$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/p$1;-><init>(Lcom/tencent/mm/plugin/account/ui/p;Lcom/tencent/mm/modelfriend/a;)V

    .line 3108
    invoke-static {v2, v3, v7, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 24

    .prologue
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v4, "MicroMsg.MobileVerifyRegLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd: errType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errMsg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_0

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    .line 177
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_2

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    const/16 v5, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 179
    const/4 v4, -0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyL:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fH(Z)V

    .line 183
    :cond_1
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 641
    :goto_0
    return-void

    .line 186
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0x2bd

    if-eq v4, v5, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0x2bd

    if-ne v4, v5, :cond_6

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    if-eqz v4, :cond_6

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    const/16 v5, 0x2bd

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    const/16 v5, 0xfc

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jvE:Lcom/tencent/mm/plugin/account/ui/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/account/ui/h;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 193
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 195
    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/tencent/mm/modelsimple/t;

    if-eqz v4, :cond_4

    .line 196
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/t;->aPD()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyL:Z

    .line 198
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    const/16 v5, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 199
    new-instance v4, Lcom/tencent/mm/modelsimple/u;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/tencent/mm/modelsimple/u;-><init>(I)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v5

    .line 4404
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 201
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v8, 0x7f100382

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v8, 0x7f10031c

    .line 202
    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/tencent/mm/plugin/account/ui/p$12;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4}, Lcom/tencent/mm/plugin/account/ui/p$12;-><init>(Lcom/tencent/mm/plugin/account/ui/p;Lcom/tencent/mm/modelsimple/u;)V

    .line 201
    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    .line 209
    :cond_5
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 212
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0x91

    if-ne v4, v5, :cond_10

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    const/16 v5, 0x91

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    move-object/from16 v4, p4

    .line 214
    check-cast v4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/a;->IQ()I

    move-result v4

    .line 215
    const/16 v5, 0xf

    if-eq v4, v5, :cond_7

    .line 216
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 220
    :cond_7
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 221
    const/16 v5, 0xf

    if-ne v4, v5, :cond_9

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v4, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyr:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 4645
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->aLV()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyK:Ljava/lang/String;

    .line 4646
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    const/16 v5, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 4647
    new-instance v4, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v7, v7, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->nickName:Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v10, v10, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v14, v14, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->ivx:I

    const-string/jumbo v15, ""

    const-string/jumbo v16, ""

    const-string/jumbo v17, ""

    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jze:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    .line 4650
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-direct/range {v4 .. v19}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4651
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsimple/v;->Lp(Ljava/lang/String;)V

    .line 4652
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsimple/v;->Lq(Ljava/lang/String;)V

    .line 4653
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v5

    .line 5404
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 4655
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v8, 0x7f100382

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v8, 0x7f101cd1

    .line 4656
    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/tencent/mm/plugin/account/ui/p$7;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4}, Lcom/tencent/mm/plugin/account/ui/p$7;-><init>(Lcom/tencent/mm/plugin/account/ui/p;Lcom/tencent/mm/modelsimple/v;)V

    .line 4655
    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->fLe:Landroid/app/ProgressDialog;

    .line 223
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 225
    :cond_8
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    move-object/from16 v4, p4

    .line 226
    check-cast v4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/a;->aLV()Ljava/lang/String;

    move-result-object v4

    .line 227
    const-string/jumbo v6, "regsetinfo_ticket"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v4, "regsetinfo_user"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v4, "regsession_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v4, "reg_3d_app_ticket"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzl:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v4, "reg_3d_app_type"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyt:I

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const-string/jumbo v4, "regsetinfo_ismobile"

    const/4 v6, 0x4

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string/jumbo v4, "regsetinfo_NextControl"

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->aMc()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string/jumbo v4, "key_reg_style"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyr:I

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const-class v6, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 236
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "com/tencent/mm/plugin/account/ui/MobileVerifyRegLogic"

    const-string/jumbo v7, "onSceneEnd"

    const-string/jumbo v8, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v9, "Undefined"

    const-string/jumbo v10, "startActivity"

    const-string/jumbo v11, "(Landroid/content/Intent;)V"

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v5, "com/tencent/mm/plugin/account/ui/MobileVerifyRegLogic"

    const-string/jumbo v6, "onSceneEnd"

    const-string/jumbo v7, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v8, "Undefined"

    const-string/jumbo v9, "startActivity"

    const-string/jumbo v10, "(Landroid/content/Intent;)V"

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v4, Lcom/tencent/mm/plugin/account/model/m$a;->jsK:Lcom/tencent/mm/plugin/account/model/m$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/model/m;->a(Lcom/tencent/mm/plugin/account/model/m$a;)V

    .line 241
    :cond_9
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 244
    :cond_a
    const/16 v4, -0x23

    move/from16 v0, p2

    if-ne v0, v4, :cond_c

    .line 245
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 246
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jvd:Lcom/tencent/mm/g/b/a/ie;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyt:I

    int-to-long v6, v6

    .line 6033
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 247
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 6043
    const-wide/16 v6, 0x7

    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 248
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jvd:Lcom/tencent/mm/g/b/a/ie;

    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    .line 249
    if-eqz v4, :cond_b

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/p$13;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/account/ui/p$13;-><init>(Lcom/tencent/mm/plugin/account/ui/p;Lcom/tencent/mm/aj/q;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/p$14;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/account/ui/p$14;-><init>(Lcom/tencent/mm/plugin/account/ui/p;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 272
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v6, 0x7f10059c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/p$15;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/plugin/account/ui/p$15;-><init>(Lcom/tencent/mm/plugin/account/ui/p;Lcom/tencent/mm/aj/q;)V

    new-instance v8, Lcom/tencent/mm/plugin/account/ui/p$16;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mm/plugin/account/ui/p$16;-><init>(Lcom/tencent/mm/plugin/account/ui/p;)V

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 295
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 299
    :cond_c
    const/16 v4, -0xd4

    move/from16 v0, p2

    if-ne v0, v4, :cond_e

    .line 300
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const-class v6, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const-string/jumbo v6, "ticket"

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/a;->aLV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v4, "moble"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string/jumbo v4, "regsession_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v4, "reg_3d_app_ticket"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzl:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v4, "reg_3d_app_type"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyt:I

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string/jumbo v6, "next_controll"

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/a;->aMc()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string/jumbo v6, "username"

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/a;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string/jumbo v6, "password"

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/a;->aLU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string/jumbo v6, "nickname"

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/a;->aMi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string/jumbo v4, "avatar_url"

    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/a;->aMh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string/jumbo v4, "key_reg_style"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyr:I

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v4, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyr:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_d

    .line 314
    const-string/jumbo v4, "kintent_nickname"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->nickName:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v4, "kintent_password"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyj:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v4, "kintent_hasavatar"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jze:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 319
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "com/tencent/mm/plugin/account/ui/MobileVerifyRegLogic"

    const-string/jumbo v7, "onSceneEnd"

    const-string/jumbo v8, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v9, "Undefined"

    const-string/jumbo v10, "startActivity"

    const-string/jumbo v11, "(Landroid/content/Intent;)V"

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v5, "com/tencent/mm/plugin/account/ui/MobileVerifyRegLogic"

    const-string/jumbo v6, "onSceneEnd"

    const-string/jumbo v7, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v8, "Undefined"

    const-string/jumbo v9, "startActivity"

    const-string/jumbo v10, "(Landroid/content/Intent;)V"

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 323
    :cond_e
    const/16 v4, -0x33

    move/from16 v0, p2

    if-ne v0, v4, :cond_1c

    .line 324
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 325
    if-eqz v4, :cond_f

    .line 326
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 328
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v5, 0x7f1005dc

    const v6, 0x7f1005e2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 330
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 332
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_1c

    .line 336
    const/4 v4, -0x6

    move/from16 v0, p2

    if-eq v0, v4, :cond_11

    const/16 v4, -0x137

    move/from16 v0, p2

    if-eq v0, v4, :cond_11

    const/16 v4, -0x136

    move/from16 v0, p2

    if-ne v0, v4, :cond_13

    .line 339
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v9, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jze:Ljava/lang/Boolean;

    .line 340
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyj:Ljava/lang/String;

    .line 341
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v7, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->nickName:Ljava/lang/String;

    .line 342
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v4, :cond_12

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v16, v0

    const/16 v19, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPv()[B

    move-result-object v21

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    .line 344
    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v23, ""

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/p$2;

    move-object/from16 v5, p0

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/account/ui/p$2;-><init>(Lcom/tencent/mm/plugin/account/ui/p;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/q;Ljava/lang/Boolean;)V

    const/16 v17, 0x0

    new-instance v18, Lcom/tencent/mm/plugin/account/ui/p$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/ui/p$3;-><init>(Lcom/tencent/mm/plugin/account/ui/p;)V

    new-instance v10, Lcom/tencent/mm/plugin/account/ui/p$4;

    move-object/from16 v11, p0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, p4

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mm/plugin/account/ui/p$4;-><init>(Lcom/tencent/mm/plugin/account/ui/p;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/q;Ljava/lang/Boolean;)V

    move-object/from16 v11, v16

    move/from16 v12, v19

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v4

    move-object/from16 v19, v10

    .line 343
    invoke-static/range {v11 .. v19}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 395
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v5, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v6, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPv()[B

    move-result-object v4

    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/v;->aPu()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 397
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 400
    :cond_13
    if-nez p1, :cond_16

    if-nez p2, :cond_16

    .line 401
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 402
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v6, v4, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jze:Ljava/lang/Boolean;

    .line 406
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jvd:Lcom/tencent/mm/g/b/a/ie;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget v5, v5, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jyt:I

    int-to-long v8, v5

    .line 7033
    iput-wide v8, v4, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 407
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 7043
    const-wide/16 v8, 0x6

    iput-wide v8, v4, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 408
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jvd:Lcom/tencent/mm/g/b/a/ie;

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    move-object/from16 v4, p4

    .line 410
    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPF()I

    move-result v7

    move-object/from16 v4, p4

    .line 411
    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPG()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, p4

    .line 412
    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPH()I

    move-result v12

    move-object/from16 v4, p4

    .line 413
    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPI()Ljava/lang/String;

    move-result-object v8

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const/16 v18, 0x0

    .line 417
    const-string/jumbo v4, "wording"

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 418
    if-eqz v9, :cond_23

    .line 419
    const-string/jumbo v4, ".wording.switch"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 420
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 421
    const/16 v18, 0x1

    .line 431
    :cond_14
    :goto_1
    if-eqz v18, :cond_23

    .line 432
    const-string/jumbo v4, ".wording.title"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 433
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_15

    move-object v5, v4

    .line 436
    :cond_15
    const-string/jumbo v4, ".wording.desc"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 437
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_22

    move-object v11, v4

    move-object v10, v5

    .line 443
    :goto_2
    const-string/jumbo v4, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v5, "hasSetAvatar , %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v9, v13

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    const-string/jumbo v4, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v5, "styleId , %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v13

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    const-string/jumbo v4, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v5, "nextStep , %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v17, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    const-string/jumbo v4, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v5, "nextStyle , %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    const-string/jumbo v4, "MicroMsg.MobileVerifyRegLogic"

    const-string/jumbo v5, "mShowStyleContactUploadWordings , %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 453
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/kernel/a;->dH(Z)V

    .line 454
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar.hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-static {v9, v4}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    invoke-static {v9}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 459
    const/16 v5, 0x9c

    const/16 v6, 0x9c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 462
    new-instance v22, Lcom/tencent/mm/ai/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "temp.avatar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/ai/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 464
    new-instance v4, Lcom/tencent/mm/plugin/account/ui/p$5;

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/plugin/account/ui/p$5;-><init>(Lcom/tencent/mm/plugin/account/ui/p;Lcom/tencent/mm/aj/q;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lcom/tencent/mm/plugin/account/ui/p$6;

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, Lcom/tencent/mm/plugin/account/ui/p$6;-><init>(Lcom/tencent/mm/plugin/account/ui/p;Lcom/tencent/mm/aj/q;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v13}, Lcom/tencent/mm/ai/n;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 617
    :cond_16
    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 618
    if-eqz v4, :cond_1c

    .line 619
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 620
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 423
    :cond_17
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v4

    .line 424
    if-nez v4, :cond_18

    .line 425
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 426
    :cond_18
    const/4 v10, 0x1

    if-ne v4, v10, :cond_14

    .line 427
    const/16 v18, 0x1

    goto/16 :goto_1

    :cond_19
    move-object/from16 v4, p4

    .line 566
    check-cast v4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/v;->aPE()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->fNY:Ljava/lang/String;

    .line 567
    sget-object v4, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v5, "login_user_name"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    if-eqz v17, :cond_1b

    const-string/jumbo v4, "0"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 583
    const-string/jumbo v4, "R300_100_phone"

    invoke-static {v4}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 585
    if-nez v18, :cond_1a

    .line 586
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const-class v6, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    :goto_4
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 593
    const-string/jumbo v5, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->fNY:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const-string/jumbo v5, "regsetinfo_NextStep"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    const-string/jumbo v5, "regsetinfo_NextStyle"

    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 596
    sget-object v5, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-interface {v5, v6}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    .line 597
    const/high16 v6, 0x4000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 598
    const-string/jumbo v6, "LauncherUI.enter_from_reg"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 599
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    goto/16 :goto_3

    .line 588
    :cond_1a
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const-class v6, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 589
    const-string/jumbo v5, "alert_title"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string/jumbo v5, "alert_message"

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 602
    :cond_1b
    sget-object v4, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    .line 603
    const/high16 v4, 0x4000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 604
    const-string/jumbo v4, "LauncherUI.enter_from_reg"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 605
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "com/tencent/mm/plugin/account/ui/MobileVerifyRegLogic"

    const-string/jumbo v7, "onSceneEnd"

    const-string/jumbo v8, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v9, "Undefined"

    const-string/jumbo v10, "startActivity"

    const-string/jumbo v11, "(Landroid/content/Intent;)V"

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v5, "com/tencent/mm/plugin/account/ui/MobileVerifyRegLogic"

    const-string/jumbo v6, "onSceneEnd"

    const-string/jumbo v7, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v8, "Undefined"

    const-string/jumbo v9, "startActivity"

    const-string/jumbo v10, "(Landroid/content/Intent;)V"

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",R200_900_phone,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v5, "R200_900_phone"

    invoke-static {v5}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 606
    invoke-static {v4}, Lcom/tencent/mm/plugin/b/a;->zO(Ljava/lang/String;)V

    .line 609
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    goto/16 :goto_3

    .line 624
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->n(IILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 625
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 628
    :cond_1d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0xfc

    if-eq v4, v5, :cond_1e

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    const/16 v5, 0x2bd

    if-ne v4, v5, :cond_1f

    .line 629
    :cond_1e
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 630
    if-eqz v4, :cond_1f

    .line 631
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 632
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 637
    :cond_1f
    if-nez p1, :cond_20

    if-eqz p2, :cond_21

    .line 638
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v6, 0x7f1005db

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 641
    :cond_21
    const v4, 0x1f5b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_22
    move-object v10, v5

    goto/16 :goto_2

    :cond_23
    move-object v10, v5

    goto/16 :goto_2
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x1f5b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x1f5b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
