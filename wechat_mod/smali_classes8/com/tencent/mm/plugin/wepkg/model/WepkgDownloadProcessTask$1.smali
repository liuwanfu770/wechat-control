.class final Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->aTv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hbm:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;->Hbm:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V
    .locals 5

    .prologue
    const v4, 0x1b068

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgDownloadProcessTask"

    const-string/jumbo v1, "onPkgUpdatingCallback errCode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;->Hbm:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->dGb:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;->Hbm:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->pkgPath:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;->Hbm:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbl:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;->Hbm:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->bnz()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask$1;->Hbm:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->a(Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;)Z

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
