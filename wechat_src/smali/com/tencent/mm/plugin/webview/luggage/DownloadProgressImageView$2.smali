.class final Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

.field final synthetic Ghd:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$2;->Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$2;->Ghd:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2ae66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$2;->Ghd:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->bnz()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$2;->Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$2;->Ghd:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$GetDownloadWidgeInfoTask;->Ghe:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->a(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;Ljava/util/List;)Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$2;->Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->b(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)V

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
