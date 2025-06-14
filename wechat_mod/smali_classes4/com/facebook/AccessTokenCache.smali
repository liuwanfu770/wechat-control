.class Lcom/facebook/AccessTokenCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;
    }
.end annotation


# static fields
.field static final CACHED_ACCESS_TOKEN_KEY:Ljava/lang/String; = "com.facebook.AccessTokenManager.CachedAccessToken"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private tokenCachingStrategy:Lcom/facebook/LegacyTokenHelper;

.field private final tokenCachingStrategyFactory:Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x4251

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;

    invoke-direct {v1}, Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;-><init>()V

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/facebook/AccessTokenCache;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/AccessTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 43
    iput-object p2, p0, Lcom/facebook/AccessTokenCache;->tokenCachingStrategyFactory:Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;

    .line 44
    return-void
.end method

.method private getCachedAccessToken()Lcom/facebook/AccessToken;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x4256

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v1, p0, Lcom/facebook/AccessTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 101
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lcom/facebook/AccessToken;->createFromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getLegacyAccessToken()Lcom/facebook/AccessToken;
    .locals 4

    .prologue
    const/16 v3, 0x4258

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->getTokenCachingStrategy()Lcom/facebook/LegacyTokenHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/LegacyTokenHelper;->load()Landroid/os/Bundle;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/facebook/LegacyTokenHelper;->hasTokenInformation(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-static {v1}, Lcom/facebook/AccessToken;->createFromLegacyCache(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object v0

    .line 121
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getTokenCachingStrategy()Lcom/facebook/LegacyTokenHelper;
    .locals 2

    .prologue
    const/16 v1, 0x4259

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->tokenCachingStrategy:Lcom/facebook/LegacyTokenHelper;

    if-nez v0, :cond_1

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->tokenCachingStrategy:Lcom/facebook/LegacyTokenHelper;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->tokenCachingStrategyFactory:Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;->create()Lcom/facebook/LegacyTokenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessTokenCache;->tokenCachingStrategy:Lcom/facebook/LegacyTokenHelper;

    .line 130
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->tokenCachingStrategy:Lcom/facebook/LegacyTokenHelper;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private hasCachedAccessToken()Z
    .locals 3

    .prologue
    const/16 v2, 0x4255

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private shouldCheckLegacyToken()Z
    .locals 2

    .prologue
    const/16 v1, 0x4257

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {}, Lcom/facebook/FacebookSdk;->isLegacyTokenUpgradeSupported()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/16 v2, 0x4254

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/AccessTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->shouldCheckLegacyToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->getTokenCachingStrategy()Lcom/facebook/LegacyTokenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/LegacyTokenHelper;->clear()V

    .line 91
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public load()Lcom/facebook/AccessToken;
    .locals 3

    .prologue
    const/16 v2, 0x4252

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->hasCachedAccessToken()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->getCachedAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->shouldCheckLegacyToken()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->getLegacyAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenCache;->save(Lcom/facebook/AccessToken;)V

    .line 66
    invoke-direct {p0}, Lcom/facebook/AccessTokenCache;->getTokenCachingStrategy()Lcom/facebook/LegacyTokenHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/LegacyTokenHelper;->clear()V

    goto :goto_0
.end method

.method public save(Lcom/facebook/AccessToken;)V
    .locals 4

    .prologue
    const/16 v3, 0x4253

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "accessToken"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/facebook/AccessTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
