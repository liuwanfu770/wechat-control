.class final Lcom/tencent/mm/plugin/downloader/model/o$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/o;->a(Landroid/content/Context;JZLcom/tencent/mm/plugin/downloader/model/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pPS:J

.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

.field final synthetic pRj:Lorg/json/JSONObject;

.field final synthetic pRl:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Lorg/json/JSONObject;JLcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader/model/o$a;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pRl:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pRj:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pPS:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    .prologue
    const v5, 0x36fc9

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pRl:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pRj:Lorg/json/JSONObject;

    const-string/jumbo v1, "reserve_for_wifi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pRj:Lorg/json/JSONObject;

    const-string/jumbo v1, "download_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pPS:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-nez v0, :cond_0

    .line 394
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/api/c;->AF(Ljava/lang/String;)V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/o$11;->pRj:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 397
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
