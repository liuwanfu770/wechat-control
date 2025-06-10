.class final Lcom/tencent/mm/plugin/downloader/model/o$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/g/a;ZZLcom/tencent/mm/plugin/downloader/model/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pRh:Z

.field final synthetic pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

.field final synthetic pRk:Z


# direct methods
.method constructor <init>(ZZLcom/tencent/mm/plugin/downloader/model/o$a;)V
    .locals 0

    .prologue
    .line 345
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/model/o$9;->pRh:Z

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/downloader/model/o$9;->pRk:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/o$9;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v3, 0x36fc7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSg:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    if-ne p1, v0, :cond_1

    .line 349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 351
    :try_start_0
    const-string/jumbo v1, "download_id"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 352
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/o$9;->pRh:Z

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/o;->j(ZLorg/json/JSONObject;)V

    .line 353
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/o$9;->pRk:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    const-string/jumbo v1, "reserve_for_wifi"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/o$9;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 358
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_1
    return-void

    .line 358
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSj:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    if-ne p1, v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$9;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    const-string/jumbo v1, "cancel"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$9;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    const-string/jumbo v1, "fail"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 363
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
