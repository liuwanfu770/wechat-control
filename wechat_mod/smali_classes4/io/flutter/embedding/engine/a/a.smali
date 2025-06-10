.class public Lio/flutter/embedding/engine/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a/a$a;
    }
.end annotation


# static fields
.field private static final PUm:Ljava/lang/String;

.field private static final PUn:Ljava/lang/String;

.field private static final PUo:Ljava/lang/String;

.field private static final PUp:Ljava/lang/String;

.field private static PUu:Lio/flutter/embedding/engine/a/a;


# instance fields
.field private PUq:Ljava/lang/String;

.field private PUr:Ljava/lang/String;

.field private PUs:Ljava/lang/String;

.field public PUt:Ljava/lang/String;

.field public PUv:Z

.field private PUw:Lio/flutter/embedding/engine/a/c;

.field public PUx:Lio/flutter/embedding/engine/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x33113

    const/16 v2, 0x2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/flutter/embedding/engine/a/a;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "aot-shared-library-name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/a/a;->PUm:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/flutter/embedding/engine/a/a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vm-snapshot-data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/a/a;->PUn:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/flutter/embedding/engine/a/a;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "isolate-snapshot-data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/a/a;->PUo:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/flutter/embedding/engine/a/a;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "flutter-assets-dir"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/a/a;->PUp:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string/jumbo v0, "libapp.so"

    iput-object v0, p0, Lio/flutter/embedding/engine/a/a;->PUq:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "vm_snapshot_data"

    iput-object v0, p0, Lio/flutter/embedding/engine/a/a;->PUr:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "isolate_snapshot_data"

    iput-object v0, p0, Lio/flutter/embedding/engine/a/a;->PUs:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "flutter_assets"

    iput-object v0, p0, Lio/flutter/embedding/engine/a/a;->PUt:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/a/a;->PUv:Z

    return-void
.end method

.method private static L(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 4

    .prologue
    const v3, 0x3310f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 273
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method static synthetic a(Lio/flutter/embedding/engine/a/a;)Lio/flutter/embedding/engine/a/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lio/flutter/embedding/engine/a/a;->PUw:Lio/flutter/embedding/engine/a/c;

    return-object v0
.end method

.method public static gOB()Lio/flutter/embedding/engine/a/a;
    .locals 2

    .prologue
    const v1, 0x3310b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-object v0, Lio/flutter/embedding/engine/a/a;->PUu:Lio/flutter/embedding/engine/a/a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lio/flutter/embedding/engine/a/a;

    invoke-direct {v0}, Lio/flutter/embedding/engine/a/a;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/a/a;->PUu:Lio/flutter/embedding/engine/a/a;

    .line 78
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/a/a;->PUu:Lio/flutter/embedding/engine/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private mv(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x33110

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-static {p1}, Lio/flutter/embedding/engine/a/a;->L(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 290
    if-nez v0, :cond_0

    .line 291
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-void

    .line 294
    :cond_0
    sget-object v1, Lio/flutter/embedding/engine/a/a;->PUm:Ljava/lang/String;

    const-string/jumbo v2, "libapp.so"

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/engine/a/a;->PUq:Ljava/lang/String;

    .line 296
    sget-object v1, Lio/flutter/embedding/engine/a/a;->PUp:Ljava/lang/String;

    const-string/jumbo v2, "flutter_assets"

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/engine/a/a;->PUt:Ljava/lang/String;

    .line 299
    sget-object v1, Lio/flutter/embedding/engine/a/a;->PUn:Ljava/lang/String;

    const-string/jumbo v2, "vm_snapshot_data"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/engine/a/a;->PUr:Ljava/lang/String;

    .line 300
    sget-object v1, Lio/flutter/embedding/engine/a/a;->PUo:Ljava/lang/String;

    const-string/jumbo v2, "isolate_snapshot_data"

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/a/a;->PUs:Ljava/lang/String;

    .line 302
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static mw(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x33111

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    new-instance v0, Lio/flutter/embedding/engine/a/b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a/b;->start()V

    .line 325
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/flutter/embedding/engine/a/a$a;)V
    .locals 5

    .prologue
    const v4, 0x3310d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lio/flutter/embedding/engine/a/a;->PUx:Lio/flutter/embedding/engine/a/a$a;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startInitialization must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    iput-object p2, p0, Lio/flutter/embedding/engine/a/a;->PUx:Lio/flutter/embedding/engine/a/a$a;

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 120
    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/a/a;->mv(Landroid/content/Context;)V

    .line 121
    invoke-static {v0}, Lio/flutter/embedding/engine/a/a;->mw(Landroid/content/Context;)V

    .line 124
    :try_start_0
    const-string/jumbo v1, "flutter"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    const-string/jumbo v1, "window"

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 130
    invoke-static {v0}, Lio/flutter/view/VsyncWaiter;->getInstance(Landroid/view/WindowManager;)Lio/flutter/view/VsyncWaiter;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/flutter/view/VsyncWaiter;->init()V

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 140
    invoke-static {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRecordStartTimestamp(J)V

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3310e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-boolean v0, p0, Lio/flutter/embedding/engine/a/a;->PUv:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 160
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/a/a;->PUx:Lio/flutter/embedding/engine/a/a$a;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 165
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a/a;->PUw:Lio/flutter/embedding/engine/a/c;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lio/flutter/embedding/engine/a/a;->PUw:Lio/flutter/embedding/engine/a/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a/c;->gOD()V

    .line 169
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    const-string/jumbo v1, "--icu-symbol-prefix=_binary_icudtl_dat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {p1}, Lio/flutter/embedding/engine/a/a;->L(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "--icu-native-lib-path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libflutter.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    if-eqz p2, :cond_4

    .line 180
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 192
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "--aot-shared-library-name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/flutter/embedding/engine/a/a;->PUq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "--aot-shared-library-name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/a/a;->PUq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "--cache-dir-path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/flutter/b/a;->mx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, p0, Lio/flutter/embedding/engine/a/a;->PUx:Lio/flutter/embedding/engine/a/a$a;

    .line 1368
    iget-object v1, v1, Lio/flutter/embedding/engine/a/a$a;->lGa:Ljava/lang/String;

    .line 207
    if-eqz v1, :cond_5

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "--log-tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/embedding/engine/a/a;->PUx:Lio/flutter/embedding/engine/a/a$a;

    .line 2368
    iget-object v2, v2, Lio/flutter/embedding/engine/a/a$a;->lGa:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3012
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {p1}, Lio/flutter/b/a;->mx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 213
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 213
    invoke-static {p1, v0, v3, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/a/a;->PUv:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 223
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33112

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/engine/a/a;->PUt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final startInitialization(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x3310c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lio/flutter/embedding/engine/a/a$a;

    invoke-direct {v0}, Lio/flutter/embedding/engine/a/a$a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/a/a;->a(Landroid/content/Context;Lio/flutter/embedding/engine/a/a$a;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
