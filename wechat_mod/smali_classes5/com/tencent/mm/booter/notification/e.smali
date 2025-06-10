.class public final Lcom/tencent/mm/booter/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fFc:Z

.field private static fFd:Z

.field private static fFe:Z

.field private static fFf:I

.field private static fFg:I

.field private static fFh:Z

.field private static fFi:Ljava/lang/String;

.field public static fFj:Z

.field public static fFk:Z

.field private static fFl:I

.field private static fFm:Z

.field private static fFn:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x4e0e    # 2.8001E-41f

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    sput-boolean v1, Lcom/tencent/mm/booter/notification/e;->fFc:Z

    .line 162
    sput-boolean v1, Lcom/tencent/mm/booter/notification/e;->fFd:Z

    .line 163
    sput-boolean v3, Lcom/tencent/mm/booter/notification/e;->fFe:Z

    .line 170
    sput v2, Lcom/tencent/mm/booter/notification/e;->fFf:I

    .line 213
    sput v2, Lcom/tencent/mm/booter/notification/e;->fFg:I

    .line 214
    sput-boolean v1, Lcom/tencent/mm/booter/notification/e;->fFh:Z

    .line 303
    const-string/jumbo v0, "samsung"

    sput-object v0, Lcom/tencent/mm/booter/notification/e;->fFi:Ljava/lang/String;

    .line 305
    sput-boolean v1, Lcom/tencent/mm/booter/notification/e;->fFj:Z

    .line 306
    sput-boolean v3, Lcom/tencent/mm/booter/notification/e;->fFk:Z

    .line 308
    sput v2, Lcom/tencent/mm/booter/notification/e;->fFl:I

    .line 326
    sput-boolean v1, Lcom/tencent/mm/booter/notification/e;->fFm:Z

    .line 327
    const-string/jumbo v0, "content://com.android.badge/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/notification/e;->fFn:Landroid/net/Uri;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static D(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x4e07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const/4 v1, 0x0

    const-string/jumbo v2, "syncUserBadge username is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/model/b;->acw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/mm/booter/notification/e;->E(Ljava/lang/String;I)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static E(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x4e0b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 335
    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const/4 v1, 0x0

    const-string/jumbo v2, "normal badge context is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    if-gez p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/n/g;->acP()I

    move-result p1

    :cond_1
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/booter/notification/e;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 344
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Xy()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v4, 0x4e0a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    sget-boolean v2, Lcom/tencent/mm/booter/notification/e;->fFk:Z

    if-eqz v2, :cond_0

    .line 288
    sget-boolean v0, Lcom/tencent/mm/booter/notification/e;->fFj:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return v0

    .line 291
    :cond_0
    sput-boolean v1, Lcom/tencent/mm/booter/notification/e;->fFk:Z

    .line 293
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/booter/notification/e;->fFi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 294
    sput-boolean v0, Lcom/tencent/mm/booter/notification/e;->fFj:Z

    .line 295
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :cond_1
    sput-boolean v1, Lcom/tencent/mm/booter/notification/e;->fFj:Z

    .line 300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;Lcom/tencent/mm/booter/notification/a/g;)I
    .locals 8

    .prologue
    const/16 v7, 0x4e09

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/booter/notification/e;->fFc:Z

    if-nez v0, :cond_1

    .line 126
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 158
    :goto_0
    return v0

    .line 128
    :cond_1
    if-nez p1, :cond_2

    move v0, v2

    .line 130
    :goto_1
    :try_start_0
    const-string/jumbo v1, "android.app.MiuiNotification"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "messageCount"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 133
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "extraNotification"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 136
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v1, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "miuiNotification: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 158
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/booter/notification/a/g;->XN()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->XA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    .line 3427
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->fFD:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    .line 4182
    iget-object v1, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v1, :cond_3

    .line 4183
    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    .line 4186
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fFC:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    .line 4354
    iget v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->fFx:I

    .line 4187
    add-int/2addr v0, v1

    move v1, v0

    .line 4188
    goto :goto_3

    .line 128
    :cond_4
    sub-int v0, v3, v1

    goto :goto_1

    .line 141
    :catch_0
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/e;->fFc:Z

    goto :goto_2

    .line 144
    :catch_1
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/e;->fFc:Z

    goto :goto_2

    .line 147
    :catch_2
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/e;->fFc:Z

    goto :goto_2

    .line 150
    :catch_3
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/e;->fFc:Z

    goto :goto_2

    .line 153
    :catch_4
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/e;->fFc:Z

    goto :goto_2

    .line 155
    :catch_5
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/e;->fFc:Z

    goto :goto_2
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/tencent/mm/booter/notification/e;->fFh:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 39
    sput-boolean p0, Lcom/tencent/mm/booter/notification/e;->fFh:Z

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/16 v2, 0x4e0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    new-instance v0, Lcom/tencent/mm/booter/notification/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/booter/notification/e$2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v1, "normalNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static cB(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x4e08

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-boolean v0, Lcom/tencent/mm/booter/notification/e;->fFm:Z

    if-nez v0, :cond_0

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_2
    :try_start_0
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "sync all user badge"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v2, Lcom/tencent/mm/booter/notification/e;->fFn:Landroid/net/Uri;

    const-string/jumbo v3, "getShortcutList"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const-string/jumbo v2, "getShortcutList return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_3
    :try_start_1
    const-string/jumbo v2, "shortcut_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 105
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 106
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v4, "app_shortcut_custom_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    const-string/jumbo v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->acv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    if-eqz p0, :cond_5

    move v0, v1

    .line 112
    :goto_2
    invoke-static {v4, v0}, Lcom/tencent/mm/booter/notification/e;->D(Ljava/lang/String;I)V

    .line 105
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/n/g;->Ag(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "sync all user badge: no support getShortcutList"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x2d240

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4361
    sget-boolean v2, Lcom/tencent/mm/booter/notification/e;->fFm:Z

    if-eqz v2, :cond_1

    .line 4366
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4367
    if-eqz p1, :cond_0

    .line 4368
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4369
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4370
    const-string/jumbo v4, "app_shortcut_custom_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4376
    :goto_0
    const-string/jumbo v3, "app_badge_count"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4377
    const-string/jumbo v3, "app_shortcut_class_name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".ui.LauncherUI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4380
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 4381
    if-eqz v3, :cond_2

    sget-object v4, Lcom/tencent/mm/booter/notification/e;->fFn:Landroid/net/Uri;

    const-string/jumbo v5, "setAppBadgeCount"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4384
    :goto_1
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "shortcutId: %s, normalNotification badge count: %d, result: %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4388
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 4373
    :cond_0
    :try_start_1
    const-string/jumbo v3, "app_shortcut_custom_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4386
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/booter/notification/e;->fFm:Z

    .line 4387
    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const-string/jumbo v1, "alvin: no support normal badge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static lw(I)V
    .locals 9

    .prologue
    const/16 v8, 0x4e06

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1254
    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->Xy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1257
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/n/g;->acP()I

    move-result v2

    .line 1261
    :goto_0
    if-eqz v3, :cond_0

    .line 1265
    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->Xy()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1269
    sget v4, Lcom/tencent/mm/booter/notification/e;->fFl:I

    if-eq v4, v2, :cond_0

    .line 1273
    sput v2, Lcom/tencent/mm/booter/notification/e;->fFl:I

    .line 1274
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1275
    const-string/jumbo v5, "badge_count"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1276
    const-string/jumbo v5, "badge_count_package_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1277
    const-string/jumbo v5, "badge_count_class_name"

    const-class v6, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1282
    const-string/jumbo v5, "MicroMsg.BusinessNotification"

    const-string/jumbo v6, "samsungNotification: %d, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v2, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2218
    :cond_0
    sget-boolean v2, Lcom/tencent/mm/booter/notification/e;->fFh:Z

    if-eqz v2, :cond_1

    .line 2219
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_4

    .line 2220
    sput-boolean v1, Lcom/tencent/mm/booter/notification/e;->fFh:Z

    .line 3197
    :cond_1
    :goto_1
    sget-boolean v2, Lcom/tencent/mm/booter/notification/e;->fFe:Z

    if-eqz v2, :cond_5

    .line 3198
    sget-boolean v0, Lcom/tencent/mm/booter/notification/e;->fFd:Z

    .line 3173
    :goto_2
    if-eqz v0, :cond_2

    .line 3177
    sget v0, Lcom/tencent/mm/booter/notification/e;->fFf:I

    if-eq v0, p0, :cond_2

    .line 3182
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3183
    const-string/jumbo v2, "packageName"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3184
    const-string/jumbo v2, "className"

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3185
    const-string/jumbo v2, "notificationNum"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3187
    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const-string/jumbo v2, "vivo badge: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_2
    :goto_3
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/tencent/mm/booter/notification/e;->E(Ljava/lang/String;I)V

    .line 56
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v2, p0

    .line 1257
    goto/16 :goto_0

    .line 2224
    :cond_4
    sget v2, Lcom/tencent/mm/booter/notification/e;->fFg:I

    if-eq v2, p0, :cond_1

    .line 2227
    new-instance v2, Lcom/tencent/mm/booter/notification/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/notification/e$1;-><init>(I)V

    const-string/jumbo v3, "huaweiNotification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    .line 3201
    :cond_5
    sput-boolean v0, Lcom/tencent/mm/booter/notification/e;->fFe:Z

    .line 3202
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3203
    sput-boolean v1, Lcom/tencent/mm/booter/notification/e;->fFd:Z

    move v0, v1

    .line 3204
    goto :goto_2

    .line 3207
    :cond_6
    sput-boolean v0, Lcom/tencent/mm/booter/notification/e;->fFd:Z

    goto :goto_2

    .line 3188
    :catch_0
    move-exception v0

    .line 3189
    sput-boolean v1, Lcom/tencent/mm/booter/notification/e;->fFd:Z

    .line 3190
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
