.class public final Lcom/tencent/mm/plugin/downloader/model/o$7;
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


# direct methods
.method public constructor <init>(JLcom/tencent/mm/plugin/downloader/model/o$a;)V
    .locals 1

    .prologue
    .line 300
    iput-wide p1, p0, Lcom/tencent/mm/plugin/downloader/model/o$7;->pPS:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/o$7;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x36fc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$7;->pPS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$7;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    invoke-interface {v0, v3, v3}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-void

    .line 309
    :cond_0
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 310
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/o$7;->pRi:Lcom/tencent/mm/plugin/downloader/model/o$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
