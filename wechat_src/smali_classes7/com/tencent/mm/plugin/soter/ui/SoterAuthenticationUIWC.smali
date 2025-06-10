.class public Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;
    }
.end annotation


# static fields
.field private static CPK:Lcom/tencent/mm/ui/widget/a/d;

.field public static CQF:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;


# instance fields
.field private CQC:Lcom/tencent/soter/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/soter/a/b/b",
            "<",
            "Lcom/tencent/soter/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private CQy:Lcom/tencent/mm/plugin/soter/c/c;

.field private appId:Ljava/lang/String;

.field private fromScene:I

.field private pwT:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    .line 150
    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQF:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1ff4b

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->pwT:Landroid/app/ProgressDialog;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->fromScene:I

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->appId:Ljava/lang/String;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$1;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQC:Lcom/tencent/soter/a/b/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ON(I)I
    .locals 1

    .prologue
    .line 328
    const/4 v0, -0x1

    .line 329
    sparse-switch p0, :sswitch_data_0

    .line 353
    :goto_0
    return v0

    .line 332
    :sswitch_0
    const/4 v0, 0x0

    .line 333
    goto :goto_0

    .line 343
    :sswitch_1
    const/4 v0, 0x2

    .line 344
    goto :goto_0

    .line 350
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 329
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x15f91 -> :sswitch_1
        0x15f92 -> :sswitch_1
        0x15f93 -> :sswitch_1
        0x15f94 -> :sswitch_1
        0x15f96 -> :sswitch_1
        0x15f97 -> :sswitch_1
        0x15f98 -> :sswitch_2
        0x15f99 -> :sswitch_2
        0x15f9a -> :sswitch_2
        0x15f9b -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/tencent/mm/plugin/soter/d/k;)V
    .locals 3

    .prologue
    const v2, 0x1ff4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->d(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->setResult(ILandroid/content/Intent;)V

    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->c(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->finish()V

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V
    .locals 4

    .prologue
    const v3, 0x1ff57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16366
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->pwT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16367
    :cond_0
    const v0, 0x7f102368

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->pwT:Landroid/app/ProgressDialog;

    .line 16368
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 42
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/d/k;)V
    .locals 3

    .prologue
    const v2, 0x1ff54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15283
    const/4 v0, -0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->d(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->setResult(ILandroid/content/Intent;)V

    .line 15284
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->c(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 15285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->finish()V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V
    .locals 2

    .prologue
    const v1, 0x1ff58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16373
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->pwT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16374
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/d/k;)V
    .locals 3

    .prologue
    const v2, 0x1ff55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16030
    const v0, 0x15f98

    iput v0, p1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 15290
    const-string/jumbo v0, "user cancelled the authentication process"

    .line 16038
    iput-object v0, p1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 15291
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->d(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->setResult(ILandroid/content/Intent;)V

    .line 15292
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->c(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 15293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->finish()V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    return-object p0
.end method

.method private c(Lcom/tencent/mm/plugin/soter/d/k;)V
    .locals 5

    .prologue
    const v4, 0x1ff51

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    if-nez p1, :cond_0

    .line 311
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-void

    .line 314
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->fromScene:I

    if-nez v0, :cond_1

    .line 14026
    iget v0, p1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->ON(I)I

    move-result v0

    .line 316
    sget-object v1, Lcom/tencent/mm/plugin/soter/d/l;->CQi:Lcom/tencent/mm/plugin/soter/d/l;

    const-string/jumbo v1, "requireSoterBiometricAuthentication"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->appId:Ljava/lang/String;

    .line 15026
    iget v3, p1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 316
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/soter/d/l;->r(Ljava/lang/String;Ljava/lang/String;II)V

    .line 320
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/d/k;)V
    .locals 1

    .prologue
    const v0, 0x1ff56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->a(Lcom/tencent/mm/plugin/soter/d/k;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/content/Intent;
    .locals 7

    .prologue
    const v6, 0x1ff50

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 298
    const-string/jumbo v1, "err_code"

    .line 13026
    iget v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    const-string/jumbo v1, "err_msg"

    .line 13034
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v1, "use_mode"

    .line 13042
    iget-byte v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->CQg:B

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 301
    const-string/jumbo v1, "result_json"

    .line 13050
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->dxV:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v1, "result_json_signature"

    .line 13058
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->CQh:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v2, "hy: dump mp soter result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 305
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 306
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    const v7, 0x1ff4c

    const v6, 0x15f93

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_0

    .line 158
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->setRequestedOrientation(I)V

    .line 161
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQF:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    if-eqz v0, :cond_1

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQF:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;)V

    .line 164
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;B)V

    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQF:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/d/j;-><init>()V

    .line 167
    new-instance v1, Lcom/tencent/mm/plugin/soter/d/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/d/k;-><init>()V

    .line 1221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1222
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1223
    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v3, "hy: error authen mode : null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    iput v6, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1225
    const-string/jumbo v2, "authen mode is null"

    .line 2038
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 11026
    :cond_2
    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 169
    if-eqz v2, :cond_9

    .line 170
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->a(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 171
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_1
    return-void

    .line 1229
    :cond_3
    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "00"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v3

    .line 3018
    iput-byte v3, v0, Lcom/tencent/mm/plugin/soter/d/j;->CQf:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "challenge"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4026
    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->uLq:Ljava/lang/String;

    .line 1240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_content"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4042
    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    .line 1242
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGh()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1243
    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v3, "hy: not support soter"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5030
    const v2, 0x15f91

    iput v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1245
    const-string/jumbo v2, "not support soter"

    .line 5038
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    goto :goto_0

    .line 1233
    :catch_0
    move-exception v3

    :goto_2
    const-string/jumbo v3, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v4, "hy: error authen mode format: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3030
    iput v6, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1235
    const-string/jumbo v3, "authen mode is illegal: number format error. found: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3038
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    goto :goto_0

    .line 6014
    :cond_4
    iget-byte v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->CQf:B

    .line 1248
    if-gtz v2, :cond_5

    .line 1249
    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v3, "hy: param error: request mode illegal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6030
    iput v6, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1251
    const-string/jumbo v2, "resp model error"

    .line 6038
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 7022
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->uLq:Ljava/lang/String;

    .line 1254
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1255
    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v3, "hy: param error: challenge null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7030
    const v2, 0x15f94

    iput v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1257
    const-string/jumbo v2, "challenge is null"

    .line 7038
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 8022
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->uLq:Ljava/lang/String;

    .line 1260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-lt v2, v3, :cond_7

    .line 1261
    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v3, "hy: param error: challenge too long"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8030
    const v2, 0x15f94

    iput v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1263
    const-string/jumbo v2, "challenge is too long. 512 chars at most"

    .line 8038
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 9038
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    .line 1267
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1268
    const v2, 0x7f102369

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9042
    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 10038
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    .line 1270
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2a

    if-le v2, v3, :cond_2

    .line 1271
    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v3, "hy: param error: content too long. use default"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    const v2, 0x7f102369

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10042
    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_soter_fp_mp_scene"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->fromScene:I

    .line 176
    sget-object v2, Lcom/tencent/mm/plugin/soter/c/a;->CPH:Lcom/tencent/mm/plugin/soter/c/a;

    sget-object v2, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQF:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/soter/c/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/soter/d/j;Lcom/tencent/mm/plugin/soter/d/k;Landroid/os/Handler;)Lcom/tencent/mm/plugin/soter/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    if-nez v0, :cond_a

    .line 178
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v2, "hy: no corresponding authen mode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11030
    iput v6, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 180
    const-string/jumbo v0, "no corresponding mode"

    .line 11038
    iput-object v0, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 181
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->a(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 182
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 184
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    new-instance v1, Lcom/tencent/mm/plugin/soter/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/b/f;-><init>()V

    .line 11062
    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->CQa:Lcom/tencent/soter/a/f/e;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    new-instance v1, Lcom/tencent/mm/plugin/soter/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/b/e;-><init>()V

    .line 12058
    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->CPZ:Lcom/tencent/soter/a/f/e;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    .line 12066
    iput v9, v0, Lcom/tencent/mm/plugin/soter/c/c;->mScene:I

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->appId:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/c;->gy()V

    .line 191
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1233
    :catch_1
    move-exception v3

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1ff53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->pwT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "onDestroy mProgressDialog dismiss!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 388
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "onDestroy mAuthenDialog dismiss!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 392
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQF:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;)V

    .line 393
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1ff4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/c;->onPause()V

    .line 213
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x1ff52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/soter/c/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 362
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1ff4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/c;->onResume()V

    .line 205
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
