.class final Lcom/facebook/ShareGraphRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/internal/OpenGraphJSONUtility$PhotoJSONProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ShareGraphRequest;->createOpenGraphObject(Lcom/facebook/share/model/ShareOpenGraphObject;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJSONObject(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/16 v3, 0x1dc3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    move-result-object v0

    .line 72
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :try_start_0
    const-string/jumbo v2, "url"

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lcom/facebook/FacebookException;

    const-string/jumbo v2, "Unable to attach images"

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
