.class final Lcom/tencent/mm/plugin/downloader_app/a/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;JLcom/tencent/mm/plugin/downloader_app/api/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pPS:J

.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;J)V
    .locals 1

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$9;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$9;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$9;->pPS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .prologue
    const v4, 0x39b83

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$9;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$9;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$9;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$9;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$9;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->agU(Ljava/lang/String;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$9;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$9;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSj:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$9;->pPS:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/api/a$b;->a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V

    .line 458
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
