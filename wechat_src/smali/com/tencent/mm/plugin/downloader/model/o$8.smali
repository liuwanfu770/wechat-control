.class public final Lcom/tencent/mm/plugin/downloader/model/o$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pPS:J

.field final synthetic pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

.field final synthetic pRj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/plugin/downloader/model/o$a;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 314
    iput-wide p1, p0, Lcom/tencent/mm/plugin/downloader/model/o$8;->pPS:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/o$8;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/o$8;->pRj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x36fc6

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$8;->pPS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$8;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    invoke-interface {v0, v2, v2}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 320
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-void

    .line 323
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/o$8;->pRj:Lorg/json/JSONObject;

    const-string/jumbo v2, "reserve_for_wifi"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_1
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 327
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$8;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/o$8;->pRj:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 330
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
