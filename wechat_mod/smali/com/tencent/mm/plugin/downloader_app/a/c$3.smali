.class final Lcom/tencent/mm/plugin/downloader_app/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/a/i;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$3;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/16 v4, 0x228a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-nez v0, :cond_1

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$3;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSi:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$3;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/api/a$b;->a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V

    .line 313
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
