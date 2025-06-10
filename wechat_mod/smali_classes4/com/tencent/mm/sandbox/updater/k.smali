.class public final Lcom/tencent/mm/sandbox/updater/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/a;
.implements Lcom/tencent/mm/sandbox/updater/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/k$a;
    }
.end annotation


# instance fields
.field public CcL:I

.field public KHA:I

.field KIS:Lcom/tencent/mm/sandbox/monitor/c;

.field KIT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sandbox/updater/h;",
            ">;"
        }
    .end annotation
.end field

.field public KIU:[Ljava/lang/String;

.field public KIV:Ljava/lang/String;

.field public KIW:Lcom/tencent/mm/d/i;

.field public KIX:Lcom/tencent/mm/d/i$a;

.field public KIY:Z

.field public KIZ:Z

.field public KIc:[Ljava/lang/String;

.field public KJa:Z

.field public KJb:Ljava/lang/String;

.field public KJc:Z

.field KJd:Z

.field KJe:J

.field KJf:Lcom/tencent/mm/sandbox/updater/g;

.field private KJg:J

.field private KJh:Lcom/tencent/mm/sandbox/b$a;

.field public cHC:I

.field public cHE:Ljava/lang/String;

.field public dCy:[B

.field public desc:Ljava/lang/String;

.field public iOC:[B

.field public iOy:[B

.field private intent:Landroid/content/Intent;

.field public iva:I

.field private kfK:Landroid/app/Notification;

.field protected mContext:Landroid/content/Context;

.field public md5:Ljava/lang/String;

.field public size:I

.field public uin:I


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x8003

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIT:Ljava/util/ArrayList;

    .line 81
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/k;->iva:I

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KIY:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KIZ:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KJa:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KJc:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    .line 106
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/k;->intent:Landroid/content/Intent;

    .line 108
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    .line 110
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    .line 114
    new-instance v0, Lcom/tencent/mm/sandbox/updater/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/g;-><init>(Lcom/tencent/mm/sandbox/updater/k;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJf:Lcom/tencent/mm/sandbox/updater/g;

    .line 116
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJg:J

    .line 451
    new-instance v0, Lcom/tencent/mm/sandbox/updater/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/k$2;-><init>(Lcom/tencent/mm/sandbox/updater/k;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJh:Lcom/tencent/mm/sandbox/b$a;

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/k;)V
    .locals 8

    .prologue
    const v7, 0x8019

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16788
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->md5:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->KIV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->desc:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/k;->size:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/k;->KHA:I

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/k;->KJb:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sandbox/updater/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 53
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/k;II)V
    .locals 8

    .prologue
    const v0, 0x8018

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13689
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const v1, 0x7f1002c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13694
    if-ge p1, p2, :cond_1

    .line 13695
    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v4, p2

    div-long/2addr v2, v4

    .line 13696
    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/k;->KJg:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 13700
    iput-wide v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KJg:J

    .line 13701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const v3, 0x7f1002c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KJg:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13702
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/k;->intent:Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 13703
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13704
    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13706
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 13708
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "reminder_channel_id"

    invoke-static {v3, v4}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v3

    .line 13709
    invoke-virtual {v3, v1}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 13911
    iput-object v2, v0, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 13711
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080e92

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->b(Landroid/graphics/Bitmap;)Landroid/support/v4/app/s$c;

    .line 13712
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    .line 14577
    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    .line 13714
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    .line 13715
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    const v1, 0x7f080e92

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 13747
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIZ:Z

    if-nez v0, :cond_0

    .line 13748
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 13749
    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 53
    :cond_0
    const v0, 0x8018

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13716
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJc:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->fMk()Ljava/lang/String;

    move-result-object v0

    .line 15055
    if-eqz v0, :cond_2

    .line 15059
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15060
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15061
    const/4 v0, 0x1

    .line 13716
    :goto_1
    if-nez v0, :cond_3

    .line 13718
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "do noting. wait for merge apk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15062
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 13720
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const v2, 0x7f1002c3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13721
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13722
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/vfs/o;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 13723
    invoke-virtual {v5}, Lcom/tencent/mm/sandbox/monitor/c;->fMk()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "application/vnd.android.package-archive"

    .line 13722
    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 13726
    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13729
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_4

    .line 13730
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13731
    const-string/jumbo v4, "scene"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13732
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 13733
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 13737
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "reminder_channel_id"

    invoke-static {v3, v4}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v3

    .line 13738
    invoke-virtual {v3, v1}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 15911
    iput-object v0, v1, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 13739
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080e92

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->b(Landroid/graphics/Bitmap;)Landroid/support/v4/app/s$c;

    .line 13740
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    .line 16577
    invoke-virtual {v1}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    .line 13742
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    .line 13743
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    const v1, 0x7f080e92

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 13744
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto/16 :goto_0

    .line 13735
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x801a

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17666
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "showDownloadFullPackNotification()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17668
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const v1, 0x7f1002c7

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/k;->size:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17670
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->intent:Landroid/content/Intent;

    .line 17672
    const-string/jumbo v2, "intent_extra_force_download_full"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17674
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v6, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 17676
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "reminder_channel_id"

    invoke-static {v2, v3}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v2

    .line 17677
    invoke-virtual {v2, v0}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 17911
    iput-object v1, v0, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 17677
    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    .line 17678
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    const v1, 0x7f080e92

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 17679
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 17683
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 17684
    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 53
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/k;)V
    .locals 1

    .prologue
    const v0, 0x801b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;->fML()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/k;)V
    .locals 1

    .prologue
    const v0, 0x801c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;->fMK()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x801d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18644
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const v1, 0x7f1002c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18646
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f103234

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18646
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18647
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18651
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 18652
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "reminder_channel_id"

    invoke-static {v2, v3}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v2

    .line 18653
    invoke-virtual {v2, v0}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 19911
    iput-object v1, v0, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 20577
    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    .line 18653
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    .line 18654
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    const v1, 0x7f080e92

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 18655
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 18658
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 18659
    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fMI()V
    .locals 7

    .prologue
    const v6, 0x800c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8374
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/k;->bo(IZ)V

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/k;->fMq()V

    .line 632
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fMJ()V
    .locals 7

    .prologue
    const v6, 0x800d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 636
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9374
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/k;->bo(IZ)V

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/k;->fMr()V

    .line 640
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fMK()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const v3, 0x800e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/j;->fME()V

    .line 757
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "we stop download, when silence and not wifi!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 785
    :goto_0
    return-void

    .line 761
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-ne v0, v4, :cond_1

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/g;->aZU(Ljava/lang/String;)Z

    move-result v0

    .line 763
    if-eqz v0, :cond_1

    .line 764
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "the traffice is overload, not download anymore in silence mode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJf:Lcom/tencent/mm/sandbox/updater/g;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/g;->stop()V

    .line 766
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJf:Lcom/tencent/mm/sandbox/updater/g;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->md5:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/k;->size:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/g;->gB(Ljava/lang/String;I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_2

    .line 774
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/sandbox/updater/k;->bo(IZ)V

    .line 776
    iput-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->KJh:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/monitor/c;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 779
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/k;->erB()V

    .line 781
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-ne v0, v4, :cond_2

    .line 782
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/j;->fME()V

    .line 785
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fML()V
    .locals 10

    .prologue
    const v0, 0x800f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/k;->cancel()V

    .line 795
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "downloadFullPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->aH(Landroid/content/Context;I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIc:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIc:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 799
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/k;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->md5:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/k;->KHA:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/k;->KIc:[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sandbox/updater/c;-><init>(ILjava/lang/String;I[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 800
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x4c

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 806
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;->fMK()V

    .line 807
    const v0, 0x800f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 799
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 803
    :cond_1
    new-instance v0, Lcom/tencent/mm/sandbox/updater/b;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/k;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->md5:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/k;->KHA:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/k;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/k;->iOy:[B

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/k;->dCy:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/k;->KIU:[Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/b;-><init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 804
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x4d

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 803
    :cond_2
    const/4 v8, 0x0

    goto :goto_2
.end method

.method private reset()V
    .locals 4

    .prologue
    const v3, 0x800b

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/k;->cancel()V

    .line 426
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/k;->cHC:I

    .line 427
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->cHE:Ljava/lang/String;

    .line 428
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->KIU:[Ljava/lang/String;

    .line 429
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/k;->iva:I

    .line 430
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KHA:I

    .line 431
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->iOy:[B

    .line 432
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->dCy:[B

    .line 433
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->iOC:[B

    .line 434
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/k;->uin:I

    .line 435
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->md5:Ljava/lang/String;

    .line 436
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/k;->size:I

    .line 437
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->desc:Ljava/lang/String;

    .line 438
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->KIc:[Ljava/lang/String;

    .line 439
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->KIW:Lcom/tencent/mm/d/i;

    .line 440
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->KIX:Lcom/tencent/mm/d/i$a;

    .line 441
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KIY:Z

    .line 442
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KIZ:Z

    .line 443
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    .line 444
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KJa:Z

    .line 445
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->intent:Landroid/content/Intent;

    .line 446
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    .line 447
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->kfK:Landroid/app/Notification;

    .line 448
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJg:J

    .line 449
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private yI(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v10, 0x8008

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download() isWifiRetry %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summerupdate download() downloadMode %s downloading %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 301
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download() haven\'t handleCommand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    if-eqz v0, :cond_1

    .line 306
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download() downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;->fMI()V

    .line 313
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :cond_2
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-ne v0, v11, :cond_3

    if-nez p1, :cond_3

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/tencent/mm/sandbox/updater/j;->aI(Landroid/content/Context;I)V

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->ayO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    if-eqz v0, :cond_5

    .line 325
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "update package already exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/sandbox/updater/k;->bo(IZ)V

    .line 327
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/k;->aGD(Ljava/lang/String;)V

    .line 329
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-ne v0, v11, :cond_4

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/j;->aZV(Ljava/lang/String;)Z

    move-result v0

    .line 331
    if-nez v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->md5:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->KIV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->desc:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/k;->size:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/k;->KHA:I

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/k;->KJb:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sandbox/updater/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 336
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJa:Z

    if-eqz v0, :cond_7

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_6

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->deleteTempFile()V

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->aH(Landroid/content/Context;I)V

    .line 347
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJa:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIY:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIW:Lcom/tencent/mm/d/i;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIX:Lcom/tencent/mm/d/i$a;

    if-eqz v0, :cond_a

    .line 348
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "Incresment Update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/j;->aH(Landroid/content/Context;I)V

    .line 351
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/k;->size:I

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->KIX:Lcom/tencent/mm/d/i$a;

    .line 3130
    iget v1, v1, Lcom/tencent/mm/d/i$a;->size:I

    .line 351
    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->uP(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;->fMJ()V

    .line 353
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 356
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/k;->cancel()V

    .line 358
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->KIX:Lcom/tencent/mm/d/i$a;

    .line 4130
    iget v1, v1, Lcom/tencent/mm/d/i$a;->size:I

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->md5:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/k;->KHA:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/k;->KIW:Lcom/tencent/mm/d/i;

    .line 5031
    iget-object v5, v5, Lcom/tencent/mm/d/i;->cHP:Ljava/lang/String;

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/k;->KIX:Lcom/tencent/mm/d/i$a;

    .line 5122
    iget-object v5, v5, Lcom/tencent/mm/d/i$a;->url:Ljava/lang/String;

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/k;->KIX:Lcom/tencent/mm/d/i$a;

    .line 6114
    iget-object v5, v5, Lcom/tencent/mm/d/i$a;->patchMd5:Ljava/lang/String;

    .line 360
    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/k;->KIX:Lcom/tencent/mm/d/i$a;

    .line 7106
    iget-object v6, v6, Lcom/tencent/mm/d/i$a;->cHS:Ljava/lang/String;

    .line 360
    iget v9, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-ne v9, v11, :cond_9

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/sandbox/updater/c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;->fMK()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v7, v8

    .line 360
    goto :goto_1

    .line 364
    :cond_a
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/k;->size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->uP(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 365
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "SDCard is full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;->fMJ()V

    .line 367
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 369
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;->fML()V

    .line 371
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sandbox/monitor/c;)V
    .locals 3

    .prologue
    const v2, 0x8013

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/h;

    .line 833
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/h;->a(Lcom/tencent/mm/sandbox/monitor/c;)V

    goto :goto_0

    .line 835
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aGD(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x8012

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/h;

    .line 826
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/h;->aGD(Ljava/lang/String;)V

    goto :goto_0

    .line 828
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bo(IZ)V
    .locals 5

    .prologue
    const v4, 0x8009

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iput-boolean p2, p0, Lcom/tencent/mm/sandbox/updater/k;->KIZ:Z

    .line 381
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/k$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/k$1;-><init>(Lcom/tencent/mm/sandbox/updater/k;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bp(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const v6, 0x8005

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/updater/k;->bq(Landroid/content/Intent;)Z

    move-result v0

    .line 164
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "summerupdate handleCommand(Intent intent) ret need download[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    if-eqz v0, :cond_0

    .line 2291
    invoke-direct {p0, v5}, Lcom/tencent/mm/sandbox/updater/k;->yI(Z)V

    .line 168
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bq(Landroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x8006

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "handleCommand(Intent intent)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-nez p1, :cond_0

    .line 175
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    .line 282
    :goto_0
    return v8

    .line 179
    :cond_0
    const-string/jumbo v0, "intent_update_type"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 180
    const-string/jumbo v0, "intent_extra_download_mode"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 181
    const-string/jumbo v0, "intent_extra_md5"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->md5:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-ne v0, v11, :cond_5

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/k;->cancel()V

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/j;->fMG()V

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;->reset()V

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/k;->intent:Landroid/content/Intent;

    .line 196
    const-string/jumbo v0, "intent_extra_updateMode"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/k;->cHC:I

    .line 197
    const-string/jumbo v0, "intent_extra_marketUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->cHE:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, "intent_short_ips"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIU:[Ljava/lang/String;

    .line 199
    const-string/jumbo v0, "intent_client_version"

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/k;->iva:I

    .line 200
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/k;->iva:I

    sput v0, Lcom/tencent/mm/protocal/d;->HLr:I

    .line 201
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/k;->KHA:I

    .line 202
    const-string/jumbo v0, "intent_extra_session"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->iOy:[B

    .line 203
    const-string/jumbo v0, "intent_extra_cookie"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->dCy:[B

    .line 204
    const-string/jumbo v0, "intent_extra_ecdhkey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->iOC:[B

    .line 205
    const-string/jumbo v0, "intent_extra_uin"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/k;->uin:I

    .line 206
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/k;->md5:Ljava/lang/String;

    .line 207
    const-string/jumbo v0, "intent_extra_desc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->desc:Ljava/lang/String;

    .line 208
    const-string/jumbo v0, "intent_extra_size"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/k;->size:I

    .line 209
    const-string/jumbo v0, "intent_extra_download_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIc:[Ljava/lang/String;

    .line 210
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    .line 211
    const-string/jumbo v0, "intent_extra_force_download_full"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJa:Z

    .line 212
    const-string/jumbo v0, "intent_extra_patchInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    const-string/jumbo v4, "MicroMsg.UpdaterManager"

    const-string/jumbo v5, "patchXml != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/d/i;->fd(Ljava/lang/String;)Lcom/tencent/mm/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIW:Lcom/tencent/mm/d/i;

    .line 219
    :cond_2
    const-string/jumbo v0, "intent_extra_extinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string/jumbo v4, "MicroMsg.UpdaterManager"

    const-string/jumbo v5, "summerupdate extInfo[%s]"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 222
    const-string/jumbo v4, "extinfo"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 223
    const-string/jumbo v4, ".extinfo.notautodownloadrange"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJb:Ljava/lang/String;

    .line 224
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v4, "summerupdate notAutoDownloadRange[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/k;->KJb:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_3
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v4, "summerupdate handleCommand() downloadMode %s downloading %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-boolean v6, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIc:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIc:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 232
    if-ne v2, v11, :cond_4

    .line 233
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "error! DOWNLOAD_MODE_SLIENCE download don\'t go here! we must process it before start download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 186
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    if-eqz v0, :cond_1

    .line 187
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIc:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KIc:[Ljava/lang/String;

    array-length v4, v2

    move v0, v9

    :goto_1
    if-ge v0, v4, :cond_7

    aget-object v5, v2, v0

    .line 241
    const-string/jumbo v6, "MicroMsg.UpdaterManager"

    const-string/jumbo v7, "download url : "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_7
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "md5 = %s , size = %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v9

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/k;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    if-eqz v3, :cond_8

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/k;->size:I

    if-nez v0, :cond_9

    .line 247
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 250
    :cond_9
    if-ne v1, v11, :cond_a

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/b;->JU(Ljava/lang/String;)Z

    move-result v0

    .line 252
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "summerupdate handleCommandWithoutDownload recommended control[%b]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    if-eqz v0, :cond_a

    .line 254
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x4e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 255
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 259
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIW:Lcom/tencent/mm/d/i;

    if-eqz v0, :cond_b

    .line 260
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "patchInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/g;->ia(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->KIW:Lcom/tencent/mm/d/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/d/i;->fc(Ljava/lang/String;)Lcom/tencent/mm/d/i$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/k;->KIX:Lcom/tencent/mm/d/i$a;

    .line 263
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "increase apkMD5 = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIX:Lcom/tencent/mm/d/i$a;

    if-nez v0, :cond_f

    const-string/jumbo v0, "not match"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_b
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "forceDownloadFull : %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/k;->KJa:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const-string/jumbo v0, "intent_extra_tinker_patch"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJc:Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIX:Lcom/tencent/mm/d/i$a;

    if-eqz v0, :cond_c

    invoke-static {v3}, Lcom/tencent/mm/sandbox/monitor/c;->aZP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJc:Z

    if-eqz v0, :cond_10

    .line 270
    :cond_d
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "isIncresmentUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iput-boolean v8, p0, Lcom/tencent/mm/sandbox/updater/k;->KIY:Z

    .line 276
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/j;->fDD()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 279
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/j;->fMH()V

    .line 282
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 263
    :cond_f
    const-string/jumbo v0, "match"

    goto :goto_2

    .line 273
    :cond_10
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const v2, 0x800a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->cancel()V

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIS:Lcom/tencent/mm/sandbox/monitor/c;

    .line 7401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJe:J

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJf:Lcom/tencent/mm/sandbox/updater/g;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/g;->stop()V

    .line 421
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final csk()V
    .locals 2

    .prologue
    const v1, 0x3b3a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/k;->yI(Z)V

    .line 292
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final erB()V
    .locals 3

    .prologue
    const v2, 0x8011

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/h;

    .line 819
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/h;->erB()V

    goto :goto_0

    .line 821
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fMq()V
    .locals 3

    .prologue
    const v2, 0x8014

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/h;

    .line 840
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/h;->fMq()V

    goto :goto_0

    .line 842
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fMr()V
    .locals 3

    .prologue
    const v2, 0x8015

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/h;

    .line 847
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/h;->fMr()V

    goto :goto_0

    .line 849
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fe(II)V
    .locals 3

    .prologue
    const v2, 0x8010

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KIT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/h;

    .line 812
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/h;->fe(II)V

    goto :goto_0

    .line 814
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isBusy()Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v10, 0x8016

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10134
    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    .line 854
    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10405
    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/k;->KJe:J

    .line 854
    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/UpdaterService;->KJn:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 856
    :cond_0
    const-string/jumbo v2, "MicroMsg.UpdaterManager"

    const-string/jumbo v3, "dont stop, because of updateManager.isDownloading() %s / updateManager.getIdleTimestamp() %s / System.currentTimeMillis() - updateManager.getIdleTimestamp() %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 11134
    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    .line 858
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 11405
    iget-wide v6, p0, Lcom/tencent/mm/sandbox/updater/k;->KJe:J

    .line 858
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12405
    iget-wide v8, p0, Lcom/tencent/mm/sandbox/updater/k;->KJe:J

    .line 858
    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 856
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 864
    :goto_0
    return v0

    .line 863
    :cond_1
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "not busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x8017

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13134
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    .line 870
    if-nez v0, :cond_0

    .line 871
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/k;->reset()V

    .line 13374
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/sandbox/updater/k;->bo(IZ)V

    .line 874
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yG(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x8004

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summerupdate setNetStatChanged isWifi %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJf:Lcom/tencent/mm/sandbox/updater/g;

    .line 1948
    iget-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/g;->sdL:Z

    if-eq v1, p1, :cond_0

    .line 1952
    invoke-virtual {v0, v4}, Lcom/tencent/mm/sandbox/updater/g;->yH(Z)V

    .line 1954
    iput-boolean p1, v0, Lcom/tencent/mm/sandbox/updater/g;->sdL:Z

    .line 144
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    if-ne v0, v7, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "downloadMode %s downloading %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/k;->CcL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 149
    :cond_2
    if-eqz p1, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/k;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/k;->bq(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    invoke-direct {p0, v4}, Lcom/tencent/mm/sandbox/updater/k;->yI(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/k;->KJd:Z

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/k;->cancel()V

    .line 159
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
