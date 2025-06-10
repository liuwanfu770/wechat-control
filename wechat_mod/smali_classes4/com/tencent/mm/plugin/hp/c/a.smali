.class public final Lcom/tencent/mm/plugin/hp/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final wrA:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/pj;",
            ">;"
        }
    .end annotation
.end field

.field private static final wry:[Z

.field private static final wrz:Lcom/tencent/mm/sdk/platformtools/be;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x30a38

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/hp/c/a;->wry:[Z

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/be;

    const-string/jumbo v1, "TinkerHealthStats"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/tencent/mm/plugin/hp/c/a;->wrz:Lcom/tencent/mm/sdk/platformtools/be;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/hp/c/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/c/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/hp/c/a;->wrA:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static D(Ljava/io/File;)Z
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v0, 0x1

    const v10, 0x30a35

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v2, "arm"

    aput-object v2, v3, v1

    const-string/jumbo v2, "arm64"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string/jumbo v4, "x86"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "x86_64"

    aput-object v4, v3, v2

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "\\.dex|\\.apk|\\.jar|\\.zip"

    const-string/jumbo v6, ".odex"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, v1

    .line 102
    :goto_0
    if-ge v2, v11, :cond_1

    aget-object v6, v3, v2

    .line 103
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "oat/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 104
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_1
    return v0

    .line 102
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method private static Fi()Z
    .locals 3

    .prologue
    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/hp/c/a;->wry:[Z

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/hp/c/a;->wry:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    monitor-exit v1

    return v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic access$000()V
    .locals 9

    .prologue
    const/16 v1, 0x152

    const/16 v2, 0xf0

    const/4 v8, 0x6

    const v7, 0x30a37

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    sget-object v0, Lcom/tencent/mm/plugin/hp/c/a;->wrz:Lcom/tencent/mm/sdk/platformtools/be;

    const-string/jumbo v3, "rpt_oat_status"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->baO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1063
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_0

    .line 1064
    const-string/jumbo v0, "MicroMsg.TinkerHealthStats"

    const-string/jumbo v1, "[!] Only report oat status on Android Q or above."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1076
    :goto_0
    return-void

    .line 2014
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/d;->cIP:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 1068
    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->c(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1069
    const-string/jumbo v0, "MicroMsg.TinkerHealthStats"

    const-string/jumbo v3, "[+] No patch was loaded, oat should be reguarded as generated."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string/jumbo v0, "OK|NOPATCH"

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/hp/c/a;->bv(ILjava/lang/String;)V

    .line 1071
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v3, 0xf1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/e;->c(IIIIZ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2105
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-nez v3, :cond_3

    .line 2106
    :cond_2
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2109
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 2093
    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->d(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/lang/String;

    move-result-object v0

    .line 2094
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2095
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/dex/tinker_classN.apk"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1074
    invoke-static {v5}, Lcom/tencent/mm/plugin/hp/c/a;->D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1075
    const-string/jumbo v0, "OK|PATCHED"

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/hp/c/a;->bv(ILjava/lang/String;)V

    .line 1076
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v3, 0xf1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/e;->c(IIIIZ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1078
    :cond_4
    const-string/jumbo v0, "MISSING"

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/hp/c/a;->bv(ILjava/lang/String;)V

    .line 1079
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v3, 0xf2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/e;->c(IIIIZ)V

    .line 23
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static varargs bv(ILjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x30a36

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    sget-object v0, Lcom/tencent/mm/app/d;->cpi:Ljava/lang/String;

    .line 113
    const-string/jumbo v1, ","

    const-string/jumbo v2, "##"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string/jumbo v2, "%s,%s,%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x4d0d

    invoke-virtual {v1, v2, v0, v5, v5}, Lcom/tencent/mm/plugin/report/e;->a(ILjava/lang/String;ZZ)V

    .line 116
    const-string/jumbo v1, "MicroMsg.TinkerHealthStats"

    const-string/jumbo v2, "[+] kvReport, msg: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dxI()V
    .locals 5

    .prologue
    const v4, 0x30a33

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/hp/c/a;->Fi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.TinkerHealthStats"

    const-string/jumbo v1, "[!] Already installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/hp/c/a;->wrA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 1044
    sget-object v1, Lcom/tencent/mm/plugin/hp/c/a;->wry:[Z

    monitor-enter v1

    .line 1045
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/hp/c/a;->wry:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 1046
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string/jumbo v0, "MicroMsg.TinkerHealthStats"

    const-string/jumbo v1, "[+] install done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1046
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x30a34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-nez p0, :cond_0

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x7

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/c/a;->bv(ILjava/lang/String;)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
