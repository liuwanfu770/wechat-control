.class final Lcom/facebook/internal/FetchedAppGateKeepersManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppGateKeepersManager;->loadAppGateKeepersAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$gateKeepersKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$gateKeepersKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$applicationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x4541

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 78
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$gateKeepersKey:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$applicationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->access$000(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$applicationId:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->access$100(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$applicationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->access$000(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$1;->val$gateKeepersKey:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v3, "FacebookSDK"

    invoke-static {v3, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method
