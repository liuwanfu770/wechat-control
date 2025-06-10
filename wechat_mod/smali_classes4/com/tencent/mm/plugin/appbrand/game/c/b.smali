.class public Lcom/tencent/mm/plugin/appbrand/game/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kzk:Ljava/lang/ClassLoader;

.field private static kzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb038

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->kzk:Ljava/lang/ClassLoader;

    .line 164
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->kzl:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic Uq(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0xb037

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string/jumbo v0, "magicbrush"

    .line 1090
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "localso"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->Uo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1091
    const-string/jumbo v3, "magicbrush"

    .line 1116
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->kzl:Z

    if-eqz v0, :cond_1

    .line 1118
    const-string/jumbo v0, "MicroMsg.WAGame.MBLoadDelegateRegistryWC"

    const-string/jumbo v4, "load custom local so libName: %s, skip"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2110
    :goto_0
    return-void

    .line 1121
    :cond_1
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/game/c/b;->kzl:Z

    .line 1124
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WAGame.MBLoadDelegateRegistryWC"

    const-string/jumbo v4, "load custom local so libName: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lib"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".so"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1126
    const-string/jumbo v4, "/sdcard/magicbrush/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1127
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->dd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1135
    :goto_1
    if-eqz v0, :cond_2

    .line 1136
    const-string/jumbo v0, "local so succeed: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1140
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1092
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    const-string/jumbo v1, "MicroMsg.WAGame.MBLoadDelegateRegistryWC"

    const-string/jumbo v4, "load local so failed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    .line 1138
    :cond_2
    const-string/jumbo v0, "local so failed: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2100
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.WAGame.MBLoadDelegateRegistryWC"

    const-string/jumbo v3, "loadLibrary libName:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 2105
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 2106
    const-string/jumbo v0, "MicroMsg.WAGame.MBLoadDelegateRegistryWC"

    const-string/jumbo v3, "hy: loading library %s using %d ms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2110
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2107
    :catch_1
    move-exception v0

    .line 2108
    const-string/jumbo v3, "MicroMsg.WAGame.MBLoadDelegateRegistryWC"

    const-string/jumbo v4, "hy: link %s error!!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/h/b;->bC(Landroid/content/Context;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic bmV()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/b;->kzk:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method private static dd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x2aa87

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "magicbrush"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/o;->R(Ljava/io/File;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 150
    :cond_0
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 154
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :try_start_2
    invoke-static {v3, v1}, Lorg/apache/commons/a/e;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    invoke-static {v3}, Lorg/apache/commons/a/e;->V(Ljava/io/InputStream;)V

    .line 159
    invoke-static {v1}, Lorg/apache/commons/a/e;->e(Ljava/io/OutputStream;)V

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 158
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lorg/apache/commons/a/e;->V(Ljava/io/InputStream;)V

    .line 159
    invoke-static {v1}, Lorg/apache/commons/a/e;->e(Ljava/io/OutputStream;)V

    .line 160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 158
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public static zy()V
    .locals 2

    .prologue
    const v1, 0xb035

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/magicbrush/a/b;->a(Lcom/tencent/magicbrush/a/b$a;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/udp/libmmudp/a;->a(Lcom/tencent/mm/udp/libmmudp/a$a;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/b$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/game/a/a;->a(Lcom/tencent/mm/game/a/a$a;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/b$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b$4;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/websocket/libwcwss/a;->a(Lcom/tencent/mm/websocket/libwcwss/a$a;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
