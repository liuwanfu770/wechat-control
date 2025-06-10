.class public final Lcom/tencent/mm/vfs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/g$a;,
        Lcom/tencent/mm/vfs/g$e;,
        Lcom/tencent/mm/vfs/g$f;,
        Lcom/tencent/mm/vfs/g$c;,
        Lcom/tencent/mm/vfs/g$b;,
        Lcom/tencent/mm/vfs/g$d;
    }
.end annotation


# static fields
.field private static volatile Ruo:Lcom/tencent/mm/vfs/g$b;

.field private static volatile Rup:Z

.field private static volatile sContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private volatile RuA:Z

.field volatile RuB:Lcom/tencent/mm/vfs/g$d;

.field volatile RuC:Z

.field private volatile RuD:Landroid/content/BroadcastReceiver;

.field Ruq:Lcom/tencent/mm/vfs/l;

.field private Rur:I

.field private Rus:Lcom/tencent/mm/vfs/g$e;

.field final Rut:Lcom/tencent/mm/vfs/l;

.field private final Ruu:Ljava/io/File;

.field final Ruv:Landroid/os/HandlerThread;

.field private final Ruw:Lcom/tencent/mm/vfs/g$c;

.field private final Rux:Landroid/os/Handler;

.field private volatile Ruy:J

.field private volatile Ruz:J

.field final mContext:Landroid/content/Context;

.field final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    sput-object v0, Lcom/tencent/mm/vfs/g;->sContext:Landroid/content/Context;

    .line 160
    sput-object v0, Lcom/tencent/mm/vfs/g;->Ruo:Lcom/tencent/mm/vfs/g$b;

    .line 161
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/vfs/g;->Rup:Z

    .line 162
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .prologue
    const/16 v8, 0x3342

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/g;->mLock:Ljava/lang/Object;

    .line 508
    sget-object v0, Lcom/tencent/mm/vfs/g;->sContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Call FileSystemManager.setContext(Context) before calling instance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 515
    if-nez v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 517
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".vfs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/g;->Ruu:Ljava/io/File;

    .line 519
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VFS.Maintenance"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/g;->Ruv:Landroid/os/HandlerThread;

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->Ruv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 521
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->Ruv:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/g;->Rux:Landroid/os/Handler;

    .line 522
    new-instance v0, Lcom/tencent/mm/vfs/g$c;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/vfs/g$c;-><init>(Lcom/tencent/mm/vfs/g;B)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/g;->Ruw:Lcom/tencent/mm/vfs/g$c;

    .line 523
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/vfs/g;->Ruy:J

    .line 524
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/vfs/g;->Ruz:J

    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/g;->RuC:Z

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    .line 1212
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1213
    invoke-static {}, Lcom/tencent/mm/vfs/FileSchemeResolver;->gwt()Lcom/tencent/mm/vfs/m;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/vfs/FileSchemeResolver;->gwt()Lcom/tencent/mm/vfs/m;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    const-string/jumbo v2, "file"

    invoke-static {}, Lcom/tencent/mm/vfs/FileSchemeResolver;->gwt()Lcom/tencent/mm/vfs/m;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const-string/jumbo v2, "wcf"

    invoke-static {}, Lcom/tencent/mm/vfs/WcfSchemeResolver;->gwt()Lcom/tencent/mm/vfs/m;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    const-string/jumbo v2, "null"

    .line 1220
    invoke-static {}, Lcom/tencent/mm/vfs/NullFileSystem;->gwB()Lcom/tencent/mm/vfs/f;

    move-result-object v3

    .line 1219
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 1223
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1224
    const-string/jumbo v3, "data"

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    const-string/jumbo v3, "dataCache"

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_2

    .line 1229
    const-string/jumbo v3, "extData"

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    const-string/jumbo v3, "extCache"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1234
    if-eqz v0, :cond_3

    .line 1235
    const-string/jumbo v3, "storage"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    :cond_3
    new-instance v0, Lcom/tencent/mm/vfs/l;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/l;-><init>()V

    .line 1239
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 1238
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/vfs/l;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/SortedMap;Ljava/util/Map;Lcom/tencent/mm/vfs/f;)Lcom/tencent/mm/vfs/l;

    move-result-object v0

    .line 527
    iput-object v0, p0, Lcom/tencent/mm/vfs/g;->Rut:Lcom/tencent/mm/vfs/l;

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->Rut:Lcom/tencent/mm/vfs/l;

    iput-object v0, p0, Lcom/tencent/mm/vfs/g;->Ruq:Lcom/tencent/mm/vfs/l;

    .line 530
    iput v7, p0, Lcom/tencent/mm/vfs/g;->Rur:I

    .line 531
    new-instance v0, Lcom/tencent/mm/vfs/g$e;

    iget v1, p0, Lcom/tencent/mm/vfs/g;->Rur:I

    invoke-direct {v0, v6, v6, v1, v7}, Lcom/tencent/mm/vfs/g$e;-><init>(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;IB)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/g;->Rus:Lcom/tencent/mm/vfs/g$e;

    .line 532
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/vfs/g;-><init>()V

    return-void
.end method

.method public static Dx(Z)V
    .locals 0

    .prologue
    .line 206
    sput-boolean p0, Lcom/tencent/mm/vfs/g;->Rup:Z

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/vfs/g;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/vfs/g;->Ruy:J

    return-wide v0
.end method

.method private a(Landroid/os/CancellationSignal;)V
    .locals 9

    .prologue
    const v8, 0x298a9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->Ruu:Ljava/io/File;

    const-string/jumbo v1, "maintain.timestamp"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 747
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/vfs/g;->Ruq:Lcom/tencent/mm/vfs/l;

    .line 748
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    iget-object v0, v3, Lcom/tencent/mm/vfs/l;->Omb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 750
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 751
    invoke-virtual {v3, v0}, Lcom/tencent/mm/vfs/l;->biO(Ljava/lang/String;)Lcom/tencent/mm/vfs/SchemeResolver$a;

    move-result-object v4

    .line 752
    const-string/jumbo v5, "VFS.FileSystemManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[Maintenance] "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " => "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Lcom/tencent/mm/vfs/SchemeResolver$a;->gwH()Lcom/tencent/mm/vfs/SchemeResolver;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 748
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1574
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/vfs/l;->Omc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 755
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 756
    invoke-virtual {v3, v0}, Lcom/tencent/mm/vfs/l;->biM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v4

    .line 757
    const-string/jumbo v5, "VFS.FileSystemManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[Maintenance] "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " => "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Lcom/tencent/mm/vfs/FileSystem$b;->gwm()Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-interface {v4, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->a(Landroid/os/CancellationSignal;)V

    goto :goto_1

    .line 1575
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/vfs/l;->Omd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 760
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2472
    iget-object v1, v3, Lcom/tencent/mm/vfs/l;->Omd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vfs/f;

    .line 2473
    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 762
    :goto_3
    const-string/jumbo v5, "VFS.FileSystemManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[Maintenance] "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " => "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/tencent/mm/vfs/FileSystem$b;->gwm()Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-interface {v1, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->a(Landroid/os/CancellationSignal;)V

    goto :goto_2

    .line 2475
    :cond_2
    iget-object v5, v1, Lcom/tencent/mm/vfs/f;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    if-nez v5, :cond_3

    .line 2476
    iget-object v5, v1, Lcom/tencent/mm/vfs/f;->OkK:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/l;->gwE()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mm/vfs/FileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/vfs/f;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 2478
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/vfs/f;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    goto :goto_3

    .line 768
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 772
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 773
    :goto_4
    return-void

    .line 770
    :catch_0
    move-exception v0

    .line 771
    const-string/jumbo v1, "VFS.FileSystemManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to update maintenance timestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public static a(Lcom/tencent/mm/vfs/g$b;)V
    .locals 0

    .prologue
    .line 199
    sput-object p0, Lcom/tencent/mm/vfs/g;->Ruo:Lcom/tencent/mm/vfs/g$b;

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/vfs/g;Lcom/tencent/mm/vfs/g$a;Z)V
    .locals 12

    .prologue
    const/16 v11, 0x3348

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5321
    iget-object v1, p1, Lcom/tencent/mm/vfs/g$a;->Olc:Ljava/util/HashMap;

    .line 6321
    iget-object v2, p1, Lcom/tencent/mm/vfs/g$a;->Old:Ljava/util/HashMap;

    .line 7321
    iget-object v3, p1, Lcom/tencent/mm/vfs/g$a;->Ole:Ljava/util/HashMap;

    .line 8321
    iget-object v4, p1, Lcom/tencent/mm/vfs/g$a;->Olf:Ljava/util/TreeMap;

    .line 9321
    iget-object v5, p1, Lcom/tencent/mm/vfs/g$a;->Olg:Ljava/util/HashMap;

    .line 10321
    iget-object v6, p1, Lcom/tencent/mm/vfs/g$a;->Olh:Lcom/tencent/mm/vfs/f;

    .line 11321
    iget-boolean v8, p1, Lcom/tencent/mm/vfs/g$a;->Oli:Z

    .line 4638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4639
    if-eqz v8, :cond_0

    .line 4640
    const-string/jumbo v7, "[CLEAN ALL]\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4642
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 4643
    const-string/jumbo v7, "[Scheme]\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4644
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 4646
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 4647
    const-string/jumbo v7, "[File systems]\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4648
    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 4650
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 4651
    const-string/jumbo v7, "[Maintenance-only file systems]\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4652
    invoke-static {v3, v0}, Lcom/tencent/mm/vfs/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 4654
    :cond_3
    invoke-interface {v4}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 4655
    const-string/jumbo v7, "[Mount points]\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4656
    invoke-static {v4, v0}, Lcom/tencent/mm/vfs/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 4658
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 4659
    const-string/jumbo v7, "[Environment]\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4660
    invoke-static {v5, v0}, Lcom/tencent/mm/vfs/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 4662
    :cond_5
    if-eqz v6, :cond_6

    .line 4663
    const-string/jumbo v7, "[Root]\n  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4665
    :cond_6
    const-string/jumbo v7, "VFS.FileSystemManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "File system configuration changed:\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4671
    iget-object v9, p0, Lcom/tencent/mm/vfs/g;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 4672
    if-eqz v8, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->Rut:Lcom/tencent/mm/vfs/l;

    .line 4673
    :goto_0
    iget v7, p0, Lcom/tencent/mm/vfs/g;->Rur:I

    .line 4674
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4677
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/vfs/l;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/SortedMap;Ljava/util/Map;Lcom/tencent/mm/vfs/f;)Lcom/tencent/mm/vfs/l;

    move-result-object v0

    .line 4680
    iget-object v9, p0, Lcom/tencent/mm/vfs/g;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 4681
    :try_start_1
    iget v10, p0, Lcom/tencent/mm/vfs/g;->Rur:I

    if-eq v7, v10, :cond_9

    .line 4682
    if-eqz v8, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->Rut:Lcom/tencent/mm/vfs/l;

    .line 4683
    :goto_2
    iget v7, p0, Lcom/tencent/mm/vfs/g;->Rur:I

    .line 4684
    monitor-exit v9

    goto :goto_1

    .line 4691
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4672
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->Ruq:Lcom/tencent/mm/vfs/l;

    goto :goto_0

    .line 4674
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4682
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->Ruq:Lcom/tencent/mm/vfs/l;

    goto :goto_2

    .line 4687
    :cond_9
    iput-object v0, p0, Lcom/tencent/mm/vfs/g;->Ruq:Lcom/tencent/mm/vfs/l;

    .line 4688
    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Lcom/tencent/mm/vfs/g;->Rur:I

    .line 4689
    new-instance v1, Lcom/tencent/mm/vfs/g$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/vfs/g;->Rur:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/vfs/g$e;-><init>(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;IB)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/g;->Rus:Lcom/tencent/mm/vfs/g$e;

    .line 4690
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4694
    if-eqz p2, :cond_a

    .line 4695
    invoke-virtual {p0, v0}, Lcom/tencent/mm/vfs/g;->a(Lcom/tencent/mm/vfs/l;)V

    .line 46
    :cond_a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3344

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 619
    const-string/jumbo v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 621
    const-string/jumbo v0, " (deleted)\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 623
    :cond_0
    const-string/jumbo v2, " => "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 626
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/vfs/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->Rux:Landroid/os/Handler;

    return-object v0
.end method

.method private bw(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/16 v7, 0x3343

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    if-nez p1, :cond_0

    .line 586
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 589
    :cond_0
    const-string/jumbo v0, "pid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 590
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 591
    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v1, "Ignore filesystem change broadcast from the same process."

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 615
    :goto_0
    return-void

    .line 595
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/l;->bx(Landroid/os/Bundle;)Lcom/tencent/mm/vfs/l;

    move-result-object v0

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 598
    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/vfs/g;->Ruq:Lcom/tencent/mm/vfs/l;

    .line 599
    iget v2, p0, Lcom/tencent/mm/vfs/g;->Rur:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/vfs/g;->Rur:I

    .line 600
    new-instance v2, Lcom/tencent/mm/vfs/g$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/vfs/g;->Rur:I

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/vfs/g$e;-><init>(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;IB)V

    iput-object v2, p0, Lcom/tencent/mm/vfs/g;->Rus:Lcom/tencent/mm/vfs/g$e;

    .line 601
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 604
    const-string/jumbo v2, "[Schemes]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-object v2, v0, Lcom/tencent/mm/vfs/l;->Omb:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 606
    const-string/jumbo v2, "[File systems]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-object v2, v0, Lcom/tencent/mm/vfs/l;->Omc:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 608
    const-string/jumbo v2, "[Maintenance-only] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/vfs/l;->Omd:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    const-string/jumbo v2, "[Mount points]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    iget-object v2, v0, Lcom/tencent/mm/vfs/l;->Ome:Ljava/util/SortedMap;

    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 611
    const-string/jumbo v2, "[Environment]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    iget-object v2, v0, Lcom/tencent/mm/vfs/l;->Omg:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 613
    const-string/jumbo v2, "[Root]\n  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/vfs/l;->Omh:Lcom/tencent/mm/vfs/f;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    const-string/jumbo v0, "VFS.FileSystemManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Loaded file system from bundle:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 601
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/vfs/g;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x3347

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3536
    sget-boolean v3, Lcom/tencent/mm/vfs/g;->Rup:Z

    .line 3538
    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->Ruu:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 3540
    if-eqz v3, :cond_1

    .line 3542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 3544
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->Ruu:Ljava/io/File;

    const-string/jumbo v6, "fs.bin"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3545
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 3546
    const-wide/32 v8, 0x100000

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    const-wide/16 v8, 0x4

    cmp-long v1, v6, v8

    if-gtz v1, :cond_2

    .line 3547
    :cond_0
    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v1, "Invalid parcel file size: "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/vfs/aa$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3576
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 3577
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 4464
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->RuD:Landroid/content/BroadcastReceiver;

    .line 4466
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 4468
    new-instance v0, Lcom/tencent/mm/vfs/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/g$1;-><init>(Lcom/tencent/mm/vfs/g;)V

    .line 4476
    iput-object v0, p0, Lcom/tencent/mm/vfs/g;->RuD:Landroid/content/BroadcastReceiver;

    .line 4478
    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4479
    iget-object v3, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".REFRESH_VFS"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    .line 4480
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".vfs.broadcast"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4479
    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 4481
    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v1, "Broadcast receiving enabled."

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4482
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 3549
    :cond_2
    long-to-int v1, v6

    add-int/lit8 v6, v1, -0x4

    .line 3550
    :try_start_1
    new-array v7, v6, [B

    .line 3551
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/tencent/mm/vfs/aa$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3552
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 3553
    if-eq v5, v11, :cond_3

    .line 3554
    new-instance v0, Lcom/tencent/mm/vfs/aa$a;

    const-class v6, Lcom/tencent/mm/vfs/g;

    const/4 v7, 0x4

    invoke-direct {v0, v6, v5, v7}, Lcom/tencent/mm/vfs/aa$a;-><init>(Ljava/lang/Class;II)V

    const/16 v5, 0x3347

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Lcom/tencent/mm/vfs/aa$a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3571
    :catch_0
    move-exception v0

    .line 3572
    :goto_3
    :try_start_3
    const-string/jumbo v5, "VFS.FileSystemManager"

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/aa$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3576
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 3577
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_1

    .line 3559
    :cond_3
    :goto_4
    if-ge v0, v6, :cond_4

    .line 3560
    sub-int v5, v6, v0

    :try_start_4
    invoke-virtual {v1, v7, v0, v5}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_4

    .line 3562
    :cond_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Lcom/tencent/mm/vfs/aa$a; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3565
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v4, v7, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3566
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3567
    const-class v0, Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 3568
    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/g;->bw(Landroid/os/Bundle;)V
    :try_end_5
    .catch Lcom/tencent/mm/vfs/aa$a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 3571
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 3573
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 3574
    :goto_5
    :try_start_6
    const-string/jumbo v5, "VFS.FileSystemManager"

    const-string/jumbo v6, "Cannot load file systems from parcel."

    invoke-static {v5, v0, v6}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3576
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 3577
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_1

    .line 3576
    :catchall_0
    move-exception v0

    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 3577
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 3578
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4482
    :cond_5
    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    .line 4483
    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4484
    iput-object v2, p0, Lcom/tencent/mm/vfs/g;->RuD:Landroid/content/BroadcastReceiver;

    .line 4485
    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v1, "Broadcast receiving disabled."

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 3576
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 3573
    :catch_3
    move-exception v0

    goto :goto_5
.end method

.method static synthetic d(Lcom/tencent/mm/vfs/g;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/g;->RuC:Z

    return v0
.end method

.method public static hjs()Lcom/tencent/mm/vfs/g;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/tencent/mm/vfs/g$f;->Olk:Lcom/tencent/mm/vfs/g;

    return-object v0
.end method

.method static hjt()Lcom/tencent/mm/vfs/g$b;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/tencent/mm/vfs/g;->Ruo:Lcom/tencent/mm/vfs/g$b;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x333d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    if-nez v0, :cond_0

    :goto_0
    sput-object p0, Lcom/tencent/mm/vfs/g;->sContext:Landroid/content/Context;

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object p0, v0

    .line 195
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;
    .locals 5

    .prologue
    const/16 v4, 0x333e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    if-eqz p2, :cond_0

    :try_start_0
    iget v0, p2, Lcom/tencent/mm/vfs/g$e;->bdw:I

    iget v2, p0, Lcom/tencent/mm/vfs/g;->Rur:I

    if-ne v0, v2, :cond_0

    .line 276
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-object p2

    .line 279
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->Ruq:Lcom/tencent/mm/vfs/l;

    .line 280
    iget v2, p0, Lcom/tencent/mm/vfs/g;->Rur:I

    .line 281
    iget-object p2, p0, Lcom/tencent/mm/vfs/g;->Rus:Lcom/tencent/mm/vfs/g$e;

    .line 282
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/l;->biO(Ljava/lang/String;)Lcom/tencent/mm/vfs/SchemeResolver$a;

    move-result-object v1

    .line 286
    if-nez v1, :cond_1

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 289
    :cond_1
    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/vfs/SchemeResolver$a;->a(Lcom/tencent/mm/vfs/k;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    .line 290
    if-nez v1, :cond_2

    .line 291
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_2
    new-instance p2, Lcom/tencent/mm/vfs/g$e;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/tencent/mm/vfs/g$e;-><init>(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;IB)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/vfs/l;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/16 v8, 0x3345

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1240
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1242
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1243
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/mm/vfs/l;->Omb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1244
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1246
    iget-object v0, p1, Lcom/tencent/mm/vfs/l;->Omb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vfs/m;

    iget-object v7, v1, Lcom/tencent/mm/vfs/m;->Omp:Lcom/tencent/mm/vfs/SchemeResolver;

    .line 1248
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1249
    if-nez v1, :cond_0

    .line 1250
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1251
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1256
    :cond_1
    const-string/jumbo v0, "sl"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1257
    const-string/jumbo v0, "sm"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1259
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1260
    iget-object v0, p1, Lcom/tencent/mm/vfs/l;->Omc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/f;

    iget-object v0, v0, Lcom/tencent/mm/vfs/f;->OkK:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 1263
    :cond_2
    const-string/jumbo v0, "fs"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1265
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1266
    iget-object v0, p1, Lcom/tencent/mm/vfs/l;->Ome:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1269
    :cond_3
    const-string/jumbo v0, "mp"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1271
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1272
    iget-object v0, p1, Lcom/tencent/mm/vfs/l;->Omg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1275
    :cond_4
    const-string/jumbo v0, "env"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1277
    const-string/jumbo v0, "root"

    iget-object v1, p1, Lcom/tencent/mm/vfs/l;->Omh:Lcom/tencent/mm/vfs/f;

    iget-object v1, v1, Lcom/tencent/mm/vfs/f;->OkK:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 706
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 708
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 710
    const/4 v2, 0x0

    .line 712
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->Ruu:Ljava/io/File;

    const-string/jumbo v5, "fs.bin"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 713
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 715
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 719
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 723
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 724
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".REFRESH_VFS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 726
    const-string/jumbo v0, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 730
    const-string/jumbo v1, "[Schemes]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-object v1, p1, Lcom/tencent/mm/vfs/l;->Omb:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 732
    const-string/jumbo v1, "[File systems]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    iget-object v1, p1, Lcom/tencent/mm/vfs/l;->Omc:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 734
    const-string/jumbo v1, "[Maintenance-only] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/vfs/l;->Omd:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 735
    const-string/jumbo v1, "[Mount points]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    iget-object v1, p1, Lcom/tencent/mm/vfs/l;->Ome:Ljava/util/SortedMap;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 737
    const-string/jumbo v1, "[Environment]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    iget-object v1, p1, Lcom/tencent/mm/vfs/l;->Omg:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/g;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 739
    const-string/jumbo v1, "[Root]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/vfs/l;->Omh:Lcom/tencent/mm/vfs/f;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 740
    const-string/jumbo v1, "VFS.FileSystemManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Filesystem published:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 716
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 717
    :goto_5
    :try_start_2
    const-string/jumbo v2, "VFS.FileSystemManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Cannot write parcel file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 719
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->closeQuietly(Ljava/io/Closeable;)V

    .line 720
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 719
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 716
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public final aJ(JJ)V
    .locals 7

    .prologue
    const v3, 0x307f1

    const-wide/16 v4, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-wide v0, p0, Lcom/tencent/mm/vfs/g;->Ruy:J

    .line 432
    cmp-long v2, p1, v4

    if-ltz v2, :cond_1

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 433
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 434
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 435
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 436
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 437
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/vfs/g;->Ruw:Lcom/tencent/mm/vfs/g$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->Ruw:Lcom/tencent/mm/vfs/g$c;

    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/g$c;->ls(Landroid/content/Context;)V

    .line 445
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/vfs/g;->Ruy:J

    .line 446
    iput-wide p3, p0, Lcom/tencent/mm/vfs/g;->Ruz:J

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/g;->RuA:Z

    .line 448
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 440
    :cond_1
    cmp-long v2, p1, v4

    if-gez v2, :cond_0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->Ruw:Lcom/tencent/mm/vfs/g$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->Rux:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/16 v12, 0x3346

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 855
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    :goto_0
    return v2

    .line 837
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 838
    const-class v1, Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 839
    const-string/jumbo v1, "VFS.FileSystemManager"

    const-string/jumbo v3, "Refresh file system from broadcast."

    invoke-static {v1, v3}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/g;->bw(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :goto_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    const-string/jumbo v1, "VFS.FileSystemManager"

    const-string/jumbo v3, "Failed to refresh file system from broadcast."

    invoke-static {v1, v0, v3}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 850
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    .line 2778
    iget-wide v4, p0, Lcom/tencent/mm/vfs/g;->Ruz:J

    .line 2779
    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/mm/vfs/g;->Ruu:Ljava/io/File;

    const-string/jumbo v7, "maintain.timestamp"

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2782
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 2783
    sub-long v10, v6, v8

    cmp-long v1, v10, v4

    if-gez v1, :cond_1

    .line 2784
    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v1, "Maintenance interval not match, skip maintenance. ct=%d, ts=%d, int=%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 2785
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    .line 2784
    invoke-static {v0, v1, v10}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    :cond_0
    :goto_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2790
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/g;->RuA:Z

    .line 2791
    if-eqz v1, :cond_b

    .line 2792
    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "android.permission.WAKE_LOCK"

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    move v4, v1

    .line 2796
    :goto_4
    const/4 v1, 0x0

    .line 2797
    if-eqz v4, :cond_2

    .line 2798
    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "power"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 2799
    const-string/jumbo v5, "VFS:Maintenance"

    invoke-virtual {v1, v2, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 2802
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/vfs/g;->RuB:Lcom/tencent/mm/vfs/g$d;

    .line 2805
    :try_start_1
    const-string/jumbo v6, "VFS.FileSystemManager"

    const-string/jumbo v7, "Maintenance started. WakeLock: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    if-eqz v5, :cond_3

    .line 2808
    invoke-interface {v5}, Lcom/tencent/mm/vfs/g$d;->gwr()V

    .line 2810
    :cond_3
    if-eqz v1, :cond_4

    .line 2811
    const-wide/32 v6, 0x124f80

    invoke-virtual {v1, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2813
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/g;->a(Landroid/os/CancellationSignal;)V

    .line 2814
    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v4, "Maintenance finished."

    invoke-static {v0, v4}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2822
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2823
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2824
    :cond_5
    if-eqz v5, :cond_0

    .line 2825
    invoke-interface {v5, v3, v3}, Lcom/tencent/mm/vfs/g$d;->bd(ZZ)V

    goto :goto_2

    :cond_6
    move v1, v3

    .line 2792
    goto :goto_3

    .line 2816
    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v4, "Maintenance cancelled."

    invoke-static {v0, v4}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2822
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2823
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2824
    :cond_7
    if-eqz v5, :cond_0

    .line 2825
    invoke-interface {v5, v2, v3}, Lcom/tencent/mm/vfs/g$d;->bd(ZZ)V

    goto/16 :goto_2

    .line 2818
    :catch_2
    move-exception v0

    .line 2819
    :try_start_3
    const-string/jumbo v4, "VFS.FileSystemManager"

    const-string/jumbo v6, "Maintenance failed."

    invoke-static {v4, v0, v6}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2822
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2823
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2824
    :cond_8
    if-eqz v5, :cond_0

    .line 2825
    invoke-interface {v5, v3, v2}, Lcom/tencent/mm/vfs/g$d;->bd(ZZ)V

    goto/16 :goto_2

    .line 2822
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2823
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2824
    :cond_9
    if-eqz v5, :cond_a

    .line 2825
    invoke-interface {v5, v3, v3}, Lcom/tencent/mm/vfs/g$d;->bd(ZZ)V

    .line 2827
    :cond_a
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    move v4, v1

    goto/16 :goto_4

    .line 835
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hju()Lcom/tencent/mm/vfs/g$a;
    .locals 2

    .prologue
    const/16 v1, 0x333f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    new-instance v0, Lcom/tencent/mm/vfs/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/g$a;-><init>(Lcom/tencent/mm/vfs/g;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hjv()Lcom/tencent/mm/vfs/k;
    .locals 2

    .prologue
    .line 490
    iget-object v1, p0, Lcom/tencent/mm/vfs/g;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/g;->Ruq:Lcom/tencent/mm/vfs/l;

    monitor-exit v1

    return-object v0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hjw()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x307f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/g;->hjv()Lcom/tencent/mm/vfs/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vfs/k;->gwE()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
