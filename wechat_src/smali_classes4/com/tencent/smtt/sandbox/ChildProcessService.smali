.class public abstract Lcom/tencent/smtt/sandbox/ChildProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ENABLE_DEBUG:Z = false

.field private static final MAIN_THREAD_NAME:Ljava/lang/String; = "ChildProcessMain"

.field private static final TAG:Ljava/lang/String; = "ChildProcessService"

.field private static sCreateCalled:Z

.field public static use_isolated_process:Z


# instance fields
.field private _hellAccFlag_:B

.field private final mActivitySemaphore:Ljava/util/concurrent/Semaphore;

.field private mBindToCallerCheck:Z

.field private final mBinder:Lorg/chromium/base/process_launcher/IChildProcessService$Stub;

.field private final mBinderLock:Ljava/lang/Object;

.field private mBoundCallingPid:I

.field private mCommandLineParams:[Ljava/lang/String;

.field private final mDelegate:Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

.field private mFdInfos:[Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

.field private mFdsOfLibraryies:[Landroid/os/ParcelFileDescriptor;

.field private mLazilyLoadedLibraryFDs:[Landroid/os/ParcelFileDescriptor;

.field private mLazilyLoadedLibraryNames:[Ljava/lang/CharSequence;

.field private mLibraryInitialized:Z

.field private final mLibraryInitializedLock:Ljava/lang/Object;

.field private mMainThread:Ljava/lang/Thread;

.field private mServiceBound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    const-class v0, Lcom/tencent/smtt/sandbox/ChildProcessService;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->$assertionsDisabled:Z

    .line 177
    sput-boolean v1, Lcom/tencent/smtt/sandbox/ChildProcessService;->use_isolated_process:Z

    return-void

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mBinderLock:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLibraryInitializedLock:Ljava/lang/Object;

    .line 84
    iput-object v1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mFdsOfLibraryies:[Landroid/os/ParcelFileDescriptor;

    .line 87
    iput-object v1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryFDs:[Landroid/os/ParcelFileDescriptor;

    .line 88
    iput-object v1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryNames:[Ljava/lang/CharSequence;

    .line 97
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mActivitySemaphore:Ljava/util/concurrent/Semaphore;

    .line 106
    new-instance v0, Lcom/tencent/smtt/sandbox/ChildProcessService$1;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sandbox/ChildProcessService$1;-><init>(Lcom/tencent/smtt/sandbox/ChildProcessService;)V

    iput-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mBinder:Lorg/chromium/base/process_launcher/IChildProcessService$Stub;

    .line 100
    iput-object p1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mDelegate:Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    .line 102
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mDelegate:Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    check-cast v0, Lcom/tencent/smtt/sandbox/SandboxContentChildProcessServiceDelegate;

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sandbox/SandboxContentChildProcessServiceDelegate;->setService(Lcom/tencent/smtt/sandbox/ChildProcessService;)V

    .line 103
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/smtt/sandbox/ChildProcessService;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mBindToCallerCheck:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/smtt/sandbox/ChildProcessService;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mServiceBound:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/tencent/smtt/sandbox/ChildProcessService;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLibraryInitialized:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Lcom/tencent/smtt/sandbox/FileDescriptorInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mFdInfos:[Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mActivitySemaphore:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mBinderLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/smtt/sandbox/ChildProcessService;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mBoundCallingPid:I

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/smtt/sandbox/ChildProcessService;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mBoundCallingPid:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/smtt/sandbox/ChildProcessService;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sandbox/ChildProcessService;->processConnectionBundle(Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mMainThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mCommandLineParams:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/smtt/sandbox/ChildProcessService;)[Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mFdsOfLibraryies:[Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/smtt/sandbox/ChildProcessService;)Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mDelegate:Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/smtt/sandbox/ChildProcessService;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLibraryInitializedLock:Ljava/lang/Object;

    return-object v0
.end method

.method private displayLazilyLoadedLibraries()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 536
    const/4 v1, 0x0

    move v2, v0

    .line 538
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryNames:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryNames:[Ljava/lang/CharSequence;

    aget-object v3, v0, v2

    .line 541
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryFDs:[Landroid/os/ParcelFileDescriptor;

    aget-object v4, v0, v2

    .line 543
    const/4 v0, 0x4

    new-array v5, v0, [B

    .line 544
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 545
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 546
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 548
    const-string/jumbo v1, "ChildProcessService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "LazilyLoadedLibraries -- so_name: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", so_fd: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", native_fd: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 551
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", head: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 548
    invoke-static {v1, v3, v4}, Lcom/tencent/smtt/sandbox/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 559
    :cond_0
    if-eqz v1, :cond_1

    .line 560
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 565
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v1

    .line 559
    :goto_2
    if-eqz v0, :cond_1

    .line 560
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 565
    :catch_1
    move-exception v0

    goto :goto_1

    .line 558
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 559
    :goto_3
    if-eqz v3, :cond_2

    .line 560
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 565
    :cond_2
    :goto_4
    throw v2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_4

    .line 558
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private getLazilyLoadedLibrary(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .prologue
    .line 572
    const/4 v1, 0x0

    .line 575
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryNames:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryNames:[Ljava/lang/CharSequence;

    aget-object v3, v0, v2

    .line 578
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryFDs:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v2

    .line 580
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 590
    :goto_1
    return-object v0

    .line 575
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 588
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private processConnectionBundle(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    const-string/jumbo v2, "ChildProcessService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] bundle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-static {v2, v3}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 423
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 424
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mMainThread:Ljava/lang/Thread;

    monitor-enter v10

    .line 425
    :try_start_0
    const-string/jumbo v2, "sandbox_buildinfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sandbox/SandboxBuildInfo;->setSandboxBuildInfo([Ljava/lang/String;)V

    .line 426
    const-string/jumbo v2, "sandbox_isLowEndDevice"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/tencent/smtt/sandbox/SandboxSysUtils;->setIsLowEndDevice(Z)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mCommandLineParams:[Ljava/lang/String;

    if-nez v2, :cond_0

    .line 429
    const-string/jumbo v2, "org.chromium.base.process_launcher.extra.command_line"

    .line 430
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mCommandLineParams:[Ljava/lang/String;

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mMainThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 434
    :cond_0
    const-string/jumbo v2, "ChildProcessService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#processConnectionBundle# mCommandLineParams:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mCommandLineParams:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    sget-boolean v2, Lcom/tencent/smtt/sandbox/ChildProcessService;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mCommandLineParams:[Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 508
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 455
    :cond_1
    :try_start_1
    const-string/jumbo v2, "com.google.android.apps.chrome.extra.extraFileIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    .line 456
    const-string/jumbo v2, "com.google.android.apps.chrome.extra.extraFileFds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    .line 457
    const-string/jumbo v2, "com.google.android.apps.chrome.extra.extraFileOffsets"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v13

    .line 458
    const-string/jumbo v2, "com.google.android.apps.chrome.extra.extraFileSizes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v14

    .line 460
    const-string/jumbo v2, "com.google.android.apps.chrome.extra.extraFileFdsOfLibrary"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 462
    array-length v2, v4

    new-array v2, v2, [Landroid/os/ParcelFileDescriptor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mFdsOfLibraryies:[Landroid/os/ParcelFileDescriptor;

    .line 464
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v2, v4

    if-ge v3, v2, :cond_2

    .line 465
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mFdsOfLibraryies:[Landroid/os/ParcelFileDescriptor;

    aget-object v2, v4, v3

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    aput-object v2, v5, v3

    .line 464
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 467
    :cond_2
    const-string/jumbo v2, "ChildProcessService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#processConnectionBundle# fds_of_libraryies:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mFdsOfLibraryies:[Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string/jumbo v2, "ChildProcessService"

    const-string/jumbo v3, "#processConnectionBundle# bundle.getIntArray ids:"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    if-eqz v11, :cond_3

    .line 472
    array-length v15, v11

    .line 473
    new-array v2, v15, [Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mFdInfos:[Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

    .line 474
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_3

    .line 476
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mFdInfos:[Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

    move-object/from16 v16, v0

    new-instance v3, Lcom/tencent/smtt/sandbox/FileDescriptorInfo;

    aget v4, v11, v2

    aget-object v5, v12, v2

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    aget-wide v6, v13, v2

    aget-wide v8, v14, v2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/smtt/sandbox/FileDescriptorInfo;-><init>(ILandroid/os/ParcelFileDescriptor;JJ)V

    aput-object v3, v16, v2

    .line 479
    const-string/jumbo v3, "ChildProcessService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#processConnectionBundle# mFdInfos["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v11, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v12, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v6, v13, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v6, v14, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 487
    :cond_3
    const-string/jumbo v2, "lazy_load_library_names"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryNames:[Ljava/lang/CharSequence;

    .line 488
    const-string/jumbo v2, "lazy_load_library_fds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 490
    const-string/jumbo v3, "ChildProcessService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#processConnectionBundle# mLazilyLoadedLibraryNames length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryNames:[Ljava/lang/CharSequence;

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", lazy_fds.length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    if-eqz v2, :cond_4

    .line 495
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryNames:[Ljava/lang/CharSequence;

    array-length v3, v3

    new-array v3, v3, [Landroid/os/ParcelFileDescriptor;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryFDs:[Landroid/os/ParcelFileDescriptor;

    .line 496
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryFDs:[Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryNames:[Ljava/lang/CharSequence;

    array-length v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/i;->c()V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mDelegate:Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;->onConnectionSetup(Landroid/os/Bundle;Ljava/util/List;)V

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mMainThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 508
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public getFdByFileName(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 517
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryNames:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 519
    iget-object v1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryNames:[Ljava/lang/CharSequence;

    aget-object v2, v1, v0

    .line 520
    iget-object v1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLazilyLoadedLibraryFDs:[Landroid/os/ParcelFileDescriptor;

    aget-object v1, v1, v0

    .line 526
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 531
    :goto_1
    return-object v0

    .line 517
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isServiceIsolated(Landroid/app/Service;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    .line 184
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 185
    const-string/jumbo v3, "ChildProcessService"

    const-string/jumbo v4, "## serviceName="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 188
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 190
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/16 v2, 0x80

    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 193
    iget v2, v2, Landroid/content/pm/ServiceInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 199
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :catch_0
    move-exception v2

    .line 196
    const-string/jumbo v3, "ChildProcessService"

    const-string/jumbo v4, "Could not get application info"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/smtt/sandbox/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public lazyLoadLibraryByName(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 605
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sandbox/ChildProcessService;->getLazilyLoadedLibrary(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 607
    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/i;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 611
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 383
    const-string/jumbo v0, "ChildProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v0, v1}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-boolean v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mServiceBound:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->stopSelf()V

    .line 398
    const-string/jumbo v0, "org.chromium.base.process_launcher.extra.bind_to_caller"

    const/4 v1, 0x0

    .line 399
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mBindToCallerCheck:Z

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mServiceBound:Z

    .line 401
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mDelegate:Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;->onServiceBound(Landroid/content/Intent;)V

    .line 403
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/smtt/sandbox/ChildProcessService$3;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sandbox/ChildProcessService$3;-><init>(Lcom/tencent/smtt/sandbox/ChildProcessService;)V

    .line 404
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mBinder:Lorg/chromium/base/process_launcher/IChildProcessService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 208
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 209
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v1, "Creating new ChildProcessService pid=%d"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    sget-boolean v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->sCreateCalled:Z

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Illegal child process reuse."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->sCreateCalled:Z

    .line 215
    invoke-virtual {p0, p0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->isServiceIsolated(Landroid/app/Service;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/smtt/sandbox/ChildProcessService;->use_isolated_process:Z

    .line 217
    const-string/jumbo v0, "ChildProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "## use_isolated_process="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/smtt/sandbox/ChildProcessService;->use_isolated_process:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/smtt/sandbox/ChildProcessService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/tencent/smtt/sandbox/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mDelegate:Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    invoke-interface {v1}, Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;->onServiceCreated()V

    .line 227
    const-string/jumbo v1, "ChildProcessService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "starting mMainThread thread @pid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/sandbox/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/smtt/sandbox/ChildProcessService$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/smtt/sandbox/ChildProcessService$2;-><init>(Lcom/tencent/smtt/sandbox/ChildProcessService;Landroid/content/Context;)V

    const-string/jumbo v0, "ChildProcessMain"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mMainThread:Ljava/lang/Thread;

    .line 340
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mMainThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 342
    const-string/jumbo v0, "ChildProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate end; @pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sandbox/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    return-void
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 348
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 349
    const-string/jumbo v0, "ChildProcessService"

    const-string/jumbo v1, "Destroying ChildProcessService pid=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/sandbox/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mActivitySemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/smtt/sandbox/ChildProcessService"

    const-string/jumbo v3, "onDestroy"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "java/lang/System_EXEC_"

    const-string/jumbo v6, "exit"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const-string/jumbo v1, "com/tencent/smtt/sandbox/ChildProcessService"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "java/lang/System_EXEC_"

    const-string/jumbo v5, "exit"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLibraryInitializedLock:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLibraryInitialized:Z

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mLibraryInitializedLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 368
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    iget-object v0, p0, Lcom/tencent/smtt/sandbox/ChildProcessService;->mDelegate:Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;

    invoke-interface {v0}, Lcom/tencent/smtt/sandbox/ChildProcessServiceDelegate;->onDestroy()V

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
