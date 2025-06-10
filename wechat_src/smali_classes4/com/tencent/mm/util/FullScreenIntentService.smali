.class public final Lcom/tencent/mm/util/FullScreenIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/util/FullScreenIntentService$FullScreenOperationReceiver;,
        Lcom/tencent/mm/util/FullScreenIntentService$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0017J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/util/FullScreenIntentService;",
        "Landroid/app/Service;",
        "()V",
        "getNotificationIconRs",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "onStartCommand",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "onUnbind",
        "",
        "prepareCallingIntent",
        "stopService",
        "name",
        "Companion",
        "FullScreenOperationReceiver",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final Ohu:Lcom/tencent/mm/util/FullScreenIntentService$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FullScreenIntentService"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x24950

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/util/FullScreenIntentService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/util/FullScreenIntentService$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/util/FullScreenIntentService;->Ohu:Lcom/tencent/mm/util/FullScreenIntentService$a;

    .line 163
    const-string/jumbo v0, "MicroMsg.FullScreenIntentService"

    sput-object v0, Lcom/tencent/mm/util/FullScreenIntentService;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static dTH()I
    .locals 2

    .prologue
    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 158
    const v0, 0x7f080adc

    :goto_0
    return v0

    .line 159
    :cond_0
    const v0, 0x7f080ade

    .line 157
    goto :goto_0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    const v1, 0x2494c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    const v2, 0x2494a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Lcom/tencent/mm/util/FullScreenIntentService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FullScreenIntentService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2494b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sget-object v0, Lcom/tencent/mm/util/FullScreenIntentService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FullScreenIntentService service onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d;->dSY()Lcom/tencent/mm/model/ax;

    move-result-object v0

    const/16 v1, 0x29

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ax;->cancel(I)V

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/util/FullScreenIntentService;->stopForeground(Z)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    const v11, 0x7f10035a

    const v10, 0x24949

    const/16 v5, 0x1c

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string/jumbo v1, "Q"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v4

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 31
    sget-object v0, Lcom/tencent/mm/util/FullScreenIntentService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FullScreenIntentService calling service is on bind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/util/FullScreenIntentService;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->hasFileDescriptors()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string/jumbo v1, "Q"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v4

    .line 1040
    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1041
    sget-object v0, Lcom/tencent/mm/util/FullScreenIntentService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FullScreenIntentService calling  service is on bind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/util/FullScreenIntentService;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->hasFileDescriptors()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mm/util/FullScreenIntentService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/util/d;->Ohx:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    sget-object v0, Lcom/tencent/mm/util/d;->Ohv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    .line 1044
    sget-object v1, Lcom/tencent/mm/util/d;->Ohw:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1045
    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1046
    sget-object v1, Lcom/tencent/mm/util/d;->Ohy:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1047
    sget-object v1, Lcom/tencent/mm/util/d;->Ohz:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move-object v1, p0

    .line 1048
    check-cast v1, Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v1, v3, p1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 1050
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v1, v8, :cond_4

    .line 1051
    if-eqz v0, :cond_7

    .line 1052
    new-instance v8, Landroid/support/v4/app/s$c;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v8, v1, v5}, Landroid/support/v4/app/s$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v8}, Landroid/support/v4/app/s$c;->et()Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 1054
    const-string/jumbo v5, "call"

    invoke-virtual {v1, v5}, Landroid/support/v4/app/s$c;->t(Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 1055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 1056
    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->c(Landroid/widget/RemoteViews;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 1057
    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->d(Landroid/widget/RemoteViews;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 1058
    invoke-static {}, Lcom/tencent/mm/util/FullScreenIntentService;->dTH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 1059
    invoke-virtual {v0, v7}, Landroid/support/v4/app/s$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 1060
    invoke-virtual {p0, v11}, Lcom/tencent/mm/util/FullScreenIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    move-object v0, v2

    .line 1061
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 1062
    invoke-virtual {v0, v7}, Landroid/support/v4/app/s$c;->c(Landroid/app/PendingIntent;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->es()Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 1064
    invoke-virtual {v0, v4}, Landroid/support/v4/app/s$c;->E(Z)Landroid/support/v4/app/s$c;

    move-result-object v0

    const-string/jumbo v1, "NotificationCompat.Build\u2026     .setAutoCancel(true)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1079
    if-eqz v6, :cond_2

    .line 1080
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1083
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOL()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1084
    sget-object v1, Lcom/tencent/mm/util/FullScreenIntentService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "current mmprocess is exits"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d;->dSY()Lcom/tencent/mm/model/ax;

    move-result-object v1

    const/16 v2, 0x29

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/model/ax;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_4
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_5
    move v0, v3

    .line 29
    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 1039
    goto/16 :goto_1

    .line 1066
    :cond_7
    new-instance v1, Landroid/support/v4/app/s$c;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/n/g;->abS()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Landroid/support/v4/app/s$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v1}, Landroid/support/v4/app/s$c;->et()Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 1068
    const-string/jumbo v1, "reminder"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->t(Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 1069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 1070
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 1071
    invoke-virtual {p0, v11}, Lcom/tencent/mm/util/FullScreenIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 1072
    invoke-static {}, Lcom/tencent/mm/util/FullScreenIntentService;->dTH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 1073
    invoke-virtual {v0, v7}, Landroid/support/v4/app/s$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 1074
    invoke-virtual {v0, v7}, Landroid/support/v4/app/s$c;->c(Landroid/app/PendingIntent;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->es()Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 1076
    invoke-virtual {v0, v4}, Landroid/support/v4/app/s$c;->E(Z)Landroid/support/v4/app/s$c;

    move-result-object v0

    const-string/jumbo v1, "NotificationCompat.Build\u2026     .setAutoCancel(true)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    sget-object v1, Lcom/tencent/mm/util/FullScreenIntentService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "start foreground service happened error %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x2494f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rootIntent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/tencent/mm/util/FullScreenIntentService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onTaskRemoved: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d;->dSY()Lcom/tencent/mm/model/ax;

    move-result-object v0

    const/16 v1, 0x29

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ax;->cancel(I)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/util/FullScreenIntentService;->stopSelf()V

    .line 154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const v2, 0x2494d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/tencent/mm/util/FullScreenIntentService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FullScreenIntentService service onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final stopService(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const v2, 0x2494e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d;->dSY()Lcom/tencent/mm/model/ax;

    move-result-object v0

    const/16 v1, 0x29

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ax;->cancel(I)V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/util/FullScreenIntentService;->stopForeground(Z)V

    .line 145
    invoke-super {p0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
