.class final Lcom/tencent/mm/plugin/downloader_app/a/c$21;
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
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$21;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$21;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/16 v4, 0x2295

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$21;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$21;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$21;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/d;->yE(J)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$21;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$21;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSh:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$21;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/api/a$b;->a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$21;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$21;->pSw:Lcom/tencent/mm/plugin/downloader_app/api/a$b;

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSh:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$21;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/api/a$b;->a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V

    .line 283
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
