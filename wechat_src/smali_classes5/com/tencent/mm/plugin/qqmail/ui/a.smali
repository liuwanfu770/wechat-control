.class public final Lcom/tencent/mm/plugin/qqmail/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field context:Landroid/content/Context;

.field private daD:Z

.field private enable:Z

.field fLe:Landroid/app/ProgressDialog;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private yNF:Z

.field private zfp:Lcom/tencent/mm/plugin/qqmail/d/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1e070

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2effa

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19355
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/p;

    const/4 v1, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/d/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->zfp:Lcom/tencent/mm/plugin/qqmail/d/p;

    .line 19356
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->zfp:Lcom/tencent/mm/plugin/qqmail/d/p;

    .line 19404
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 19357
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f1003a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fLe:Landroid/app/ProgressDialog;

    .line 51
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static ebi()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2eff4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyV:Lcom/tencent/mm/storage/ar$a;

    .line 10265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    const-string/jumbo v1, "MicroMsg.ContactWidgetQQMail"

    const-string/jumbo v2, "last bind xmail %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private ebj()V
    .locals 5

    .prologue
    const v4, 0x2eff5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f1003a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fLe:Landroid/app/ProgressDialog;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/r;

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/ui/a;->ebi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/qqmail/d/r;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 10404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 283
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static rz(Z)Z
    .locals 4

    .prologue
    const v3, 0x2eff9

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/s;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/qqmail/d/s;-><init>(ZLjava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 14367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 14404
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 398
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method static z(ZLjava/lang/String;)V
    .locals 14

    .prologue
    const v13, 0x2eff8

    const/4 v3, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    .line 375
    if-eqz p0, :cond_0

    .line 376
    and-int/lit8 v9, v0, -0x2

    .line 377
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyV:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyU:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 379
    or-int/lit8 v0, v0, 0x2

    .line 380
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LyU:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 381
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->rz(Z)Z

    .line 390
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 391
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/az/l;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/az/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 392
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KI()V

    .line 393
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 383
    :cond_0
    or-int/lit8 v9, v0, 0x1

    .line 384
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyV:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyU:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 386
    and-int/lit8 v0, v0, -0x3

    .line 387
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LyU:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/d/ac;->eaP()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 5

    .prologue
    const v4, 0x1e072

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 197
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 6044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EK(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 200
    const/16 v3, 0xf08

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 201
    const/16 v3, 0xf31

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x24a

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 203
    const/16 v3, 0x81

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 205
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->yNF:Z

    .line 206
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 209
    const v0, 0x7f130024

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->cmk()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_need_rebind_xmail"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->ebj()V

    .line 217
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v2

    .line 196
    goto :goto_0

    :cond_2
    move v0, v2

    .line 197
    goto :goto_1
.end method

.method public final ahc(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/high16 v3, 0x4000000

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v11, 0x1e071

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.ContactWidgetQQMail"

    const-string/jumbo v1, "handleEvent : key = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 76
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 146
    :goto_0
    return v0

    .line 79
    :cond_0
    const-string/jumbo v0, "contact_info_qqmailhelper_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->yNF:Z

    if-eqz v0, :cond_1

    .line 1152
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1152
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1154
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1163
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 1158
    :cond_1
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1158
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1160
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1161
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 84
    :cond_2
    const-string/jumbo v0, "contact_info_qqmailhelper_compose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3167
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->yNF:Z

    if-eqz v0, :cond_3

    .line 3169
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3169
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3170
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3171
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3179
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 86
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 3174
    :cond_3
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3174
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3175
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3176
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/qqmail/ui/ContactWidgetQQMail"

    const-string/jumbo v3, "composeMail"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/qqmail/ui/ContactWidgetQQMail"

    const-string/jumbo v2, "composeMail"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_4
    const-string/jumbo v0, "contact_info_qqmailhelper_set_files_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 5254
    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5183
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5184
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5185
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v3, 0x7f100acb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5186
    const-string/jumbo v0, "zoom"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5187
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5188
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5189
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5190
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 91
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 94
    :cond_5
    const-string/jumbo v0, "contact_info_qqmailhelper_recv_remind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->rz(Z)Z

    .line 99
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 102
    :cond_6
    const-string/jumbo v0, "contact_info_qqmailhelper_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f100a40

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/a$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/a;)V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 111
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 114
    :cond_7
    const-string/jumbo v0, "contact_info_qqmailhelper_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->ebj()V

    .line 116
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 119
    :cond_8
    const-string/jumbo v0, "contact_info_qqmailhelper_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f1020a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f1002ae

    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qqmail/ui/a$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/a;)V

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 137
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 140
    :cond_9
    const-string/jumbo v0, "contact_info_qqmailhelper_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->ebj()V

    .line 142
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 145
    :cond_a
    const-string/jumbo v0, "MicroMsg.ContactWidgetQQMail"

    const-string/jumbo v1, "handleEvent : unExpected key = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0
.end method

.method final as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x2eff7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v1, 0x7f0c09a1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 362
    const v0, 0x7f092016

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 363
    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v1, 0x7f100aca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/ui/a$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/a;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 371
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmj()Z
    .locals 3

    .prologue
    const v2, 0x1e076

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 11367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 293
    const/16 v1, 0xf08

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 12367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 294
    const/16 v1, 0xf31

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x24a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 13367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 296
    const/16 v1, 0x81

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fLe:Landroid/app/ProgressDialog;

    .line 303
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final cmk()V
    .locals 13

    .prologue
    const v12, 0x7f102e87

    const v11, 0x1e073

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->enable:Z

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 9254
    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->daD:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 225
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 10044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 225
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v6, 0x7f100acc

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->bc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->enable:Z

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_qqmailhelper_install"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->enable:Z

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qqmailhelper_view"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->enable:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qqmailhelper_compose"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->enable:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_qqmailhelper_recv_remind"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->daD:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 237
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qqmailhelper_recv_remind"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->enable:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_5
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qqmailhelper_set_files_view"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->enable:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->daD:Z

    and-int/2addr v0, v5

    if-nez v0, :cond_8

    move v0, v1

    :goto_6
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_qqmailhelper_download_mgr_view"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qqmailhelper_clear_data"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->enable:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_7
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 243
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qqmailhelper_uninstall"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->enable:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_8
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qqmailhelper_account"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->enable:Z

    if-nez v0, :cond_b

    move v0, v1

    :goto_9
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_qqmailhelper_account"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 247
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->enable:Z

    if-eqz v3, :cond_1

    .line 248
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->agC(I)V

    .line 249
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/ui/a;->ebi()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v4

    .line 252
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LyU:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v5

    .line 253
    const-string/jumbo v6, "MicroMsg.ContactWidgetQQMail"

    const-string/jumbo v7, "bindXMail %s, bindQQ %d, extUserStatus %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 255
    and-int/lit8 v4, v5, 0x2

    if-eqz v4, :cond_c

    .line 256
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 270
    :cond_1
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 271
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 221
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 222
    goto/16 :goto_1

    :cond_4
    move v3, v2

    .line 226
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 230
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 231
    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 237
    goto/16 :goto_5

    :cond_8
    move v0, v2

    .line 238
    goto/16 :goto_6

    :cond_9
    move v0, v2

    .line 242
    goto/16 :goto_7

    :cond_a
    move v0, v2

    .line 243
    goto/16 :goto_8

    :cond_b
    move v0, v2

    .line 244
    goto/16 :goto_9

    .line 258
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->agC(I)V

    .line 260
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    goto :goto_a

    .line 262
    :cond_d
    if-eqz v4, :cond_e

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 265
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->agC(I)V

    .line 267
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    goto :goto_a
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v0, 0x2eff6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const/16 v0, 0x123

    if-ne p1, v0, :cond_0

    .line 309
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 310
    if-eqz p3, :cond_4

    .line 311
    const-string/jumbo v0, "Key_Bind_XMail"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->z(ZLjava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->cmk()V

    .line 314
    const v0, 0x2eff6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-void

    .line 316
    :cond_0
    const/16 v0, 0x124

    if-ne p1, v0, :cond_4

    .line 317
    const/4 v0, 0x0

    .line 318
    if-eqz p3, :cond_1

    .line 319
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 321
    :cond_1
    if-eqz v0, :cond_4

    .line 322
    const-string/jumbo v1, "key_qq_mail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    const-string/jumbo v2, "key_bind_ticket"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    const-string/jumbo v3, "key_need_second_pwd"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 325
    const-string/jumbo v4, "key_second_pwd_key"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string/jumbo v4, "MicroMsg.ContactWidgetQQMail"

    const-string/jumbo v5, "mail %s, ticket %s, needSecondPwd %s, secPwdKey %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 329
    if-eqz v3, :cond_3

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v5, 0x7f102e88

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/qqmail/ui/a$3;

    invoke-direct {v6, p0, v1, v2, v0}, Lcom/tencent/mm/plugin/qqmail/ui/a$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    const v0, 0x2eff6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f102f87

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x2eff6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f102e88

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/a$4;

    invoke-direct {v5, p0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/a$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 352
    :cond_4
    const v0, 0x2eff6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1e079

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    const-string/jumbo v0, "MicroMsg.ContactWidgetQQMail"

    const-string/jumbo v1, "errType %d, errCode %d, errMsg %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fLe:Landroid/app/ProgressDialog;

    .line 411
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xf08

    if-ne v0, v1, :cond_4

    .line 413
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    move-object v0, p4

    .line 414
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/r;

    .line 15043
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/r;->gWy:Lcom/tencent/mm/aj/d;

    .line 15145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 15253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 15043
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/x;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/d/x;->zcl:Ljava/lang/String;

    move-object v0, p4

    .line 415
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/r;

    .line 16053
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/r;->gWy:Lcom/tencent/mm/aj/d;

    .line 16145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 16253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 16053
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/x;

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/d/x;->zcm:Ljava/lang/String;

    .line 416
    check-cast p4, Lcom/tencent/mm/plugin/qqmail/d/r;

    .line 17048
    iget-object v0, p4, Lcom/tencent/mm/plugin/qqmail/d/r;->gWy:Lcom/tencent/mm/aj/d;

    .line 17145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 17253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 17048
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/x;->zck:Ljava/lang/String;

    .line 417
    const-string/jumbo v3, "MicroMsg.ContactWidgetQQMail"

    const-string/jumbo v4, "wxMail %s, wxLoginUrl %s, qqLoginUrl %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 419
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 420
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 422
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLJ:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    const/16 v4, 0x124

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 424
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 486
    :goto_0
    return-void

    .line 425
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 426
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 427
    const-string/jumbo v3, "Key_WeXin_Mail"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string/jumbo v1, "Key_QQMail_Login_Url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string/jumbo v0, "Key_Last_Bind_Mail"

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/ui/a;->ebi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x123

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 432
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 434
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v1, 0x7f102f87

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 438
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 439
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xf31

    if-ne v0, v1, :cond_9

    .line 440
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 441
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->z(ZLjava/lang/String;)V

    .line 484
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->cmk()V

    .line 486
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 445
    :cond_7
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v1, 0x7f102f89

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 448
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 449
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 450
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x24a

    if-ne v0, v1, :cond_f

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->zfp:Lcom/tencent/mm/plugin/qqmail/d/p;

    if-eq p4, v0, :cond_a

    .line 452
    const-string/jumbo v0, "MicroMsg.ContactWidgetQQMail"

    const-string/jumbo v1, "not my scene, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, p4

    .line 455
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/d/p;->eaL()I

    move-result v0

    .line 456
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    if-nez v0, :cond_b

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f102f88

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 458
    check-cast p4, Lcom/tencent/mm/plugin/qqmail/d/p;

    .line 18093
    iget-object v0, p4, Lcom/tencent/mm/plugin/qqmail/d/p;->zbS:Ljava/lang/String;

    .line 458
    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->z(ZLjava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->cmk()V

    .line 460
    const-class v0, Lcom/tencent/mm/plugin/qqmail/PluginQQMail;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/PluginQQMail;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/PluginQQMail;->getNormalMailAppService()Lcom/tencent/mm/plugin/qqmail/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/d/v;->reset()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 463
    :cond_b
    const v1, -0x985e

    if-ne v0, v1, :cond_d

    .line 464
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v1, 0x7f102f4b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 467
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, p4

    .line 468
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/p;

    .line 19093
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/d/p;->zbS:Ljava/lang/String;

    move-object v0, p4

    .line 468
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/p;

    .line 19097
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/p;->dfI:Ljava/lang/String;

    .line 468
    check-cast p4, Lcom/tencent/mm/plugin/qqmail/d/p;

    .line 19101
    iget-object v2, p4, Lcom/tencent/mm/plugin/qqmail/d/p;->zbT:Ljava/lang/String;

    .line 468
    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/a;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 470
    :cond_d
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v1, 0x7f102f87

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 473
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 476
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x81

    if-ne v0, v1, :cond_6

    .line 477
    if-nez p1, :cond_10

    if-eqz p2, :cond_5

    .line 479
    :cond_10
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v1, 0x7f100bae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 482
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method
