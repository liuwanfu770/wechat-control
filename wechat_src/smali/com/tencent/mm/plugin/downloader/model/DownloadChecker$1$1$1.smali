.class final Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pPA:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$1;->pPA:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x36fbb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    .line 1144
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1145
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$1$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 141
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
