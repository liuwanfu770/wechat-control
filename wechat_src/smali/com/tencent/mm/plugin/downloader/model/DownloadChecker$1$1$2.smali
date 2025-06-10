.class final Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pPA:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$2;->pPA:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x15b39

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$2;->pPA:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$a;

    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$2$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 174
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
