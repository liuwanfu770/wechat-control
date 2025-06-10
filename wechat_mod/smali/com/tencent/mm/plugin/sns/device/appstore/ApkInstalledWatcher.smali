.class public abstract Lcom/tencent/mm/plugin/sns/device/appstore/ApkInstalledWatcher;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static aR(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected abstract aHm(Ljava/lang/String;)Z
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 16
    if-eqz p2, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1039
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/device/appstore/ApkInstalledWatcher;->aR(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1043
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/device/appstore/ApkInstalledWatcher;->aHm(Ljava/lang/String;)Z

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/device/appstore/ApkInstalledWatcher;->aR(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
