.class final Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/DownloadChecker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/WebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pPx:Ljava/lang/ref/WeakReference;

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;->pPx:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x15b3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    check-cast p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    .line 1110
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
