.class public Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;
    }
.end annotation


# static fields
.field private static CPK:Lcom/tencent/mm/ui/widget/a/d;

.field public static CQB:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;


# instance fields
.field private CQA:Lcom/tencent/soter/core/c/i;

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

.field private CQb:Lcom/tencent/mm/plugin/soter/c/c$a;

.field private CQy:Lcom/tencent/mm/plugin/soter/c/c;

.field private CQz:Z

.field private MN:Landroid/os/ResultReceiver;

.field private appId:Ljava/lang/String;

.field private fromScene:I

.field private pwT:Landroid/app/ProgressDialog;

.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    .line 151
    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQB:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x23a39

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->pwT:Landroid/app/ProgressDialog;

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->fromScene:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->scene:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQz:Z

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQA:Lcom/tencent/soter/core/c/i;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->appId:Ljava/lang/String;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$1;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQb:Lcom/tencent/mm/plugin/soter/c/c$a;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$2;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQC:Lcom/tencent/soter/a/b/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ON(I)I
    .locals 1

    .prologue
    .line 369
    const/4 v0, -0x1

    .line 370
    sparse-switch p0, :sswitch_data_0

    .line 394
    :goto_0
    return v0

    .line 373
    :sswitch_0
    const/4 v0, 0x0

    .line 374
    goto :goto_0

    .line 384
    :sswitch_1
    const/4 v0, 0x2

    .line 385
    goto :goto_0

    .line 391
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 370
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

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcom/tencent/soter/core/c/i;)Lcom/tencent/soter/core/c/i;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQA:Lcom/tencent/soter/core/c/i;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/soter/d/k;)V
    .locals 4

    .prologue
    const v3, 0x23a3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->MN:Landroid/os/ResultReceiver;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 314
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->c(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->finish()V

    .line 316
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V
    .locals 7

    .prologue
    const v6, 0x23a46

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25407
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->pwT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25408
    :cond_0
    const-string/jumbo v1, ""

    const v0, 0x7f102368

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->pwT:Landroid/app/ProgressDialog;

    .line 39
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter/d/k;)V
    .locals 4

    .prologue
    const v3, 0x23a43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22319
    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/os/Bundle;

    move-result-object v0

    .line 22320
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQA:Lcom/tencent/soter/core/c/i;

    if-eqz v1, :cond_0

    .line 22321
    const-string/jumbo v1, "authkey_result_json"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQA:Lcom/tencent/soter/core/c/i;

    .line 23185
    iget-object v2, v2, Lcom/tencent/soter/core/c/i;->OVX:Ljava/lang/String;

    .line 22321
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22322
    const-string/jumbo v1, "authkey_result_json_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQA:Lcom/tencent/soter/core/c/i;

    .line 24181
    iget-object v2, v2, Lcom/tencent/soter/core/c/i;->signature:Ljava/lang/String;

    .line 22322
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22325
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->MN:Landroid/os/ResultReceiver;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 22326
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->c(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 22327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->finish()V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const v6, 0x23a3f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 340
    const-string/jumbo v1, "err_code"

    .line 18026
    iget v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    const-string/jumbo v1, "err_msg"

    .line 18034
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string/jumbo v1, "use_mode"

    .line 18042
    iget-byte v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->CQg:B

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 343
    const-string/jumbo v1, "result_json"

    .line 18050
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->dxV:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string/jumbo v1, "result_json_signature"

    .line 18058
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->CQh:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string/jumbo v1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v2, "hy: dump mp soter result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V
    .locals 2

    .prologue
    const v1, 0x23a47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25413
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->pwT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25414
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter/d/k;)V
    .locals 4

    .prologue
    const v3, 0x23a44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25030
    const v0, 0x15f98

    iput v0, p1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 24332
    const-string/jumbo v0, "user cancelled the authentication process"

    .line 25038
    iput-object v0, p1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 24333
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->MN:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 24334
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->c(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 24335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->finish()V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    return-object p0
.end method

.method private c(Lcom/tencent/mm/plugin/soter/d/k;)V
    .locals 4

    .prologue
    const v3, 0x23a40

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    if-nez p1, :cond_0

    .line 353
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_0
    return-void

    .line 356
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->fromScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 19026
    iget v0, p1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 357
    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->ON(I)I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->appId:Ljava/lang/String;

    .line 20026
    iget v2, p1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 358
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/soter/d/i;->ax(Ljava/lang/String;II)V

    .line 360
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter/d/k;)V
    .locals 1

    .prologue
    const v0, 0x23a45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter/d/k;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const v1, 0x23a3d

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 255
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->overridePendingTransition(II)V

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x368b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v5, 0x15f94

    const v9, 0x23a3a

    const v8, 0x15f93

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->overridePendingTransition(II)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Soter_Result_Receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->MN:Landroid/os/ResultReceiver;

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQB:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQB:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;->a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;)V

    .line 172
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;B)V

    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQB:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/d/j;-><init>()V

    .line 175
    new-instance v1, Lcom/tencent/mm/plugin/soter/d/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/d/k;-><init>()V

    .line 1259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1260
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1261
    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: error authen mode : null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    iput v8, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1263
    const-string/jumbo v2, "authen mode is null"

    .line 2038
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 12026
    :cond_1
    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 177
    if-eqz v2, :cond_8

    .line 178
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 179
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_1
    return-void

    .line 1267
    :cond_2
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

    .line 1275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "challenge"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4026
    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->uLq:Ljava/lang/String;

    .line 1277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_content"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4042
    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    .line 5034
    invoke-static {}, Lcom/tencent/soter/core/a;->gCT()Z

    move-result v2

    .line 1279
    if-nez v2, :cond_3

    .line 1280
    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: not support soter"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6030
    const v2, 0x15f91

    iput v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1282
    const-string/jumbo v2, "not support soter"

    .line 6038
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    goto :goto_0

    .line 1270
    :catch_0
    move-exception v3

    :goto_2
    const-string/jumbo v3, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v4, "hy: error authen mode format: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3030
    iput v8, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1272
    const-string/jumbo v3, "authen mode is illegal: number format error. found: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3038
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    goto :goto_0

    .line 7014
    :cond_3
    iget-byte v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->CQf:B

    .line 1285
    if-gtz v2, :cond_4

    .line 1286
    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: request mode illegal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7030
    iput v8, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1288
    const-string/jumbo v2, "resp model error"

    .line 7038
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 8022
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->uLq:Ljava/lang/String;

    .line 1291
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1292
    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: challenge null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8030
    iput v5, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1294
    const-string/jumbo v2, "challenge is null"

    .line 8038
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 9022
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->uLq:Ljava/lang/String;

    .line 1297
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-lt v2, v3, :cond_6

    .line 1298
    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: challenge too long"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9030
    iput v5, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 1300
    const-string/jumbo v2, "challenge is too long. 512 chars at most"

    .line 9038
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 10038
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    .line 1304
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1305
    const v2, 0x7f102369

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10042
    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 11038
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    .line 1306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2a

    if-le v2, v3, :cond_1

    .line 1307
    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: content too long. use default"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    const v2, 0x7f102369

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11042
    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_soter_fp_luggage_fromscene"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->fromScene:I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_soter_fp_luggage_scene"

    const/16 v4, 0x800

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->scene:I

    .line 186
    sget-object v2, Lcom/tencent/mm/plugin/soter/c/a;->CPH:Lcom/tencent/mm/plugin/soter/c/a;

    sget-object v2, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQB:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/soter/c/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/soter/d/j;Lcom/tencent/mm/plugin/soter/d/k;Landroid/os/Handler;)Lcom/tencent/mm/plugin/soter/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    if-nez v0, :cond_9

    .line 188
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v2, "hy: no corresponding authen mode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12030
    iput v8, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 190
    const-string/jumbo v0, "no corresponding mode"

    .line 12038
    iput-object v0, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 191
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 192
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    .line 12062
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->CQa:Lcom/tencent/soter/a/f/e;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    .line 13058
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->CPZ:Lcom/tencent/soter/a/f/e;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->scene:I

    .line 13066
    iput v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->mScene:I

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQb:Lcom/tencent/mm/plugin/soter/c/c$a;

    .line 13070
    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->CQb:Lcom/tencent/mm/plugin/soter/c/c$a;

    .line 14165
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->isInit()Z

    move-result v0

    .line 13223
    const-string/jumbo v1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v2, "hy: isInit:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13224
    if-nez v0, :cond_a

    .line 13227
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: init scene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    .line 15082
    iget v2, v2, Lcom/tencent/mm/plugin/soter/c/c;->mScene:I

    .line 13227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13228
    new-instance v0, Lcom/tencent/soter/a/g/e$a;

    invoke-direct {v0}, Lcom/tencent/soter/a/g/e$a;-><init>()V

    new-array v1, v7, [I

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    .line 16082
    iget v2, v2, Lcom/tencent/mm/plugin/soter/c/c;->mScene:I

    .line 13228
    aput v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/e$a;->R([I)Lcom/tencent/soter/a/g/e$a;

    move-result-object v0

    .line 16124
    iget-object v0, v0, Lcom/tencent/soter/a/g/e$a;->OXn:Lcom/tencent/soter/a/g/e;

    .line 13230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQC:Lcom/tencent/soter/a/b/b;

    .line 17062
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v3

    new-instance v4, Lcom/tencent/soter/a/a$1;

    invoke-direct {v4, v1, v0, v2}, Lcom/tencent/soter/a/a$1;-><init>(Landroid/content/Context;Lcom/tencent/soter/a/g/e;Lcom/tencent/soter/a/b/b;)V

    invoke-virtual {v3, v4}, Lcom/tencent/soter/a/g/g;->ai(Ljava/lang/Runnable;)V

    .line 13231
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQz:Z

    .line 201
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->appId:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/c;->gy()V

    .line 203
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1270
    :catch_1
    move-exception v3

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x23a42

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->pwT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "onDestroy mProgressDialog dismiss!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 428
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "onDestroy mAuthenDialog dismiss!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 432
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQB:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;->a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;)V

    .line 434
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQz:Z

    if-eqz v0, :cond_2

    .line 21218
    invoke-static {}, Lcom/tencent/soter/a/g/f;->gDy()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->gDz()V

    .line 20227
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    .line 22101
    const-class v1, Lcom/tencent/soter/a/c/b;

    monitor-enter v1

    .line 22102
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/soter/a/c/b;->isInit:Z

    .line 22103
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/soter/a/c/b;->dcS:Z

    .line 22104
    new-instance v2, Landroid/util/SparseArray;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/soter/a/c/b;->OWG:Landroid/util/SparseArray;

    .line 22105
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/soter/a/c/b;->OWH:Landroid/content/SharedPreferences;

    .line 22106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 437
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x23a3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/c;->onPause()V

    .line 250
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x23a41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/soter/c/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 403
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x23a3b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->CQy:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/c;->onResume()V

    .line 241
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->overridePendingTransition(II)V

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
