.class public final Lcom/tencent/mm/plugin/downloader/model/b;
.super Lcom/tencent/mm/plugin/downloader/model/j;
.source "SourceFile"


# static fields
.field public static final pPT:Ljava/lang/String;


# instance fields
.field private lock:[B

.field private mContext:Landroid/content/Context;

.field private pPU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pPV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pPW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pPX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pPY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private puB:Lcom/tencent/mm/plugin/cdndownloader/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x15b62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "BigFile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/b;->pPT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;)V
    .locals 3

    .prologue
    const v2, 0x15b51

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/j;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lock:[B

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPX:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPY:Ljava/util/HashMap;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/b$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->puB:Lcom/tencent/mm/plugin/cdndownloader/d/b;

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPU:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPV:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->chT()Lcom/tencent/mm/plugin/cdndownloader/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b;->puB:Lcom/tencent/mm/plugin/cdndownloader/d/b;

    .line 1292
    iput-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/d/a;->puB:Lcom/tencent/mm/plugin/cdndownloader/d/b;

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPX:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x15b5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/b;->cancelNotification(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    const v6, 0x15b60

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13680
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Ljava/lang/String;IIZZ)V

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x15b5e

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v2, 0x4

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Ljava/lang/String;IIZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;IIZZ)V
    .locals 6

    .prologue
    const v0, 0x15b5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "state = %d, progress = %d, firstShown = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/d;->agD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 686
    if-nez v1, :cond_0

    .line 687
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "updateNotification failed: null task info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const v0, 0x15b5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 768
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    if-nez v0, :cond_1

    .line 692
    const v0, 0x15b5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "reminder_channel_id"

    invoke-static {v0, v2}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v2

    .line 697
    if-eqz p4, :cond_2

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPU:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    .line 712
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_notificationTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_notificationTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " \u00b7 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100fc7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 723
    :goto_2
    packed-switch p2, :pswitch_data_0

    .line 752
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/b;->cancelNotification(Ljava/lang/String;)V

    .line 753
    const v0, 0x15b5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 702
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 703
    if-eqz v0, :cond_3

    .line 704
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    goto :goto_1

    .line 706
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 707
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPU:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    goto :goto_1

    .line 715
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    .line 10152
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 717
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    goto :goto_2

    .line 719
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    goto :goto_2

    .line 725
    :pswitch_1
    const v0, 0x1080081

    invoke-virtual {v2, v0}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    .line 726
    if-nez p3, :cond_6

    .line 727
    const/4 p3, 0x1

    .line 729
    :cond_6
    const/16 v3, 0x64

    if-nez p3, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v3, p3, v0}, Landroid/support/v4/app/s$c;->b(IIZ)Landroid/support/v4/app/s$c;

    .line 730
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v0, :cond_9

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    const v4, 0x7f100fce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u00b7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    const v4, 0x7f100fcc

    .line 732
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-virtual {v2, v0}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 11095
    :goto_4
    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 11785
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11786
    const-string/jumbo v3, "extra_download_id"

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11787
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v3, v4

    const/high16 v4, 0x10000000

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 11911
    iput-object v0, v2, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 756
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lock:[B

    monitor-enter v3

    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 758
    if-nez v0, :cond_b

    .line 759
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    .line 760
    invoke-virtual {v2}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->c(Landroid/app/Notification;)I

    move-result v0

    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :goto_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x15b5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 729
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 734
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    const v3, 0x7f100fcc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    goto :goto_4

    .line 741
    :pswitch_2
    const v0, 0x1080082

    invoke-virtual {v2, v0}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    .line 742
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/s$c;->E(Z)Landroid/support/v4/app/s$c;

    .line 12792
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12793
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12794
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 12911
    iput-object v0, v2, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 744
    if-eqz p5, :cond_a

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    const v1, 0x7f100fca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    goto :goto_5

    .line 747
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    const v1, 0x7f100fc9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    goto/16 :goto_5

    .line 763
    :cond_b
    :try_start_1
    const-class v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/av;->notify(ILandroid/app/Notification;)V

    goto :goto_6

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x15b5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/tencent/mm/plugin/downloader/g/a;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;
    .locals 7

    .prologue
    const v6, 0x15b54

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>()V

    .line 358
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->fHX:Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_secondaryUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puH:Ljava/lang/String;

    .line 363
    const/16 v0, 0xf

    iput v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puJ:I

    .line 364
    const/16 v0, 0xe10

    iput v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puK:I

    .line 365
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puL:Z

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puM:Z

    .line 9345
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9347
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 9348
    const-string/jumbo v2, "Content-Length"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileSize:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9350
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->puI:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 9351
    :catch_0
    move-exception v0

    .line 9352
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addVerifyHeaders: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPY:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader/model/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader/g/a;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;
    .locals 2

    .prologue
    const v1, 0x15b61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/g/a;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cancelNotification(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x15b5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b;->lock:[B

    monitor-enter v2

    .line 773
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 774
    if-nez v0, :cond_0

    .line 775
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "No notification id found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 781
    :goto_0
    return-void

    .line 778
    :cond_0
    :try_start_1
    const-class v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 779
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v3, "cancelNotification, id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->pPV:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/g/a;)J
    .locals 3

    .prologue
    const v2, 0x15b52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/model/b$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/g/a;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 261
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/4 v11, 0x2

    const v10, 0x15b53

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    if-eqz p1, :cond_0

    .line 2044
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->jUF:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "Invalid Request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-wide/16 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-wide v0

    .line 270
    :cond_1
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "addDownloadTask, appId : %s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 2068
    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    .line 270
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3044
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->jUF:Ljava/lang/String;

    .line 273
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->agD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 274
    if-nez v0, :cond_12

    .line 3068
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    .line 275
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    move-object v1, v0

    .line 278
    :goto_1
    const/4 v0, 0x0

    .line 279
    if-eqz v1, :cond_5

    .line 280
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    const-string/jumbo v3, "MicroMsg.FileCDNDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addDownloadTask, status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v3, v9, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 285
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :cond_3
    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v6, :cond_5

    .line 288
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoInstall:Z

    if-eqz v1, :cond_4

    .line 289
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 4040
    const/4 v1, 0x0

    invoke-static {v2, v3, v8, v1}, Lcom/tencent/mm/plugin/downloader/i/a;->a(JZLcom/tencent/mm/pluginsdk/permission/a;)V

    .line 291
    :cond_4
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 296
    :cond_5
    if-eqz v1, :cond_6

    .line 297
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->yt(J)Z

    .line 301
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/h;->c(Lcom/tencent/mm/plugin/downloader/model/g;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v3

    .line 4096
    iget-boolean v4, p1, Lcom/tencent/mm/plugin/downloader/model/g;->pQD:Z

    .line 302
    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    .line 303
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 307
    :goto_2
    iput v6, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    .line 4156
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/model/g;->pQO:Ljava/lang/String;

    .line 308
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 5156
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/model/g;->pQO:Ljava/lang/String;

    .line 309
    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 314
    :goto_3
    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 6372
    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6373
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 6374
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 6375
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6376
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 6377
    new-instance v4, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 6377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 6378
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 6379
    invoke-virtual {v4, v1}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 6385
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v1

    .line 6386
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v4, "Make download dir result: %b"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_8
    :goto_4
    if-eqz v0, :cond_f

    .line 316
    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 8391
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 8392
    const-string/jumbo v4, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v5, "removeLastFile, new File = %s, oldFile = %s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8393
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 8394
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8395
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v1

    .line 8396
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v4, "Delete previous file result: %b"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_9
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v1, v11, :cond_d

    .line 318
    sget v1, Lcom/tencent/mm/plugin/downloader/a/b;->pNr:I

    iput v1, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_startState:I

    .line 324
    :goto_5
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    .line 325
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addDownloadTask, startSize = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9104
    :goto_6
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->kIK:Z

    .line 330
    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 331
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "downloadInWifi, not in wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iput v8, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 333
    iput-boolean v9, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 334
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/d;->d(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 335
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 305
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    goto/16 :goto_2

    .line 6022
    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/b;->pPT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    goto/16 :goto_3

    .line 6381
    :cond_c
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v4, "mkdir parent error, %s"

    new-array v5, v9, [Ljava/lang/Object;

    .line 8346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 6381
    aput-object v1, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 319
    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e

    .line 320
    sget v1, Lcom/tencent/mm/plugin/downloader/a/b;->pNs:I

    iput v1, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_startState:I

    goto/16 :goto_5

    .line 322
    :cond_e
    sget v1, Lcom/tencent/mm/plugin/downloader/a/b;->pNq:I

    iput v1, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_startState:I

    goto/16 :goto_5

    .line 327
    :cond_f
    sget v0, Lcom/tencent/mm/plugin/downloader/a/b;->pNq:I

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_startState:I

    goto :goto_6

    .line 338
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 339
    iput-boolean v9, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 341
    :cond_11
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/g/a;)J

    move-result-wide v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final n(JZ)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const v7, 0x15b59

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v2

    .line 588
    if-eqz v2, :cond_8

    .line 589
    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 590
    if-nez v1, :cond_0

    .line 591
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 671
    :goto_0
    return v0

    .line 593
    :cond_0
    iget v3, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v3, v6, :cond_1

    iget v3, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 595
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 597
    :cond_2
    iget v3, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 598
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoInstall:Z

    if-eqz v2, :cond_3

    .line 599
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 10040
    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/downloader/i/a;->a(JZLcom/tencent/mm/pluginsdk/permission/a;)V

    .line 601
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 604
    :cond_4
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 605
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "resumeDownloadTask, downloadInWifi, not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 609
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 610
    iput-boolean v6, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 612
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/b$5;

    move-object v1, p0

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/model/b$5;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/g/a;ZJ)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 669
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 671
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yj(J)I
    .locals 3

    .prologue
    const v1, 0x15b55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;J)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 442
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v0, 0x15b56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v3

    .line 449
    if-eqz v3, :cond_5

    .line 450
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "queryDownloadTask, downloadid ; %d, appId : %s, status : %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 451
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v7

    iget v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v11

    .line 450
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 454
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->chT()Lcom/tencent/mm/plugin/cdndownloader/d/a;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->afT(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_a

    .line 460
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v4, "queryDownloadTask, cdntaskstate: %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    packed-switch v1, :pswitch_data_0

    .line 489
    :pswitch_0
    iget v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-ne v0, v7, :cond_8

    .line 490
    iput v8, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 494
    :goto_0
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    .line 495
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    .line 497
    :goto_1
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_9

    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    :goto_2
    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    .line 499
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    iput-wide v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    .line 500
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    iput-wide v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    .line 515
    :goto_3
    iget v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v0, v10, :cond_0

    iget v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v9, :cond_1

    .line 517
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    iput v8, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 521
    :cond_1
    iget v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v10, :cond_2

    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e;->yw(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 522
    iput v9, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 524
    :cond_2
    iput-wide p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 525
    iget v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    iput v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->dlA:I

    .line 526
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoDownload:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQX:Z

    .line 527
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 528
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 529
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->md5:Ljava/lang/String;

    .line 531
    iget v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    iget v1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v0, v1, :cond_4

    iget v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v0, v7, :cond_3

    iget v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-ne v0, v7, :cond_4

    .line 533
    :cond_3
    iget v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 534
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 537
    :cond_4
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "queryDownloadTask, url: %s, status = %d, downloadedSize = %d, totalSize = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 537
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 540
    :cond_5
    const v1, 0x15b56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 463
    :pswitch_1
    iput v7, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_0

    .line 468
    :pswitch_2
    iput v7, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 469
    iget-wide v4, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->completeSize:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    .line 470
    iget-wide v0, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->fileTotalSize:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    goto/16 :goto_1

    .line 473
    :pswitch_3
    iput v11, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 474
    iget-wide v4, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->completeSize:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    .line 475
    iget-wide v0, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->fileTotalSize:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    goto/16 :goto_1

    .line 478
    :pswitch_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 479
    iget v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-ne v0, v10, :cond_6

    .line 480
    iput v10, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_1

    .line 482
    :cond_6
    iput v9, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_1

    .line 485
    :cond_7
    iput v8, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_1

    .line 492
    :cond_8
    iget v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    iput v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_0

    .line 497
    :cond_9
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    goto/16 :goto_2

    .line 502
    :cond_a
    iget v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-ne v0, v7, :cond_b

    .line 503
    iput v8, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 507
    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 508
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    .line 509
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    goto/16 :goto_3

    .line 505
    :cond_b
    iget v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    iput v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_4

    .line 511
    :cond_c
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    .line 512
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    goto/16 :goto_3

    .line 461
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final yl(J)Z
    .locals 3

    .prologue
    const v2, 0x15b57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b$4;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;J)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 578
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ym(J)Z
    .locals 3

    .prologue
    const v1, 0x15b58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/model/b;->n(JZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final yn(J)Z
    .locals 5

    .prologue
    const v3, 0x15b5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "resumeDownloadTaskWhenProcessRestart, id = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/model/b;->n(JZ)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final yo(J)Z
    .locals 3

    .prologue
    const v2, 0x15b5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadType:I

    .line 801
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 803
    :cond_0
    const/16 v0, 0xd

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/f/a;->s(JI)V

    .line 804
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b;->yl(J)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
