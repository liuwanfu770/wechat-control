.class final Lcom/tencent/mm/plugin/wepkg/model/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HbC:Lcom/tencent/mm/plugin/wepkg/model/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/i$1;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1$1;->HbC:Lcom/tencent/mm/plugin/wepkg/model/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V
    .locals 5

    .prologue
    const v4, 0x1b084

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgProcessTaskPerformer"

    const-string/jumbo v1, "onPkgUpdatingCallback errCode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1$1;->HbC:Lcom/tencent/mm/plugin/wepkg/model/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->Hbx:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->dGb:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1$1;->HbC:Lcom/tencent/mm/plugin/wepkg/model/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->Hbx:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->pkgPath:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1$1;->HbC:Lcom/tencent/mm/plugin/wepkg/model/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->Hbx:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbl:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1$1;->HbC:Lcom/tencent/mm/plugin/wepkg/model/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->Hby:Lcom/tencent/mm/plugin/wepkg/model/a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1$1;->HbC:Lcom/tencent/mm/plugin/wepkg/model/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->Hby:Lcom/tencent/mm/plugin/wepkg/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1$1;->HbC:Lcom/tencent/mm/plugin/wepkg/model/i$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/i$1;->Hbx:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/a;->a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V

    .line 304
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
