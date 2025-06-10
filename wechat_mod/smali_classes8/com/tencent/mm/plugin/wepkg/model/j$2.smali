.class final Lcom/tencent/mm/plugin/wepkg/model/j$2;
.super Lcom/tencent/mm/plugin/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HbH:Z

.field final synthetic HbI:Lcom/tencent/mm/plugin/wepkg/model/j;

.field final synthetic HbJ:Lcom/tencent/mm/plugin/wepkg/model/a;

.field final synthetic vIS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/j;Lcom/tencent/mm/plugin/wepkg/model/a;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/j$2;->HbI:Lcom/tencent/mm/plugin/wepkg/model/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/j$2;->HbJ:Lcom/tencent/mm/plugin/wepkg/model/a;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wepkg/model/j$2;->HbH:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/wepkg/model/j$2;->vIS:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V
    .locals 5

    .prologue
    const v4, 0x1b09d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    instance-of v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    if-eqz v0, :cond_2

    .line 179
    check-cast p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->Hbl:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Ham:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->dGb:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->pkgPath:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->dGb:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgDownloadProcessTask;->pkgPath:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/model/j$2;->HbJ:Lcom/tencent/mm/plugin/wepkg/model/a;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/i;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wepkg/model/a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/j$2;->HbJ:Lcom/tencent/mm/plugin/wepkg/model/a;

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 188
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/j$2;->HbJ:Lcom/tencent/mm/plugin/wepkg/model/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wepkg/model/a;->a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V

    .line 191
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/j$2;->HbH:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/j$2;->vIS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/j;->L(ZLjava/lang/String;)V

    .line 193
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/j$2;->HbH:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/j$2;->vIS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/j;->L(ZLjava/lang/String;)V

    .line 196
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
