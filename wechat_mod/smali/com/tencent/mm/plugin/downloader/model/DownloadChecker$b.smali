.class Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/DownloadChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x15b43

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    check-cast p1, Landroid/os/Bundle;

    .line 1227
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;-><init>()V

    .line 1228
    if-nez p1, :cond_1

    .line 1229
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->result:Z

    .line 1230
    if-eqz p2, :cond_0

    .line 1231
    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1233
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1241
    :goto_0
    return-void

    .line 1236
    :cond_1
    const-string/jumbo v1, "download_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1237
    const-string/jumbo v2, "main_url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1238
    const-string/jumbo v3, "scene"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1240
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2306
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/a/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/c/a/a/j;-><init>()V

    .line 2307
    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/j;->fHR:Ljava/lang/String;

    .line 2308
    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/j;->pNR:Ljava/lang/String;

    .line 2309
    iput-object v3, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/j;->source:Ljava/lang/String;

    .line 2311
    new-instance v4, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 3061
    iput-object v0, v4, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 2313
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/c/a/a/k;-><init>()V

    .line 3065
    iput-object v0, v4, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 2314
    const-string/jumbo v0, "/cgi-bin/mmgame-bin/getdownloadinterceptinfo"

    .line 3069
    iput-object v0, v4, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v0, 0xb44

    iput v0, v4, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2317
    invoke-virtual {v4}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$2;

    invoke-direct {v4, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-static {v0, v4}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 1241
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1243
    :cond_2
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->result:Z

    .line 1244
    if-eqz p2, :cond_3

    .line 1245
    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 224
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
