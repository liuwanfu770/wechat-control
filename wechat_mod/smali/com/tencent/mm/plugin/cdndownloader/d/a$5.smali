.class final Lcom/tencent/mm/plugin/cdndownloader/d/a$5;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$5;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 5

    .prologue
    const v4, 0x1d79b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$5;->puG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    .line 1233
    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "notifyNetworkChange: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    iget-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    if-eqz v1, :cond_0

    .line 1236
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puz:Lcom/tencent/mm/plugin/cdndownloader/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->Cv(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1239
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 223
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
