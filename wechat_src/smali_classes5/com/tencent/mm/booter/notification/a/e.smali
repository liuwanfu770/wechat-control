.class public final Lcom/tencent/mm/booter/notification/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fFJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final fFL:Landroid/text/format/Time;


# instance fields
.field public fFK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x4e57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    sput-object v0, Lcom/tencent/mm/booter/notification/a/e;->fFJ:Ljava/util/Set;

    const-string/jumbo v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/tencent/mm/booter/notification/a/e;->fFJ:Ljava/util/Set;

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/tencent/mm/booter/notification/a/e;->fFJ:Ljava/util/Set;

    const-string/jumbo v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/notification/a/e;->fFL:Landroid/text/format/Time;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XF()Z
    .locals 3

    .prologue
    const/16 v2, 0x4e4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    sget-object v0, Lcom/tencent/mm/booter/notification/a/e;->fFL:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 323
    sget-object v0, Lcom/tencent/mm/booter/notification/a/e;->fFL:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->hour:I

    sget-object v1, Lcom/tencent/mm/booter/notification/a/e;->fFL:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->minute:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/b;->cn(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    const-string/jumbo v0, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v1, "no shake & sound notification during background deactive time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static XG()Z
    .locals 7

    .prologue
    const/16 v6, 0x4e4f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/n/g;->aca()Z

    move-result v0

    .line 334
    const-string/jumbo v1, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v2, "check is Sound Mode: %B"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static XH()Z
    .locals 8

    .prologue
    const v7, 0x3245d

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/h/b;->fQL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 358
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v3

    .line 359
    if-ne v3, v5, :cond_0

    .line 361
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/bp/a;->fBN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 368
    :cond_0
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_1
    move v0, v2

    .line 361
    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, "isSystemDoNotDisturb Exception:%s %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static XI()Z
    .locals 7

    .prologue
    const/16 v6, 0x4e52

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    :try_start_0
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 378
    iget-object v3, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 379
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 380
    iget-object v0, v0, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yx$b;->dDF:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, "check is Voip NOT Calling: %B"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 385
    goto :goto_1
.end method

.method public static XJ()Z
    .locals 8

    .prologue
    const/16 v7, 0x4e54

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/n/g;->ace()Z

    move-result v0

    .line 425
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->XK()I

    move-result v2

    .line 426
    if-nez v2, :cond_0

    move v0, v1

    .line 430
    :cond_0
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, "check is Shake Mode: %B, System AudioManager Mode: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static XK()I
    .locals 3

    .prologue
    const/16 v2, 0x4e55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 436
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z
    .locals 7

    .prologue
    const/16 v6, 0x4e51

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-static {p0}, Lcom/tencent/mm/n/g;->Aj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/n/g;->p(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 349
    :goto_0
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, "check is NOT Must Mute: %B"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    .line 348
    goto :goto_0

    :cond_1
    move v1, v2

    .line 349
    goto :goto_1
.end method

.method public static a([ZZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    if-nez p1, :cond_0

    move v0, v1

    .line 307
    :goto_0
    aget-boolean v3, p0, v2

    and-int/2addr v3, p1

    aput-boolean v3, p0, v2

    .line 308
    aget-boolean v2, p0, v1

    and-int/2addr v2, p1

    aput-boolean v2, p0, v1

    .line 310
    return v0

    :cond_0
    move v0, v2

    .line 306
    goto :goto_0
.end method

.method public static a([ZZZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v0, v1

    .line 299
    :goto_0
    aget-boolean v3, p0, v2

    and-int/2addr v3, p1

    aput-boolean v3, p0, v2

    .line 300
    aget-boolean v2, p0, v1

    and-int/2addr v2, p2

    aput-boolean v2, p0, v1

    .line 302
    return v0

    :cond_0
    move v0, v2

    .line 298
    goto :goto_0
.end method

.method public static lC(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x4e50

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 341
    :goto_0
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, "check is Service Request Sound: %B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    .line 340
    goto :goto_0
.end method

.method public static lD(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x4e56

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 443
    :goto_0
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, "check is Service Request Shake: %B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    .line 441
    goto :goto_0
.end method

.method public static s(ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x4e53

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-static {p0}, Lcom/tencent/mm/n/g;->ml(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-static {p1}, Lcom/tencent/mm/n/g;->Ae(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/tencent/mm/n/g;->acQ()Z

    move-result v0

    .line 418
    :goto_0
    const-string/jumbo v2, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v3, "check is Voip Need Sound: %B"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 411
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/n/g;->Af(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/mm/n/g;->acR()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static yT(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x4e4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "keep_chatting_silent"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v1, "check is Sound NOT Lock: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v1, "check is Sound NOT Lock: TRUE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static yU(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x4e4d

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    sget-object v2, Lcom/tencent/mm/booter/notification/a/e;->fFJ:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 316
    const-string/jumbo v3, "MicroMsg.Notification.Silent.Handle"

    const-string/jumbo v4, "check is NOT Siler User: %B"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_0
    move v0, v1

    .line 316
    goto :goto_0
.end method
