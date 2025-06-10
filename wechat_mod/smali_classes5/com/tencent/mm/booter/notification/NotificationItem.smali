.class public Lcom/tencent/mm/booter/notification/NotificationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/booter/notification/NotificationItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field HQ:Landroid/app/Notification;

.field private final TAG:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field private fFr:Landroid/app/PendingIntent;

.field public fFs:Ljava/lang/String;

.field public fFt:J

.field public fFu:I

.field public fFv:Z

.field public fFw:I

.field public fFx:I

.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x4e1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    new-instance v0, Lcom/tencent/mm/booter/notification/NotificationItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/NotificationItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/notification/NotificationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/Notification;Z)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;Z)V

    .line 85
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILjava/lang/String;Landroid/app/Notification;Z)V

    .line 81
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Landroid/app/Notification;Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v3, 0x4e15

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFt:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFu:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFv:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFw:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFx:I

    .line 101
    iput p1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFs:Ljava/lang/String;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 104
    iget-object v0, p3, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    .line 106
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    .line 107
    iput-boolean p4, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFv:Z

    .line 108
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFw:I

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;Z)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(ILandroid/app/Notification;Z)V

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x4e18

    const/4 v2, 0x0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 38
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFt:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFu:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFv:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFw:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFx:I

    .line 303
    if-nez p1, :cond_0

    .line 304
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15242
    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 15246
    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFs:Ljava/lang/String;

    .line 308
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 15250
    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    .line 309
    const-class v0, Landroid/app/Notification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 15254
    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    .line 310
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 15258
    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFr:Landroid/app/PendingIntent;

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 15262
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFv:Z

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 15291
    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFt:J

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15299
    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFu:I

    .line 314
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 311
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/notification/NotificationItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/booter/notification/a/g;)I
    .locals 13

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    monitor-enter p0

    const/16 v0, 0x4e17

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->XA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFs:Ljava/lang/String;

    .line 1226
    iget-boolean v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFv:Z

    .line 125
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/booter/notification/queue/b;->l(Ljava/lang/String;Z)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 128
    if-nez v5, :cond_1

    .line 129
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "error, show notification but MMApplicationContext.getContext() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/16 v0, 0x4e17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 170
    :goto_1
    monitor-exit p0

    return v0

    .line 125
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    if-nez v0, :cond_2

    .line 134
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "error, show notification but mNotification == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/16 v0, 0x4e17

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 138
    :cond_2
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->XA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFs:Ljava/lang/String;

    .line 1259
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v0, v1

    .line 140
    :goto_2
    if-eqz v0, :cond_3

    .line 143
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->XA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v6

    .line 4267
    iget v7, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 4381
    const-string/jumbo v8, "MicroMsg.Notification.Queue"

    const-string/jumbo v9, "mark: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4382
    iput v7, v6, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    .line 156
    :cond_3
    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    iget-object v7, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 160
    :cond_4
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->XA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    .line 5267
    iget v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 5081
    if-ne v6, v2, :cond_9

    .line 5082
    const-string/jumbo v0, "MicroMsg.Notification.Queue"

    const-string/jumbo v2, "notification id = -1(NotificationItem.INVALID_ID) when put"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_3
    if-eqz v1, :cond_5

    .line 162
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->XA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/queue/b;->cancel(I)V

    .line 10279
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    .line 165
    invoke-static {v0, p1}, Lcom/tencent/mm/booter/notification/e;->a(Landroid/app/Notification;Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    .line 10358
    iput v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFx:I

    .line 11175
    if-eqz v5, :cond_6

    .line 11178
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    if-nez v0, :cond_d

    .line 11179
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "error, notify but mNotification == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_6
    :goto_4
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    const/16 v1, 0x4e17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1264
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 1265
    if-eqz v0, :cond_8

    .line 2271
    iget-object v8, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFs:Ljava/lang/String;

    .line 1265
    if-eqz v8, :cond_8

    .line 3271
    iget-object v8, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFs:Ljava/lang/String;

    .line 1265
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_2

    .line 5087
    :cond_9
    iget v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    if-lez v2, :cond_b

    .line 5088
    iget v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    .line 6267
    iget v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 5088
    if-ne v2, v6, :cond_a

    .line 5089
    const-string/jumbo v2, "MicroMsg.Notification.Queue"

    const-string/jumbo v6, "remove mark: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5090
    iget v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    .line 7192
    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/notification/queue/b;->lz(I)V

    .line 5092
    :cond_a
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    .line 7267
    :cond_b
    iget v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 8192
    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/notification/queue/b;->lz(I)V

    .line 9117
    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->fFD:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v2}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->size()I

    move-result v2

    .line 5099
    const/4 v6, 0x5

    if-lt v2, v6, :cond_c

    .line 5100
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/b;->XB()Lcom/tencent/mm/booter/notification/NotificationItem;

    move-result-object v1

    .line 9126
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->fFD:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->e(Lcom/tencent/mm/booter/notification/NotificationItem;)Z

    .line 9127
    iget-object v2, v0, Lcom/tencent/mm/booter/notification/queue/b;->fFE:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/booter/notification/queue/a;->c(Lcom/tencent/mm/booter/notification/NotificationItem;)V

    .line 5107
    const-string/jumbo v2, "MicroMsg.Notification.Queue"

    const-string/jumbo v6, "put item: %s, queuesize: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/NotificationItem;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 10117
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->fFD:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->size()I

    move-result v0

    .line 5107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 11209
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11210
    if-nez v0, :cond_11

    .line 11211
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "error, safeCheck but MMApplicationContext.getContext() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11183
    :cond_e
    :goto_5
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "notificaiton.defaults: %d, notification.sound: %s, notification.vibrate: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->defaults:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->vibrate:[J

    invoke-static {v6}, Lcom/tencent/mm/booter/notification/a/g;->a([J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11185
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->XK()I

    move-result v0

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->defaults:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->vibrate:[J

    if-nez v0, :cond_f

    .line 11187
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    const/4 v1, 0x0

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 11188
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 11189
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "mode == vibrate & wechat shake is close, so notification switch to silent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11193
    :cond_f
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 11194
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "manual add led to notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11195
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    const v1, -0xff0100

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 11196
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    const/16 v1, 0x12c

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    .line 11197
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 12082
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/v;->O(Landroid/content/Context;)Landroid/support/v4/app/v;

    move-result-object v1

    .line 11199
    iget v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    iget-object v5, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    .line 12289
    invoke-static {v5}, Landroid/support/v4/app/s;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 12290
    if-eqz v0, :cond_13

    const-string/jumbo v6, "android.support.useSideChannel"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    .line 12206
    :goto_6
    if-eqz v0, :cond_14

    .line 12207
    new-instance v0, Landroid/support/v4/app/v$b;

    iget-object v3, v1, Landroid/support/v4/app/v;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v4/app/v$b;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/v$e;)V

    .line 12210
    iget-object v0, v1, Landroid/support/v4/app/v;->Ip:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13287
    :goto_7
    :try_start_4
    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFt:J

    .line 11203
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 14287
    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFt:J

    .line 11204
    invoke-static {v0, v1}, Lcom/tencent/mm/booter/notification/d;->uI(J)V

    goto/16 :goto_4

    .line 11215
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    if-nez v1, :cond_12

    .line 11216
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "error, safeCheck but mNotification == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 11219
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    .line 11220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    .line 11221
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    const v1, 0x7f080794

    iput v1, v0, Landroid/app/Notification;->icon:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_13
    move v0, v4

    .line 12290
    goto :goto_6

    .line 12212
    :cond_14
    :try_start_5
    iget-object v0, v1, Landroid/support/v4/app/v;->Ip:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 11200
    :catch_0
    move-exception v0

    .line 11201
    :try_start_6
    const-string/jumbo v1, "MicroMsg.NotificationItem"

    const-string/jumbo v2, "Notification Exception?"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_15
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final declared-synchronized clear()V
    .locals 5

    .prologue
    monitor-enter p0

    const/16 v0, 0x4e16

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.NotificationItem"

    const-string/jumbo v1, "recycle bitmap:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFr:Landroid/app/PendingIntent;

    .line 122
    const/16 v0, 0x4e16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x4e1a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19267
    iget v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",msgId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19287
    iget-wide v2, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFt:J

    .line 350
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",userName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20271
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFs:Ljava/lang/String;

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",unreadCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20295
    iget v1, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFu:I

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/16 v2, 0x4e19

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16267
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16271
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFs:Ljava/lang/String;

    .line 338
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17275
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->b:Landroid/graphics/Bitmap;

    .line 339
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17279
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->HQ:Landroid/app/Notification;

    .line 340
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17283
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFr:Landroid/app/PendingIntent;

    .line 341
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18226
    iget-boolean v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFv:Z

    .line 342
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18287
    iget-wide v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFt:J

    .line 343
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18295
    iget v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFu:I

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 17271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFs:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 342
    goto :goto_1
.end method
