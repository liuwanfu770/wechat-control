.class Lcom/facebook/share/internal/DeviceShareDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/DeviceShareDialogFragment;->startShare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/share/internal/DeviceShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/DeviceShareDialogFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$2;->this$0:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 6

    .prologue
    const/16 v5, 0x1f2a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$2;->this$0:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-static {v1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->access$100(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/FacebookRequestError;)V

    .line 203
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;

    invoke-direct {v1}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;-><init>()V

    .line 209
    :try_start_0
    const-string/jumbo v2, "user_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->setUserCode(Ljava/lang/String;)V

    .line 210
    const-string/jumbo v2, "expires_in"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;->setExpiresIn(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$2;->this$0:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->access$200(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/share/internal/DeviceShareDialogFragment$RequestState;)V

    .line 218
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/share/internal/DeviceShareDialogFragment$2;->this$0:Lcom/facebook/share/internal/DeviceShareDialogFragment;

    new-instance v1, Lcom/facebook/FacebookRequestError;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, "Malformed server response"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->access$100(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lcom/facebook/FacebookRequestError;)V

    .line 214
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
