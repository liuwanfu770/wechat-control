.class final Lcom/facebook/AccessToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessToken;->createFromNativeLinkingIntent(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$AccessTokenCreationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

.field final synthetic val$applicationId:Ljava/lang/String;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/facebook/AccessToken$AccessTokenCreationCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/facebook/AccessToken$1;->val$extras:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/facebook/AccessToken$1;->val$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    iput-object p3, p0, Lcom/facebook/AccessToken$1;->val$applicationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    const/16 v1, 0x4231

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/facebook/AccessToken$1;->val$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    invoke-interface {v0, p1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 377
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/16 v6, 0x4230

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    :try_start_0
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/facebook/AccessToken$1;->val$extras:Landroid/os/Bundle;

    const-string/jumbo v2, "user_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/facebook/AccessToken$1;->val$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/AccessToken$1;->val$extras:Landroid/os/Bundle;

    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v5, p0, Lcom/facebook/AccessToken$1;->val$applicationId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/AccessToken;->access$000(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onSuccess(Lcom/facebook/AccessToken;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return-void

    .line 367
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/AccessToken$1;->val$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    new-instance v1, Lcom/facebook/FacebookException;

    const-string/jumbo v2, "Unable to generate access token due to missing user id"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 372
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
