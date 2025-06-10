.class public final Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$AuxSupportFragment;,
        Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$a;,
        Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;,
        Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;,
        Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;,
        Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$b;,
        Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$g;,
        Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$d;
    }
.end annotation


# static fields
.field private static final HkC:[B

.field private static final HkD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile HkE:I

.field private static final HkF:[B

.field private static final HkG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$g;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile HkH:I

.field private static final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2e60f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkC:[B

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkD:Ljava/util/Map;

    .line 38
    const/16 v0, 0x7001

    sput v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkE:I

    .line 40
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkF:[B

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkG:Ljava/util/Map;

    .line 42
    const/16 v0, 0x6001

    sput v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkH:I

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->mHandler:Landroid/os/Handler;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V
    .locals 8

    .prologue
    const v7, 0x2e608

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$b;

    move-object v1, v0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$b;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 277
    if-nez v1, :cond_0

    .line 278
    const-string/jumbo v1, "MicroMsg.PermissionHelper"

    const-string/jumbo v2, "[-] context is null, skip rest steps."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 281
    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "package:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 283
    sget-object v3, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkF:[B

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->fDv()I

    move-result v1

    .line 285
    new-instance v4, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$g;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$g;-><init>(ILcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;B)V

    .line 286
    sget-object v5, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkG:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    check-cast p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$b;

    invoke-interface {p0, v2, v1}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 288
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x2e608

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v1

    invoke-interface {p2}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;->aVJ()V

    .line 292
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, 0x2e608

    :try_start_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V
    .locals 6

    .prologue
    const v5, 0x2e607

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 214
    check-cast v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    const-string/jumbo v0, "MicroMsg.PermissionHelper"

    const-string/jumbo v1, "[-] context is null, skip rest steps."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {v0, p2}, Landroid/support/v4/app/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-interface {p3, p2}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;->Oa(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkC:[B

    monitor-enter v1

    .line 223
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->fDu()I

    move-result v0

    .line 224
    new-instance v2, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$d;-><init>(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;B)V

    .line 225
    sget-object v3, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkD:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    check-cast p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-interface {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$b;->requestPermissions([Ljava/lang/String;I)V

    .line 227
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0x2e60c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1235
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 1236
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1248
    :goto_0
    return-void

    .line 1240
    :cond_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkC:[B

    monitor-enter v1

    .line 1241
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkD:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$d;

    .line 1242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$d;->HkO:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;

    if-eqz v1, :cond_3

    .line 1245
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$d;->permission:Ljava/lang/String;

    .line 1246
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$d;->HkO:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;

    .line 1247
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 1248
    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;->Oa(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move-object v0, p0

    .line 1250
    check-cast v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$b;

    .line 1251
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$b;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 1252
    invoke-interface {v2, p0, v1}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;->a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;Ljava/lang/String;)V

    .line 32
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V
    .locals 4

    .prologue
    const/16 v3, 0xf1

    const v2, 0x2e60d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1260
    invoke-static {}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->fDw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    invoke-static {p0, v3, p1}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1263
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$3;

    invoke-direct {v1, p0, v3, p1}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$3;-><init>(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aR(Landroid/app/Activity;)Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const v5, 0x2e605

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "MicroMsg.PermissionHelper"

    const-string/jumbo v1, "[+] withActivity called, is_on_mainthread: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->fDw()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-array v1, v6, [Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;

    const/4 v0, 0x0

    aput-object v0, v1, v4

    .line 110
    new-instance v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$1;-><init>(Landroid/app/Activity;[Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->fDw()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    aget-object v0, v1, v4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-object v0

    .line 158
    :cond_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 159
    monitor-enter v1

    .line 160
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 162
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    goto :goto_1

    .line 167
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    aget-object v0, v1, v4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static aWa(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2e604

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/v4/app/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aco(I)V
    .locals 4

    .prologue
    const v3, 0x2e60e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1297
    sget-object v1, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkF:[B

    monitor-enter v1

    .line 1298
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkG:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$g;

    .line 1299
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$g;->HkP:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;

    if-eqz v2, :cond_0

    .line 1300
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$g;->HkP:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;->aVI()V

    .line 1302
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V
    .locals 1

    .prologue
    const v0, 0x2e60a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V
    .locals 1

    .prologue
    const v0, 0x2e609

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V
    .locals 3

    .prologue
    const v2, 0x2e60b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1198
    invoke-static {}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->fDw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->a(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1201
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$2;-><init>(Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$c;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static fDu()I
    .locals 3

    .prologue
    .line 173
    sget-object v1, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkC:[B

    monitor-enter v1

    .line 174
    :try_start_0
    sget v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkE:I

    const v2, 0x8000

    if-ne v0, v2, :cond_0

    .line 175
    const/16 v0, 0x7001

    sput v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkE:I

    .line 177
    :cond_0
    sget v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkE:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkE:I

    monitor-exit v1

    return v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static fDv()I
    .locals 3

    .prologue
    .line 182
    sget-object v1, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkF:[B

    monitor-enter v1

    .line 183
    :try_start_0
    sget v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkH:I

    const/16 v2, 0x7000

    if-ne v0, v2, :cond_0

    .line 184
    const/16 v0, 0x6001

    sput v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkH:I

    .line 186
    :cond_0
    sget v0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkH:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;->HkH:I

    monitor-exit v1

    return v0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static fDw()Z
    .locals 3

    .prologue
    const v2, 0x2e606

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
