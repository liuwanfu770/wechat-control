.class final Lcom/tencent/matrix/resource/MatrixJobIntentService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/MatrixJobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cuN:Lcom/tencent/matrix/resource/MatrixJobIntentService;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/MatrixJobIntentService;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$a;->cuN:Lcom/tencent/matrix/resource/MatrixJobIntentService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 411
    .line 2415
    :goto_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$a;->cuN:Lcom/tencent/matrix/resource/MatrixJobIntentService;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/MatrixJobIntentService;->Gv()Lcom/tencent/matrix/resource/MatrixJobIntentService$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2416
    iget-object v1, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$a;->cuN:Lcom/tencent/matrix/resource/MatrixJobIntentService;

    invoke-interface {v0}, Lcom/tencent/matrix/resource/MatrixJobIntentService$e;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/matrix/resource/MatrixJobIntentService;->l(Landroid/content/Intent;)V

    .line 2417
    invoke-interface {v0}, Lcom/tencent/matrix/resource/MatrixJobIntentService$e;->complete()V

    goto :goto_0

    .line 2419
    :cond_0
    const/4 v0, 0x0

    .line 411
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 411
    .line 1424
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$a;->cuN:Lcom/tencent/matrix/resource/MatrixJobIntentService;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/MatrixJobIntentService;->Gu()V

    .line 411
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 411
    .line 1429
    iget-object v0, p0, Lcom/tencent/matrix/resource/MatrixJobIntentService$a;->cuN:Lcom/tencent/matrix/resource/MatrixJobIntentService;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/MatrixJobIntentService;->Gu()V

    .line 411
    return-void
.end method
