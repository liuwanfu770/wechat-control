.class final Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/b/a$c;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;->Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ae(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x2ae65

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "downloadInWidget"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    const-string/jumbo v0, "event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 78
    const-string/jumbo v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 79
    const-string/jumbo v2, "appId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string/jumbo v3, "progress"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 81
    new-instance v4, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;-><init>()V

    .line 82
    iput-object v2, v4, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;->appId:Ljava/lang/String;

    .line 83
    iput v1, v4, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;->state:I

    .line 84
    iput v3, v4, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;->progress:I

    .line 85
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;->Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->a(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;->Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->a(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;->Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->post(Ljava/lang/Runnable;)Z

    .line 113
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;->Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->a(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;->Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->a(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;

    .line 92
    iput v1, v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;->state:I

    .line 93
    iput v3, v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;->progress:I

    goto :goto_0

    .line 95
    :cond_4
    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/16 v2, 0x9

    if-ne v0, v2, :cond_6

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;->Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->a(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;->Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->a(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 100
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$1;->Ghb:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->a(Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;

    .line 102
    iput v1, v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;->state:I

    .line 103
    iput v3, v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView$DownloadTaskInfo;->progress:I

    goto :goto_0
.end method
