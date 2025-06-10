.class public abstract Lcom/tencent/wework/api/model/WWBaseMessage;
.super Lcom/tencent/wework/api/model/BaseMessage;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public klz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/api/model/BaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    const-string/jumbo v0, "_wwapi_basereq_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->transaction:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "_wwapi_basereq_openid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->appId:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "_wwapi_basereq_agentid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->klz:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "_wwapi_basereq_appname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->appName:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "_wwapi_basereq_appbundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->PDN:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "_wwobject_sdkVer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->sdkVer:I

    .line 46
    const-string/jumbo v0, "_wwobject_sdkVername"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->PDO:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/tencent/wework/api/model/WWBaseMessage;->PDP:Lcom/tencent/wework/api/util/SessionProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->wTz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/wework/api/model/WWBaseMessage;->PDP:Lcom/tencent/wework/api/util/SessionProvider;

    invoke-interface {v0}, Lcom/tencent/wework/api/util/SessionProvider;->gJJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->wTz:Ljava/lang/String;

    .line 50
    :cond_0
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 18
    const-string/jumbo v0, "_wwapi_basereq_transaction"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "_wwapi_basereq_openid"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "_wwapi_basereq_agentid"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->klz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_0
    const-string/jumbo v0, "_wwapi_basereq_appbundle"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "_wwapi_basereq_appname"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    const-string/jumbo v0, "_wwobject_sdkVer"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string/jumbo v0, "_wwobject_sdkVername"

    const-string/jumbo v1, "2.0.11.21"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/tencent/wework/api/model/WWBaseMessage;->PDP:Lcom/tencent/wework/api/util/SessionProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->wTz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/tencent/wework/api/model/WWBaseMessage;->PDP:Lcom/tencent/wework/api/util/SessionProvider;

    invoke-interface {v0}, Lcom/tencent/wework/api/util/SessionProvider;->gJJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->wTz:Ljava/lang/String;

    .line 32
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
