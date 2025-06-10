.class public Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private Ib:Landroid/support/v4/app/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x15b37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x1231

    const/16 v4, 0x64

    const v3, 0x15b36

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 37
    if-ne p1, v5, :cond_2

    .line 38
    const-string/jumbo v0, "progress"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1018
    sget-object v1, Lcom/tencent/mm/plugin/notification/d;->yqT:Lcom/tencent/mm/model/ax;

    .line 41
    if-nez v1, :cond_0

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 46
    :cond_0
    if-ge v0, v4, :cond_1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->Ib:Landroid/support/v4/app/s$c;

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/s$c;->b(IIZ)Landroid/support/v4/app/s$c;

    move-result-object v1

    const-string/jumbo v2, "Download in progress:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 2018
    sget-object v0, Lcom/tencent/mm/plugin/notification/d;->yqT:Lcom/tencent/mm/model/ax;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->Ib:Landroid/support/v4/app/s$c;

    invoke-virtual {v1}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/model/ax;->notify(ILandroid/app/Notification;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->Ib:Landroid/support/v4/app/s$c;

    invoke-virtual {v0, v2, v2, v2}, Landroid/support/v4/app/s$c;->b(IIZ)Landroid/support/v4/app/s$c;

    move-result-object v0

    const-string/jumbo v1, "Download Complete"

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 3018
    sget-object v0, Lcom/tencent/mm/plugin/notification/d;->yqT:Lcom/tencent/mm/model/ax;

    .line 53
    const/16 v1, 0x1232

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/intentservice/DownloadReceiver;->Ib:Landroid/support/v4/app/s$c;

    invoke-virtual {v2}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/ax;->notify(ILandroid/app/Notification;)V

    .line 57
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
