.class public Lcom/tencent/matrix/report/MatrixReportBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 29
    if-nez p2, :cond_1

    .line 30
    const-string/jumbo v0, "Matrix.ReportBroadcast"

    const-string/jumbo v1, "MatrixReportBroadcast intent == null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "key"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string/jumbo v2, "type"

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    .line 37
    const-string/jumbo v3, "value"

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string/jumbo v4, "filePath"

    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v5, Lcom/tencent/matrix/report/c;

    invoke-direct {v5}, Lcom/tencent/matrix/report/c;-><init>()V

    .line 1073
    iput-object v0, v5, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 2069
    iput-object v1, v5, Lcom/tencent/matrix/report/c;->key:Ljava/lang/String;

    .line 2089
    iput v2, v5, Lcom/tencent/matrix/report/c;->type:I

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3057
    iput-object v0, v5, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    sget-object v0, Lcom/tencent/matrix/d;->coI:Lcom/tencent/matrix/d;

    .line 3444
    iget-object v0, v0, Lcom/tencent/matrix/d;->coJ:Lcom/tencent/matrix/report/h;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, v5, v4}, Lcom/tencent/matrix/report/h;->a(Lcom/tencent/matrix/report/c;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
