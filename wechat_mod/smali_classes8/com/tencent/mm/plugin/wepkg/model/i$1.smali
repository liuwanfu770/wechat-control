.class final Lcom/tencent/mm/plugin/wepkg/model/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic BUi:I

.field final synthetic HbA:J

.field final synthetic HbB:I

.field final synthetic Hbx:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

.field final synthetic Hby:Lcom/tencent/mm/plugin/wepkg/model/a;

.field final synthetic Hbz:Ljava/lang/String;

.field final synthetic koO:Ljava/lang/String;

.field final synthetic pFh:Ljava/lang/String;

.field final synthetic vIS:Ljava/lang/String;

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;Lcom/tencent/mm/plugin/wepkg/model/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->Hbx:Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->Hby:Lcom/tencent/mm/plugin/wepkg/model/a;

    iput p3, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->BUi:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->vIS:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->Hbz:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->val$downloadUrl:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->HbA:J

    iput-object p9, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->pFh:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->koO:Ljava/lang/String;

    iput p11, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->HbB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x1b085

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    new-instance v12, Lcom/tencent/mm/plugin/wepkg/model/i$1$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/plugin/wepkg/model/i$1$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/i$1;)V

    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->BUi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->fAZ()Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->vIS:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->fAZ()Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->BUi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->vIS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->Hbz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->HbA:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->pFh:Ljava/lang/String;

    .line 310
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    iget-object v10, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->koO:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mm/plugin/wepkg/model/i$1;->HbB:I

    .line 309
    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    .line 313
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
