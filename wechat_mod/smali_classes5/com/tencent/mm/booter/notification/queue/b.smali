.class public final Lcom/tencent/mm/booter/notification/queue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/queue/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/tencent/mm/booter/notification/NotificationItem;",
        ">;"
    }
.end annotation


# instance fields
.field public fFD:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

.field public fFE:Lcom/tencent/mm/booter/notification/queue/a;

.field public mark:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4e36

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->mark:I

    .line 37
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFD:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    .line 41
    new-instance v0, Lcom/tencent/mm/booter/notification/queue/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/queue/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFE:Lcom/tencent/mm/booter/notification/queue/a;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/booter/notification/queue/b;->restore()V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/b;-><init>()V

    return-void
.end method

.method public static final XA()Lcom/tencent/mm/booter/notification/queue/b;
    .locals 2

    .prologue
    const/16 v1, 0x4e35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b$a;->XE()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private XD()Ljava/util/Queue;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x4e3b

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 209
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3396
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFD:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    .line 4161
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v3, :cond_0

    .line 4162
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 4165
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    .line 210
    invoke-interface {v2, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 4226
    iget-boolean v4, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFv:Z

    .line 213
    if-eqz v4, :cond_1

    .line 4267
    iget v4, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 215
    const-string/jumbo v4, "MicroMsg.Notification.Queue"

    const-string/jumbo v5, "remove allcustom: %d"

    new-array v6, v8, [Ljava/lang/Object;

    .line 5267
    iget v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 222
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5400
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFE:Lcom/tencent/mm/booter/notification/queue/a;

    .line 6096
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/queue/a;->fFA:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    .line 6097
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 6100
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/a;->fFA:Ljava/util/LinkedList;

    .line 223
    invoke-interface {v2, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 6235
    iget-boolean v4, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->fFv:Z

    .line 226
    if-eqz v4, :cond_4

    .line 6251
    iget v4, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->notificationId:I

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 228
    const-string/jumbo v4, "MicroMsg.Notification.Queue"

    const-string/jumbo v5, "remove allcustom: %d"

    new-array v6, v8, [Ljava/lang/Object;

    .line 7251
    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->notificationId:I

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 232
    :cond_5
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 235
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final XB()Lcom/tencent/mm/booter/notification/NotificationItem;
    .locals 7

    .prologue
    const/16 v6, 0x4e39

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const/4 v3, 0x0

    move v1, v2

    .line 1117
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFD:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->size()I

    move-result v0

    .line 173
    if-ge v1, v0, :cond_3

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFD:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    .line 1169
    iget-object v4, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v4, :cond_0

    .line 1170
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 1173
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 1226
    iget-boolean v4, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFv:Z

    .line 175
    if-eqz v4, :cond_2

    .line 2147
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFE:Lcom/tencent/mm/booter/notification/queue/a;

    .line 3267
    iget v3, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->id:I

    .line 3139
    invoke-virtual {v1, v3}, Lcom/tencent/mm/booter/notification/queue/a;->remove(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3140
    const-string/jumbo v1, "MicroMsg.NotificationAppMsgQueue"

    const-string/jumbo v3, "remove: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2148
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFD:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->d(Lcom/tencent/mm/booter/notification/NotificationItem;)Z

    .line 182
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 173
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method public final XC()Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x4e3a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 197
    const/16 v0, 0x1001

    :goto_0
    const/16 v2, 0x1006

    if-ge v0, v2, :cond_0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/queue/b;->XD()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/v;I)V
    .locals 3

    .prologue
    const/16 v2, 0x4e3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    if-nez p1, :cond_0

    .line 328
    const-string/jumbo v0, "MicroMsg.Notification.Queue"

    const-string/jumbo v1, "manager is null???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v4/app/v;->cancel(I)V

    .line 9192
    invoke-virtual {p0, p2}, Lcom/tencent/mm/booter/notification/queue/b;->lz(I)V

    .line 333
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cancel(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4e3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9082
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/v;->O(Landroid/content/Context;)Landroid/support/v4/app/v;

    move-result-object v0

    .line 323
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->a(Landroid/support/v4/app/v;I)V

    .line 324
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getId(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/16 v4, 0x4e3c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 287
    :goto_0
    return v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFE:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 7267
    iget-object v3, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->userName:Ljava/lang/String;

    .line 282
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8251
    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->notificationId:I

    .line 283
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/booter/notification/NotificationItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x4e41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFD:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    .line 10153
    iget-object v1, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v1, :cond_0

    .line 10154
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 10157
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 387
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Z)I
    .locals 11

    .prologue
    const/16 v10, 0x4e40

    const/16 v3, 0x1006

    const/16 v2, 0x1001

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 358
    const-string/jumbo v0, ""

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFE:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v1}, Lcom/tencent/mm/booter/notification/queue/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/queue/a$a;

    .line 360
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9251
    iget v0, v0, Lcom/tencent/mm/booter/notification/queue/a$a;->notificationId:I

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 361
    goto :goto_0

    .line 363
    :cond_0
    if-eqz p2, :cond_1

    move v0, v2

    .line 364
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 363
    goto :goto_1

    .line 368
    :cond_2
    if-lt v0, v3, :cond_3

    if-eqz p2, :cond_3

    move v0, v2

    .line 372
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 376
    :cond_4
    const-string/jumbo v1, "MicroMsg.Notification.Queue"

    const-string/jumbo v2, "create id spend: %d, id: %d, isCustomControl: %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final lz(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4e38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFE:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/a;->remove(I)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFD:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->ly(I)Lcom/tencent/mm/booter/notification/NotificationItem;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/NotificationItem;->clear()V

    .line 164
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final restore()V
    .locals 2

    .prologue
    const/16 v1, 0x4e37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFD:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/queue/b;->fFE:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/a;->restore()V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yR(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0x4e3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-virtual {p0, p1}, Lcom/tencent/mm/booter/notification/queue/b;->getId(Ljava/lang/String;)I

    move-result v0

    .line 343
    if-lez v0, :cond_0

    .line 344
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/notification/queue/b;->l(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
