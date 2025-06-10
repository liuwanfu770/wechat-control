.class final Lcom/tencent/mm/plugin/wepkg/model/j$3;
.super Lcom/tencent/mm/plugin/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/j;->c(Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HbH:Z

.field final synthetic HbI:Lcom/tencent/mm/plugin/wepkg/model/j;

.field final synthetic HbK:Ljava/util/List;

.field final synthetic vIS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/j;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->HbI:Lcom/tencent/mm/plugin/wepkg/model/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->vIS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->HbK:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->HbH:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1b09e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->object:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    if-eqz v0, :cond_2

    .line 247
    check-cast p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->object:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    .line 249
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbl:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Ham:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->pkgPath:Ljava/lang/String;

    .line 1440
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 1441
    const/16 v4, 0xfa2

    iput v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 1442
    iget-object v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object v1, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    .line 1443
    iget-object v1, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    .line 1444
    iget-object v0, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    .line 1445
    iget-object v0, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbw:Z

    .line 1447
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->HbI:Lcom/tencent/mm/plugin/wepkg/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->vIS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->HbK:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->HbH:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/j;->a(Lcom/tencent/mm/plugin/wepkg/model/j;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_1
    return-void

    .line 2079
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_0

    .line 253
    :cond_1
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v1, "download, errCode:%s,  to loop"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbl:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->HbI:Lcom/tencent/mm/plugin/wepkg/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->vIS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->HbK:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->HbH:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/j;->a(Lcom/tencent/mm/plugin/wepkg/model/j;Ljava/lang/String;Ljava/util/List;Z)V

    .line 256
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 257
    :cond_2
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v1, "object instanceof  WepkgPreloadFile is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->HbI:Lcom/tencent/mm/plugin/wepkg/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->vIS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->HbK:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/j$3;->HbH:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/j;->a(Lcom/tencent/mm/plugin/wepkg/model/j;Ljava/lang/String;Ljava/util/List;Z)V

    .line 260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
