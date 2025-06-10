.class public final Lcom/tencent/mm/plugin/updater/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004J\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0011\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0006J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/updater/model/ManualUpdaterProcessor;",
        "",
        "()V",
        "NOTIFICATION_ID",
        "",
        "TAG",
        "",
        "cancelNotification",
        "",
        "checkAndShowInstallBsPatchDialog",
        "",
        "response",
        "Lcom/tencent/mm/plugin/hp/util/TinkerSyncResponse;",
        "dealWithAlphaVersion",
        "getString",
        "resId",
        "args",
        "",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "onDownloadFinish",
        "savePath",
        "patchRollBack",
        "prepareToDownload",
        "process",
        "processBsPatch",
        "processHotPatch",
        "showNotification",
        "title",
        "text",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "updateFailToast",
        "plugin-updater_release"
    }
.end annotation


# static fields
.field public static final DPY:Lcom/tencent/mm/plugin/updater/model/b;

# The value of this static final field might be set in the static constructor
.field static final TAG:Ljava/lang/String; = "MicroMsg.Updater.ManualUpdaterProcessor"

# The value of this static final field might be set in the static constructor
.field private static final kfY:I = 0x2095


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e818

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/updater/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/updater/model/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    .line 50
    const-string/jumbo v0, "MicroMsg.Updater.ManualUpdaterProcessor"

    sput-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    .line 51
    const/16 v0, 0x2095

    sput v0, Lcom/tencent/mm/plugin/updater/model/b;->kfY:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .prologue
    const v4, 0x2e814

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "title"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 335
    const-string/jumbo v1, "reminder_channel_id"

    .line 334
    invoke-static {v0, v1}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 336
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->E(Z)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 339
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 340
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p2}, Landroid/support/v4/app/s$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 342
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v1

    .line 343
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    .line 344
    sget v2, Lcom/tencent/mm/plugin/updater/model/b;->kfY:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 345
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/hp/d/b;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x595

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v9, 0x2e80d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handle bspatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/c;->avh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle alpha version "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/plugin/updater/model/b;->f(Lcom/tencent/mm/plugin/hp/d/b;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/updater/model/b;->e(Lcom/tencent/mm/plugin/hp/d/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 107
    invoke-static {p0}, Lcom/tencent/mm/plugin/updater/model/b;->d(Lcom/tencent/mm/plugin/hp/d/b;)V

    .line 110
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/plugin/hp/d/b;)V
    .locals 10

    .prologue
    const v9, 0x2e80e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "handle hotpatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/plugin/updater/model/b;->d(Lcom/tencent/mm/plugin/hp/d/b;)V

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x595

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 116
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(Lcom/tencent/mm/plugin/hp/d/b;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x595

    const-wide/16 v6, 0x1

    const v9, 0x2e80f

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepare to download fileMd5:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/d/b;->otO:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " fileSize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " cdnUrl:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/d/b;->otN:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 123
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 125
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->uP(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sdcard is full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b$d;->DQf:Lcom/tencent/mm/plugin/updater/model/b$d;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 131
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/hp/d/d;->dyd()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/hp/d/d;->dye()V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileMD5(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kp(Z)V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->cly()V

    .line 145
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/model/g$a;->ko(Z)V

    .line 146
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->clx()Lcom/tencent/mm/plugin/downloader/model/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v4

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    new-instance v0, Lcom/tencent/mm/plugin/updater/model/a;

    invoke-direct {v0, p0, v4, v5}, Lcom/tencent/mm/plugin/updater/model/a;-><init>(Lcom/tencent/mm/plugin/hp/d/b;J)V

    check-cast v0, Lcom/tencent/mm/plugin/downloader/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "download start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 152
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/plugin/hp/d/b;)Z
    .locals 10

    .prologue
    const v9, 0x2e811

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkAndShowInstallBsPatchDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/d;->avk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/d/a;->fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    sget-object v1, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkAndShowInstallBsPatchDialog apk ready "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/a;Z)V

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x595

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 271
    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v8

    .line 267
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static eSr()V
    .locals 3

    .prologue
    const v2, 0x2e810

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateFailToast"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b$e;->DQg:Lcom/tencent/mm/plugin/updater/model/b$e;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static eSs()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v9, 0x2e812

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/tencent/tinker/lib/e/a;->lS(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v8

    .line 281
    const-string/jumbo v0, "tinker"

    invoke-static {v8, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/tinker/lib/e/a;->gGP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "SyncResponseProcessor: onPatchRollback, tinker is not loaded, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    .line 288
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "tinker wait screen to clean patch and kill all process"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v2, Lcom/tencent/mm/modelmulti/m;

    new-instance v0, Lcom/tencent/mm/plugin/updater/model/b$c;

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/plugin/updater/model/b$c;-><init>(Landroid/content/Context;Lcom/tencent/tinker/lib/e/a;)V

    check-cast v0, Lcom/tencent/mm/modelmulti/m$a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/modelmulti/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/m$a;)V

    .line 299
    invoke-virtual {v8}, Lcom/tencent/tinker/lib/e/a;->gGO()Lcom/tencent/tinker/lib/e/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/tinker/lib/e/d;->Pqu:Ljava/lang/String;

    .line 301
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 302
    const-string/jumbo v2, "00000000000000000000000000000000"

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v6, "odex"

    move v7, v3

    .line 301
    invoke-direct/range {v0 .. v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {v8}, Lcom/tencent/tinker/lib/e/a;->gGQ()Ljava/io/File;

    move-result-object v1

    .line 305
    invoke-virtual {v8}, Lcom/tencent/tinker/lib/e/a;->gGR()Ljava/io/File;

    move-result-object v2

    .line 304
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 306
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eSt()V
    .locals 3

    .prologue
    const v2, 0x2e815

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    .line 349
    sget v1, Lcom/tencent/mm/plugin/updater/model/b;->kfY:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic eSu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic eSv()V
    .locals 1

    .prologue
    const v0, 0x2e81a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/b;->eSr()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static f(Lcom/tencent/mm/plugin/hp/d/b;)V
    .locals 10

    .prologue
    const v9, 0x2e813

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealWithAlphaVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10035f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, ""

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f10322d

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/cc;->aeC(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_2
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "useJs"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    const/high16 v0, 0x34000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 326
    const/4 v0, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v3, v0, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 327
    const-string/jumbo v0, "reminder_channel_id"

    invoke-static {v3, v0}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/s$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/s$c;

    move-result-object v0

    const-string/jumbo v3, "NotificationHelper.getNo\u2026tentIntent(pendingIntent)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    .line 330
    const-string/jumbo v0, "title"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/plugin/updater/model/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 331
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrT:Ljava/lang/String;

    goto/16 :goto_0

    .line 312
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrU:Ljava/lang/String;

    goto/16 :goto_1

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrV:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/hp/d/b;)Z
    .locals 2

    .prologue
    const v1, 0x2e819

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {p0}, Lcom/tencent/mm/plugin/updater/model/b;->e(Lcom/tencent/mm/plugin/hp/d/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e816

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext().getString(resId)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2e817

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "args"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.get\u2026().getString(resId, args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/hp/d/b;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x595

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const v9, 0x2e80c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/hp/d/b;->dxZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "check response error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 57
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/hp/d/b;->dya()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "need to rollback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/b;->eSs()V

    .line 64
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/hp/d/b;->dxW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "check not need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 70
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/hp/d/b;->dyb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "lower client version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 77
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "patch downloading is blocked by assist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 89
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 92
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "full apk not support, comming soon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/plugin/updater/model/b;->b(Lcom/tencent/mm/plugin/hp/d/b;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/plugin/updater/model/b;->c(Lcom/tencent/mm/plugin/hp/d/b;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
