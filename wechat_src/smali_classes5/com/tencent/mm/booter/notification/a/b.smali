.class public final Lcom/tencent/mm/booter/notification/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fFH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/b;->fFH:I

    return-void
.end method

.method private a(Landroid/content/Context;ZZLandroid/app/Notification;)I
    .locals 10

    .prologue
    const/16 v9, 0x4e47

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-nez p4, :cond_0

    .line 52
    new-instance p4, Landroid/app/Notification;

    invoke-direct {p4}, Landroid/app/Notification;-><init>()V

    .line 55
    :cond_0
    const-string/jumbo v0, "MicroMsg.NotificationDefaults"

    const-string/jumbo v3, "begin initDefaults, isNeedSound: %B, isNeedShake: %B, n.defaults: %d, n.vibrate: %s, n.sound: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p4, Landroid/app/Notification;->defaults:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p4, Landroid/app/Notification;->vibrate:[J

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/g;->a([J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    iget-object v6, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-eqz p3, :cond_1

    .line 58
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/by;->jbd:[J

    iput-object v0, p4, Landroid/app/Notification;->vibrate:[J

    .line 61
    :cond_1
    if-eqz p2, :cond_4

    .line 62
    invoke-static {}, Lcom/tencent/mm/n/g;->acg()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/a/b;->ca(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    const/4 v0, 0x0

    iput-object v0, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    move v0, v1

    .line 78
    :goto_0
    const-string/jumbo v3, "MicroMsg.NotificationDefaults"

    const-string/jumbo v4, "end initDefaults, defaults: %d, n.vibrate: %s, n.sound: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p4, Landroid/app/Notification;->vibrate:[J

    invoke-static {v1}, Lcom/tencent/mm/booter/notification/a/g;->a([J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v1, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/b;->fFH:I

    .line 81
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/b;->fFH:I

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    sget-object v3, Lcom/tencent/mm/ui/e$l;->gdq:Ljava/lang/String;

    if-eq v0, v3, :cond_3

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 73
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;ZZLandroid/app/Notification;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/16 v0, 0x4e48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.NotificationDefaults"

    const-string/jumbo v1, "begin initDefaults, isNeedSound: %B, isNeedShake: %B, n.defaults: %d, n.vibrate: %s, n.sound: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p4, Landroid/app/Notification;->defaults:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Landroid/app/Notification;->vibrate:[J

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 100
    if-eqz p2, :cond_9

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/a/b;->ca(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    const/4 v2, 0x1

    move v6, v2

    .line 109
    :goto_0
    if-eqz p3, :cond_0

    .line 110
    or-int/lit8 v0, v0, 0x2

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/g;->acg()Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const-string/jumbo v2, "MicroMsg.NotificationDefaults"

    const-string/jumbo v4, "msgContent is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYh:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    move v5, v2

    .line 136
    :goto_1
    if-eqz v5, :cond_8

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/b;->lA(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3187
    and-int/lit8 v2, v0, -0x3

    .line 140
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->H(Landroid/content/Context;Z)V

    .line 141
    const/4 v0, 0x1

    move v1, v0

    .line 144
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/booter/notification/a/b;->lB(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v6, :cond_6

    .line 3191
    and-int/lit8 v2, v2, -0x2

    .line 4051
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/f$a;->XL()Lcom/tencent/mm/booter/notification/a/f;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v7}, Lcom/tencent/mm/booter/notification/a/f;->yV(Ljava/lang/String;)V

    .line 147
    const/4 v3, 0x1

    move v4, v1

    .line 152
    :goto_3
    if-eqz v6, :cond_4

    .line 4191
    and-int/lit8 v1, v2, -0x2

    .line 5051
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/f$a;->XL()Lcom/tencent/mm/booter/notification/a/f;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v7}, Lcom/tencent/mm/booter/notification/a/f;->yV(Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x1

    .line 161
    :goto_4
    iput v1, p0, Lcom/tencent/mm/booter/notification/a/b;->fFH:I

    .line 163
    const-string/jumbo v1, "MicroMsg.NotificationDefaults"

    const-string/jumbo v2, "end initDefaults, n.defaults: %d, n.vibrate: %s, n.sound: %s, soundUri: %s, headset&Play: %B, SrvDeviceInfo.mCommonInfo.mmnotify is Enable: %B, isMMShake: %B, isMMPlaySound: %B"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p4, Landroid/app/Notification;->defaults:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    iget-object v9, p4, Landroid/app/Notification;->vibrate:[J

    invoke-static {v9}, Lcom/tencent/mm/booter/notification/a/g;->a([J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x2

    iget-object v9, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v9, v3, v8

    const/4 v8, 0x3

    aput-object v7, v3, v8

    const/4 v7, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v7

    const/4 v6, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/b;->fFH:I

    const/16 v1, 0x4e48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 104
    :cond_2
    const/4 v0, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 135
    :cond_3
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 156
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/booter/notification/a/b;->lB(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    .line 5191
    and-int/lit8 v1, v2, -0x2

    .line 158
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v3

    move v1, v2

    goto :goto_4

    :cond_6
    move v4, v1

    goto :goto_3

    :cond_7
    move v2, v0

    goto/16 :goto_2

    :cond_8
    move v4, v1

    move v2, v0

    goto :goto_3

    :cond_9
    move v6, v2

    goto/16 :goto_0
.end method

.method private static ca(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4e49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 197
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static lA(I)Z
    .locals 1

    .prologue
    .line 179
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static lB(I)Z
    .locals 1

    .prologue
    .line 183
    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZLandroid/app/Notification;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0x4e46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/n/g;->abV()Z

    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/booter/notification/a/b;->a(Landroid/content/Context;ZZLandroid/app/Notification;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/booter/notification/a/b;->b(Landroid/content/Context;ZZLandroid/app/Notification;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
