.class final Lcom/tencent/mm/plugin/downloader/PluginDownloader$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/PluginDownloader$3;->cld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMZ:Lcom/tencent/mm/plugin/downloader/PluginDownloader$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/PluginDownloader$3;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/PluginDownloader$3$1;->pMZ:Lcom/tencent/mm/plugin/downloader/PluginDownloader$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x36fb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/PluginDownloader$3$1;->pMZ:Lcom/tencent/mm/plugin/downloader/PluginDownloader$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/PluginDownloader$3;->pMX:Lcom/tencent/mm/plugin/downloader/PluginDownloader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/PluginDownloader;->access$100(Lcom/tencent/mm/plugin/downloader/PluginDownloader;)V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
