.class public Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService$a;
    }
.end annotation


# static fields
.field private static jsk:Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService;->jsk:Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1f33e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-nez p1, :cond_0

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.accounts.AccountAuthenticator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1044
    sget-object v0, Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService;->jsk:Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService$a;

    if-nez v0, :cond_1

    .line 1045
    new-instance v0, Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService;->jsk:Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService$a;

    .line 1046
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService;->jsk:Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService$a;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/model/AccountAuthenticatorService$a;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
