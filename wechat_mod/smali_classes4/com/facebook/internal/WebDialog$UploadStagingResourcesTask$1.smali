.class Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$results:[Ljava/lang/String;

.field final synthetic val$writeIndex:I


# direct methods
.method constructor <init>(Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask$1;->this$1:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    iput-object p2, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask$1;->val$results:[Ljava/lang/String;

    iput p3, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask$1;->val$writeIndex:I

    iput-object p4, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 4

    .prologue
    const/16 v3, 0x1e0c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_1

    .line 846
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 847
    if-nez v0, :cond_0

    .line 848
    const-string/jumbo v0, "Error staging photo."

    .line 850
    :cond_0
    new-instance v1, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v1, p1, v0}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    const/16 v0, 0x1e0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :catch_0
    move-exception v0

    .line 862
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask$1;->this$1:Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;

    invoke-static {v1}, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;->access$800(Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask;)[Ljava/lang/Exception;

    move-result-object v1

    iget v2, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask$1;->val$writeIndex:I

    aput-object v0, v1, v2

    .line 864
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 865
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 852
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 853
    if-nez v0, :cond_2

    .line 854
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Error staging photo."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1e0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 856
    :cond_2
    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 857
    if-nez v0, :cond_3

    .line 858
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Error staging photo."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1e0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 860
    :cond_3
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask$1;->val$results:[Ljava/lang/String;

    iget v2, p0, Lcom/facebook/internal/WebDialog$UploadStagingResourcesTask$1;->val$writeIndex:I

    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
