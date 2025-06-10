.class public Lcom/tencent/map/tools/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;

.field public c:Ljava/io/File;

.field public d:Lcom/tencent/map/tools/internal/n;

.field private f:Ldalvik/system/DexClassLoader;

.field private g:Lcom/tencent/map/tools/internal/h;

.field private h:Lcom/tencent/map/tools/internal/j;

.field private i:Lcom/tencent/map/tools/internal/i;

.field private j:Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2c259

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lcom/tencent/map/tools/internal/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/map/tools/internal/m;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2c254

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/map/tools/internal/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/map/tools/internal/m$1;-><init>(Lcom/tencent/map/tools/internal/m;)V

    iput-object v0, p0, Lcom/tencent/map/tools/internal/m;->j:Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;

    .line 61
    iput-object p1, p0, Lcom/tencent/map/tools/internal/m;->a:Landroid/content/Context;

    .line 62
    new-instance v0, Lcom/tencent/map/tools/internal/h;

    invoke-direct {v0, p1}, Lcom/tencent/map/tools/internal/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/map/tools/internal/m;->g:Lcom/tencent/map/tools/internal/h;

    .line 63
    new-instance v0, Lcom/tencent/map/tools/internal/j;

    invoke-direct {v0, p1}, Lcom/tencent/map/tools/internal/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/map/tools/internal/m;->h:Lcom/tencent/map/tools/internal/j;

    .line 64
    new-instance v0, Lcom/tencent/map/tools/internal/i;

    invoke-static {p1}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v1

    .line 1079
    iget-object v1, v1, Lcom/tencent/map/tools/internal/g;->h:Landroid/os/Looper;

    .line 64
    invoke-direct {v0, p1, v1}, Lcom/tencent/map/tools/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/map/tools/internal/m;->i:Lcom/tencent/map/tools/internal/i;

    .line 65
    invoke-static {p1}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/tools/internal/m;->j:Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;

    .line 2060
    iput-object v1, v0, Lcom/tencent/map/tools/internal/g;->f:Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a([B)[B
    .locals 4

    .prologue
    const v3, 0x2c257

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const/4 v0, 0x0

    .line 209
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 210
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 211
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 212
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 213
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 214
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)[B
    .locals 9

    .prologue
    const v8, 0x378fa

    const/4 v7, 0x2

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5178
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 5179
    :cond_0
    new-array v0, v2, [B

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5186
    :goto_0
    return-object v0

    .line 5181
    :cond_1
    invoke-static {p0}, Lcom/tencent/map/tools/internal/m;->a([B)[B

    move-result-object v0

    .line 5183
    invoke-static {v0, p1, p2}, Lcom/tencent/map/tools/EncryptAesUtils;->encryptAes256([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)[B

    move-result-object v4

    .line 5184
    if-eqz v4, :cond_2

    array-length v0, v4

    if-nez v0, :cond_3

    .line 5186
    :cond_2
    new-array v0, v2, [B

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5189
    :cond_3
    array-length v0, v4

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 5190
    array-length v3, v4

    .line 5197
    new-array v5, v7, [B

    move v1, v2

    .line 5198
    :goto_1
    if-ge v1, v7, :cond_4

    .line 5199
    and-int/lit16 v6, v3, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    move-result v6

    aput-byte v6, v5, v1

    .line 5200
    shr-int/lit8 v3, v3, 0x8

    .line 5198
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5190
    :cond_4
    invoke-static {v5, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5191
    array-length v1, v4

    invoke-static {v4, v2, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const v4, 0x2c256

    :try_start_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/map/tools/internal/m;->a()Ldalvik/system/DexClassLoader;

    move-result-object v4

    .line 104
    if-nez v4, :cond_0

    .line 108
    const v1, 0x2c256

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return v0

    .line 111
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/map/tools/internal/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v5, "findLibrary"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 119
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const v0, 0x2c256

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    .line 129
    :cond_1
    :try_start_3
    sget-object v0, Lcom/tencent/map/tools/internal/x;->g:Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_2

    const-string/jumbo v5, "default"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v5

    if-eqz v5, :cond_3

    .line 134
    :cond_2
    const v0, 0x2c256

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v3

    goto :goto_0

    .line 139
    :cond_3
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 141
    :try_start_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_4

    .line 142
    const-string/jumbo v5, "nativeLoad"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/ClassLoader;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v4, v7, v0

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    :goto_1
    const v0, 0x2c256

    :try_start_7
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v1

    goto :goto_0

    .line 147
    :cond_4
    :try_start_8
    const-string/jumbo v5, "nativeLoad"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/ClassLoader;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v4, v7, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    aput-object v4, v7, v0

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    const v0, 0x2c256

    :try_start_9
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 163
    :catch_1
    move-exception v0

    const v0, 0x2c256

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v0, v2

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ldalvik/system/DexClassLoader;
    .locals 8

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x2c255

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/map/tools/internal/m;->f:Ldalvik/system/DexClassLoader;

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/map/tools/internal/m;->f:Ldalvik/system/DexClassLoader;

    const v1, 0x2c255

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    monitor-exit p0

    return-object v0

    .line 76
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/map/tools/internal/m;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    const v1, 0x2c255

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/map/tools/internal/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/v;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/v;

    move-result-object v1

    const-string/jumbo v2, "load"

    invoke-virtual {v1, v2}, Lcom/tencent/map/tools/internal/v;->a(Ljava/lang/String;)Z

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/map/tools/internal/y;->a:J

    .line 82
    iget-object v1, p0, Lcom/tencent/map/tools/internal/m;->g:Lcom/tencent/map/tools/internal/h;

    .line 3026
    iget-object v2, v1, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/map/tools/internal/s;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/s;

    .line 3455
    iget-object v2, v1, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    sget-object v3, Lcom/tencent/map/tools/internal/x;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 3459
    iget-object v2, v1, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    sget-object v3, Lcom/tencent/map/tools/internal/x;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 3463
    iget-object v2, v1, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    sget-object v3, Lcom/tencent/map/tools/internal/x;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 3028
    sget-object v2, Lcom/tencent/map/tools/internal/t;->k:Ljava/lang/String;

    .line 3030
    iget-object v3, v1, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    sget-object v4, Lcom/tencent/map/tools/internal/t;->C:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3032
    iget-object v4, v1, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v4

    const-string/jumbo v5, "DCV"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3033
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3034
    iget-object v1, v1, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/map/tools/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 83
    :goto_1
    if-nez v1, :cond_3

    .line 87
    const v1, 0x2c255

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3036
    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/tencent/map/tools/internal/m;->g:Lcom/tencent/map/tools/internal/h;

    invoke-virtual {v0}, Lcom/tencent/map/tools/internal/h;->a()Z

    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/tencent/map/tools/internal/m;->a:Landroid/content/Context;

    sget-object v1, Lcom/tencent/map/tools/internal/t;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/map/tools/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/map/tools/internal/m;->h:Lcom/tencent/map/tools/internal/j;

    invoke-virtual {v0}, Lcom/tencent/map/tools/internal/j;->a()Ldalvik/system/DexClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/tools/internal/m;->f:Ldalvik/system/DexClassLoader;

    .line 97
    iget-object v0, p0, Lcom/tencent/map/tools/internal/m;->i:Lcom/tencent/map/tools/internal/i;

    .line 4047
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/map/tools/internal/i;->c:Z

    .line 4048
    iget-object v1, v0, Lcom/tencent/map/tools/internal/i;->b:Lcom/tencent/map/tools/internal/i$a;

    .line 5039
    const/16 v2, 0x2716

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;IJ)Z

    .line 4049
    iget-object v1, v0, Lcom/tencent/map/tools/internal/i;->d:Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;

    iget-object v0, v0, Lcom/tencent/map/tools/internal/i;->b:Lcom/tencent/map/tools/internal/i$a;

    invoke-virtual {v1, v0}, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;->startup(Landroid/os/Handler;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/map/tools/internal/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/v;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/v;

    move-result-object v0

    const-string/jumbo v1, "load"

    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/internal/v;->b(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/map/tools/internal/m;->f:Ldalvik/system/DexClassLoader;

    const v1, 0x2c255

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
