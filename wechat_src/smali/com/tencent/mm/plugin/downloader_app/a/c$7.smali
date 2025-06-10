.class final Lcom/tencent/mm/plugin/downloader_app/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/a/c;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/a/i;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$7;->pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x39b80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/c$7;->pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 392
    if-nez v0, :cond_0

    .line 393
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-void

    .line 395
    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 396
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 397
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 398
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->agT(Ljava/lang/String;)V

    .line 399
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
