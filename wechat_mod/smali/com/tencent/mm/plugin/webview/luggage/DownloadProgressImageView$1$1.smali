.class final Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;->ae(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ghc:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1$1;->Ghc:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2ae64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1$1;->Ghc:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;->Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->b(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
