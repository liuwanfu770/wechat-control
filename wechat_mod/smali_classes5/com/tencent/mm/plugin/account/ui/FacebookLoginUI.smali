.class public Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$a;
    }
.end annotation


# static fields
.field private static final jul:[Ljava/lang/String;


# instance fields
.field private dBx:Ljava/lang/String;

.field private jma:Ljava/lang/String;

.field private juK:Lcom/tencent/mm/ui/h/a/d;

.field private juN:Ljava/lang/String;

.field private juP:Lcom/tencent/mm/sdk/b/c;

.field private juj:Landroid/content/DialogInterface$OnCancelListener;

.field private jva:Lcom/tencent/mm/ui/h/a/c;

.field private jvb:Lcom/tencent/mm/ui/base/q;

.field private jvc:Lcom/tencent/mm/modelsimple/t;

.field private jvd:Lcom/tencent/mm/g/b/a/ie;

.field private jve:Lcom/tencent/mm/plugin/account/ui/c;

.field jvf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "public_profile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "user_location"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jul:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1f3ff

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juN:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->dBx:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/tencent/mm/g/b/a/ie;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ie;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juP:Lcom/tencent/mm/sdk/b/c;

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvf:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/ui/h/a/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juN:Ljava/lang/String;

    return-object p1
.end method

.method private aZh()V
    .locals 12

    .prologue
    const v11, 0x1f406

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 152
    :cond_0
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I)Ljava/lang/String;

    .line 153
    const v0, 0x7f10168d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    const/4 v1, 0x0

    invoke-static {p0, v0, v9, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvb:Lcom/tencent/mm/ui/base/q;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvb:Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 157
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v1, "dkwt Ready to Facebook auth user[%s] token[%d][%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "facebook@wechat_auth"

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juN:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juN:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    const-string/jumbo v1, "facebook@wechat_auth"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juN:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move v7, v3

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvc:Lcom/tencent/mm/modelsimple/t;

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvc:Lcom/tencent/mm/modelsimple/t;

    .line 1404
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 161
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aZi()V
    .locals 10

    .prologue
    const v4, 0x7f100eb5

    const v9, 0x1f407

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, "com.facebook.katana"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/h/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/d;->gpw()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/d;->gpv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/d;->logout()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    sget-object v2, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jul:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/h/a/d;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/h/a/d$b;[Ljava/lang/String;)V

    .line 206
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 207
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->aZh()V

    goto :goto_0

    .line 195
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jva:Lcom/tencent/mm/ui/h/a/c;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jva:Lcom/tencent/mm/ui/h/a/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/h/a/c;->le(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_3
    :goto_1
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

    const-string/jumbo v1, ",L14,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "L14"

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

    .line 202
    new-instance v0, Lcom/tencent/mm/ui/h/a/c;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/h/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jva:Lcom/tencent/mm/ui/h/a/c;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jva:Lcom/tencent/mm/ui/h/a/c;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jul:[Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$a;

    invoke-direct {v2, p0, v8}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;B)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ui/h/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/h/a/c$a;)V

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v1, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private aZj()V
    .locals 7

    .prologue
    const v6, 0x1f409

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    const v0, 0x7f100b8c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 494
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    const-string/jumbo v0, "needRedirect"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    const-string/jumbo v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 499
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 500
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLJ:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 501
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 502
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aZk()V
    .locals 4

    .prologue
    const v3, 0x1f411

    const/16 v2, 0x14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6568
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 7258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 6568
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 6569
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 8258
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 6569
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V
    .locals 1

    .prologue
    const v0, 0x1f40d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->aZh()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/g/b/a/ie;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvd:Lcom/tencent/mm/g/b/a/ie;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/ui/h/a/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jva:Lcom/tencent/mm/ui/h/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V
    .locals 1

    .prologue
    const v0, 0x1f40e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->aZj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V
    .locals 4

    .prologue
    const v3, 0x1f40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6210
    const-string/jumbo v0, "com.facebook.katana"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    const-string/jumbo v1, "name,picture.type(large)"

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/h/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/ui/h/a/d$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6252
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juN:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    const v1, 0x1f405

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jma:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->finish()V

    .line 146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/modelsimple/t;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvc:Lcom/tencent/mm/modelsimple/t;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V
    .locals 1

    .prologue
    const v0, 0x1f410

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 615
    const v0, 0x7f13003a

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x1f40a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    new-instance v0, Lcom/tencent/mm/ui/h/a/c;

    const v1, 0x7f100eb5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/h/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jva:Lcom/tencent/mm/ui/h/a/c;

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juj:Landroid/content/DialogInterface$OnCancelListener;

    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->aZi()V

    .line 532
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 540
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x2

    const v8, 0x1f40b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    const-string/jumbo v3, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 546
    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 547
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 549
    const-string/jumbo v4, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    const/16 v0, -0xd9

    if-ne v3, v0, :cond_2

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->aZi()V

    .line 552
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 562
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 544
    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jva:Lcom/tencent/mm/ui/h/a/c;

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jva:Lcom/tencent/mm/ui/h/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/h/a/c;->j(IILandroid/content/Intent;)V

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    if-eqz v0, :cond_4

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juK:Lcom/tencent/mm/ui/h/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/h/a/d;->j(IILandroid/content/Intent;)V

    .line 562
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1f400

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f10166f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->setMMTitle(I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KL()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->bhe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jma:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->initView()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1f401

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1f404

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->goBack()V

    .line 138
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const v3, 0x1f403

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 130
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

    const-string/jumbo v2, ",L100_200_FB,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L100_200_FB"

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

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1f40c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 621
    if-nez v1, :cond_0

    .line 622
    const-string/jumbo v1, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 630
    :goto_0
    return v0

    .line 626
    :cond_0
    const-string/jumbo v2, "facebook_auth_bind_btn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 627
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->aZi()V

    .line 628
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 630
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x1f402

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->juP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 122
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

    const-string/jumbo v2, ",L100_200_FB,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "L100_200_FB"

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

    .line 123
    const-string/jumbo v0, "L100_200_FB"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Pn(Ljava/lang/String;)V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0x1f408

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v1, "dkwt onSceneEnd: hash:%d type:%d [%d,%d,%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvb:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvb:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvb:Lcom/tencent/mm/ui/base/q;

    .line 385
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    const v0, 0x1f408

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4034
    :goto_0
    return-void

    .line 389
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/t;

    if-nez v0, :cond_2

    .line 390
    const v0, 0x1f408

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p4

    .line 393
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->dBx:Ljava/lang/String;

    .line 394
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    const/16 v2, 0xfc

    if-eq v1, v2, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    const/16 v2, 0x2bd

    if-ne v1, v2, :cond_5

    .line 398
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    const/16 v1, -0x10

    if-eq p2, v1, :cond_4

    const/16 v1, -0x11

    if-ne p2, v1, :cond_5

    .line 399
    :cond_4
    const/4 v0, 0x1

    .line 402
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bs;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 2404
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 415
    :cond_5
    if-nez v0, :cond_6

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 416
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYk()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 3033
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 3043
    const-wide/16 v2, 0xc

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvd:Lcom/tencent/mm/g/b/a/ie;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    .line 421
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->Og(Ljava/lang/String;)V

    .line 422
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->de(Landroid/content/Context;)V

    .line 423
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/platformtools/y;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 439
    const v0, 0x1f408

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 442
    :cond_7
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_8

    .line 3250
    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 444
    const v0, 0x1f408

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 447
    :cond_8
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_9

    .line 448
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/t;)Lcom/tencent/mm/modelsimple/t$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/y;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/t$a;I)V

    .line 449
    const v0, 0x1f408

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 457
    :cond_9
    const/4 v0, -0x6

    if-eq p2, v0, :cond_a

    const/16 v0, -0x137

    if-eq p2, v0, :cond_a

    const/16 v0, -0x136

    if-ne p2, v0, :cond_d

    .line 459
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jve:Lcom/tencent/mm/plugin/account/ui/c;

    if-nez v0, :cond_b

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jve:Lcom/tencent/mm/plugin/account/ui/c;

    .line 470
    :cond_b
    iget-object v8, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jve:Lcom/tencent/mm/plugin/account/ui/c;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPv()[B

    move-result-object v2

    .line 4031
    iput-object p4, v8, Lcom/tencent/mm/plugin/account/ui/c;->jtZ:Lcom/tencent/mm/aj/q;

    .line 4033
    iget-object v0, v8, Lcom/tencent/mm/plugin/account/ui/c;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_c

    .line 4034
    const/4 v1, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/c$1;

    invoke-direct {v5, v8, p0}, Lcom/tencent/mm/plugin/account/ui/c$1;-><init>(Lcom/tencent/mm/plugin/account/ui/c;Landroid/content/Context;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/c$2;

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/account/ui/c$2;-><init>(Lcom/tencent/mm/plugin/account/ui/c;)V

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/account/ui/c;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    const v0, 0x1f408

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4060
    :cond_c
    iget-object v0, v8, Lcom/tencent/mm/plugin/account/ui/c;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->b(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 471
    const v0, 0x1f408

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4298
    :cond_d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    .line 4299
    sparse-switch p2, :sswitch_data_0

    .line 4368
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4369
    const/4 v0, 0x1

    .line 474
    :goto_1
    if-eqz v0, :cond_12

    .line 475
    const v0, 0x1f408

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4301
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    .line 4302
    const v0, 0x7f101981

    const v1, 0x7f101980

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 4303
    const/4 v0, 0x1

    goto :goto_1

    .line 4309
    :cond_f
    :sswitch_1
    const v0, 0x7f100d7b

    const v1, 0x7f10167e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 4310
    const/4 v0, 0x1

    goto :goto_1

    .line 4314
    :sswitch_2
    const v0, 0x7f10167d

    const v1, 0x7f10167e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 4315
    const/4 v0, 0x1

    goto :goto_1

    .line 4319
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101cc6

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 4320
    const/4 v0, 0x1

    goto :goto_1

    .line 4324
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->dm(Landroid/content/Context;)V

    .line 4325
    const/4 v0, 0x1

    goto :goto_1

    .line 4329
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 5033
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 4330
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 5043
    const-wide/16 v2, 0xb

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 4331
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->jvd:Lcom/tencent/mm/g/b/a/ie;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    .line 4332
    const v0, 0x7f100ed3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f101cdb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f10169b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 4349
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4356
    :sswitch_6
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-eqz v0, :cond_10

    .line 4357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->aZj()V

    .line 4359
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4372
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 478
    :cond_12
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_13

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_14

    .line 479
    :cond_13
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_14

    .line 481
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 482
    const v0, 0x1f408

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 487
    :cond_14
    const v0, 0x7f101182

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 489
    const v0, 0x1f408

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4299
    :sswitch_data_0
    .sparse-switch
        -0x6b -> :sswitch_5
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_6
        -0x9 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
