.class public Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static LOv:[B

.field private static volatile mIsRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->mIsRunning:Z

    .line 27
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->LOv:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .prologue
    .line 23
    sput-boolean p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->mIsRunning:Z

    return p0
.end method

.method static synthetic akn()[B
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->LOv:[B

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x8208

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v3, "onCreate called, isRunning:%b"

    new-array v4, v1, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->mIsRunning:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f0c0108

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->setContentView(I)V

    .line 39
    sget-object v3, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->LOv:[B

    monitor-enter v3

    .line 40
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v4, "reentered while last one is running, finish myself."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->finish()V

    .line 44
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_user"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_time"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 49
    const-string/jumbo v5, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v6, "upload log from jsapi, in upload activity, username-recv-well:%b, time:%d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    if-nez v3, :cond_2

    .line 1062
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v1, "doUpload: userName is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->finish()V

    .line 1064
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1070
    :goto_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 1067
    :cond_2
    if-gez v4, :cond_3

    .line 1068
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v3, "doUpload: illegal time value: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->finish()V

    .line 1070
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1073
    :cond_3
    const v0, 0x7f100382

    .line 1075
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f102c16

    .line 1076
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1073
    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 1082
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/model/bs;

    new-instance v6, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;-><init>(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;Ljava/lang/String;I)V

    invoke-direct {v5, v6}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 1404
    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1094
    new-instance v1, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$2;-><init>(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;)V

    .line 1103
    new-instance v2, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;-><init>(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;Landroid/app/ProgressDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, Lcom/tencent/mm/model/be;->a(Lcom/tencent/mm/model/at;)V

    .line 52
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x8209

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v1, "onDestroy called, isRunning:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->mIsRunning:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
