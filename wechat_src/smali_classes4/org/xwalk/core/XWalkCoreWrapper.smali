.class public Lorg/xwalk/core/XWalkCoreWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;
    }
.end annotation


# static fields
.field private static final BRIDGE_PACKAGE:Ljava/lang/String; = "org.xwalk.core.internal"

.field public static final INVOKE_NOTITY_FUNCTION_ID_FOR_TEST:I = 0x2711

.field public static final INVOKE_NOTITY_FUNCTION_ID_IDKEY:I = 0xc351

.field public static final INVOKE_NOTITY_FUNCTION_ID_KVSTAT:I = 0xc352

.field public static final InvokeChannel_func_id_log:I = 0x7532

.field public static final InvokeChannel_func_native_trans:I = 0x7533

.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field private static final WRAPPER_PACKAGE:Ljava/lang/String; = "org.xwalk.core"

.field private static mStandAloneClassLoader:Ljava/lang/ClassLoader;

.field private static sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

.field private static sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

.field private static sReservedActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sReservedActivities:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApiVersion:I

.field private mApkVersion:I

.field private mBridgeContext:Landroid/content/Context;

.field private mBridgeLoader:Ljava/lang/ClassLoader;

.field private mCoreStatus:I

.field private mMinApiVersion:I

.field private mWrapperContext:Landroid/content/Context;

.field sBridgeLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x25c3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const v2, 0x25c22

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const/16 v0, 0x8

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    .line 336
    if-lez p2, :cond_0

    iget v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    if-gt p2, v0, :cond_0

    :goto_0
    iput p2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mMinApiVersion:I

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    .line 339
    new-instance v0, Lorg/xwalk/core/resource/XWalkContextWrapper;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/xwalk/core/resource/XWalkContextWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    .line 340
    iput p3, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    .line 341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 336
    :cond_0
    iget p2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    goto :goto_0
.end method

.method public static attachXWalkCore(I)I
    .locals 4

    .prologue
    const v3, 0x25c1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 262
    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 264
    :cond_1
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Attach xwalk core"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    .line 266
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "version = -1, no xwalk"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/16 v0, 0xa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return v0

    .line 269
    :cond_2
    new-instance v0, Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lorg/xwalk/core/XWalkCoreWrapper;-><init>(Landroid/content/Context;II)V

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 274
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-direct {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->findDownloadedCore()Z

    .line 276
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    iget v0, v0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 296
    :cond_3
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    iget v0, v0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bindNativeTrans(J)V
    .locals 4

    .prologue
    const v3, 0x27768

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 934
    const/4 v1, 0x0

    const/16 v2, 0x7533

    invoke-static {v1, v2, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeNativeChannel(Ljava/lang/ClassLoader;I[Ljava/lang/Object;)Z

    .line 935
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkCoreApk()Z
    .locals 3

    .prologue
    const v2, 0x25c33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "checkCoreApk apk not exists"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const/16 v0, 0x9

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    .line 831
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 841
    :goto_0
    return v0

    .line 840
    :cond_0
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "XWalk checkCoreApk matched"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private checkCoreArchitecture()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x25c31

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    :try_start_0
    const-string/jumbo v0, "XWalkViewDelegate"

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 693
    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v4, "loadXWalkLibrary"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-direct {v3, v0, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 697
    const/4 v0, 0x0

    .line 698
    iget-object v4, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    if-eqz v4, :cond_1

    .line 702
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v4, v5, :cond_0

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/data/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/lib"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 727
    :goto_0
    if-nez v0, :cond_6

    .line 728
    const-wide/16 v2, 0xbf

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 730
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Mismatch of CPU architecture current device abi is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", runtime abi is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 731
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", core detail is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 732
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersionDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 730
    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const/4 v0, 0x6

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 793
    :goto_1
    return v0

    .line 713
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 715
    iget v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 716
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    const-string/jumbo v2, "XWalkLib"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current device abi is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", runtime abi is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 740
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", core detail is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 741
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersionDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 739
    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const-wide/16 v2, 0xc0

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 748
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v2, :cond_5

    .line 749
    const/4 v2, 0x6

    iput v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    .line 751
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 752
    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v3, "UnsatisfiedLinkError : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 756
    const-string/jumbo v2, "is 64-bit instead of 32-bit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 758
    const-wide/16 v2, 0xc1

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 760
    :try_start_2
    const-string/jumbo v0, "true"

    const-string/jumbo v2, "dis_abandon_when_32runtime_use_64so"

    invoke-static {v2}, Lcom/tencent/xweb/a;->blv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 762
    const/4 v0, -0x1

    const-string/jumbo v2, ""

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;Ljava/lang/String;)Z

    .line 763
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNr()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 786
    :cond_2
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 766
    :catch_1
    move-exception v0

    .line 767
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clear version failed , errmsg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 770
    :cond_3
    const-string/jumbo v2, "is 32-bit instead of 64-bit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 771
    const-wide/16 v2, 0xc2

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 773
    :try_start_3
    const-string/jumbo v0, "true"

    const-string/jumbo v2, "dis_abandon_when_64runtime_use_32so"

    invoke-static {v2}, Lcom/tencent/xweb/a;->blv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 774
    const/4 v0, -0x1

    const-string/jumbo v2, ""

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;Ljava/lang/String;)Z

    .line 775
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNr()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 778
    :catch_2
    move-exception v0

    .line 779
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clear version failed , errmsg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 783
    :cond_4
    const-wide/16 v2, 0xc3

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    goto :goto_2

    .line 788
    :cond_5
    const/4 v0, 0x5

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    .line 789
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 792
    :cond_6
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "XWalk core architecture matched"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method private checkCorePackage(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x25c32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Created package context for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 818
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dockXWalkCore()V
    .locals 4

    .prologue
    const v3, 0x25c20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 304
    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 306
    :cond_1
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Dock xwalk core"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 308
    const/4 v0, 0x0

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 310
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    move-result-object v0

    const-string/jumbo v1, "DIS_INIT_XWALK_AT_LOAD"

    const-string/jumbo v2, "tools"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/a;->nL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private findDownloadedCore()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x25c25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    .line 392
    sget-object v1, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-direct {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->initCoreBridge()V

    .line 394
    iget-object v1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->checkCoreVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->checkCoreArchitecture()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->checkCoreApk()Z

    move-result v1

    if-nez v1, :cond_1

    .line 395
    :cond_0
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mBridgeLoader set to null , prev mBridgeLoader =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    .line 397
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 411
    :goto_0
    return v0

    .line 400
    :cond_1
    sget-object v1, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-direct {p0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->initLog(Lorg/xwalk/core/XWalkCoreWrapper;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 402
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "initLog failed !"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_1
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "Running in downloaded mode"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    .line 411
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 406
    :cond_2
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "initLog success!"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getCoreStatus()I
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    iget v0, v0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    iget v0, v0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    goto :goto_0
.end method

.method public static getInstance()Lorg/xwalk/core/XWalkCoreWrapper;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    return-object v0
.end method

.method private static getStandAloneClassLoader()Ljava/lang/ClassLoader;
    .locals 5

    .prologue
    const v4, 0x25c2f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iget-object v0, v0, Lorg/xwalk/core/XWalkCoreWrapper;->sBridgeLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 647
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iget-object v0, v0, Lorg/xwalk/core/XWalkCoreWrapper;->sBridgeLoader:Ljava/lang/ClassLoader;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 659
    :goto_0
    return-object v0

    .line 650
    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->mStandAloneClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    .line 651
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->mStandAloneClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 654
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/xweb/util/i;->gMv()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->mStandAloneClassLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->mStandAloneClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getXWalkClassLoader error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static handlePostInit(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x25c1a

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Post init xwalk core in "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 147
    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 148
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;

    .line 151
    iget-object v2, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mObject:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 152
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Init reserved object: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mObject:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    iget-object v1, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mObject:Ljava/lang/Object;

    const-string/jumbo v3, "reflectionInit"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 154
    :cond_1
    iget-object v2, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mClass:Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 155
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Init reserved class: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    iget-object v1, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mClass:Ljava/lang/Class;

    const-string/jumbo v3, "reflectionInit"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 158
    :cond_2
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Call reserved method: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-virtual {v5}, Lorg/xwalk/core/ReflectMethod;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v5, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mArguments:[Ljava/lang/Object;

    .line 160
    if-eqz v5, :cond_4

    move v3, v4

    .line 161
    :goto_2
    array-length v2, v5

    if-ge v3, v2, :cond_4

    .line 162
    aget-object v2, v5, v3

    instance-of v2, v2, Lorg/xwalk/core/ReflectMethod;

    if-eqz v2, :cond_3

    .line 163
    aget-object v2, v5, v3

    check-cast v2, Lorg/xwalk/core/ReflectMethod;

    invoke-virtual {v2}, Lorg/xwalk/core/ReflectMethod;->invokeWithArguments()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v3

    .line 161
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-virtual {v1, v5}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 191
    :cond_5
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 193
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static handlePreInit(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25c16

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Pre init xwalk core in "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_1
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static handleRuntimeError(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const v3, 0x25c1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "This API is incompatible with the Crosswalk runtime library:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static hasFeatureStatic(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x25c30

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getStandAloneClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const v2, 0x13883

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeRuntimeChannel(Ljava/lang/ClassLoader;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 665
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 666
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 669
    :goto_0
    return v0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private hexStringToByteArray(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/16 v5, 0x10

    const v4, 0x25c35

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 889
    :goto_0
    return-object v0

    .line 882
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 883
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 884
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 885
    shl-int/lit8 v2, v2, 0x4

    .line 886
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v2, v3

    .line 887
    div-int/lit8 v3, v0, 0x2

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 883
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 889
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private initCoreBridge()V
    .locals 9

    .prologue
    const v8, 0x25c23

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Init core bridge"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string/jumbo v0, "XWalkCoreBridge"

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 346
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "init"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-direct {v1, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 347
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    aput-object v2, v0, v5

    aput-object p0, v0, v6

    invoke-virtual {v1, v0}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static initEmbeddedMode()V
    .locals 3

    .prologue
    const v2, 0x25c21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "royle:downloadmode should not goto this"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private initLog(Lorg/xwalk/core/XWalkCoreWrapper;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const v9, 0x25c27

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    .line 458
    const/16 v3, 0x99

    if-ge v2, v3, :cond_0

    .line 460
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "XWalk runtime version not matched 153"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 484
    :goto_0
    return v0

    .line 464
    :cond_0
    new-instance v2, Lorg/xwalk/core/XWalkCoreWrapper$1;

    invoke-direct {v2, p0, p1}, Lorg/xwalk/core/XWalkCoreWrapper$1;-><init>(Lorg/xwalk/core/XWalkCoreWrapper;Lorg/xwalk/core/XWalkCoreWrapper;)V

    .line 475
    :try_start_0
    const-string/jumbo v3, "XWalkViewDelegate"

    invoke-virtual {p0, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 476
    invoke-virtual {v2}, Lorg/xwalk/core/XWalkLogMessageListener;->getBridge()Ljava/lang/Object;

    move-result-object v2

    .line 477
    new-instance v4, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v5, "setLogCallBack"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-direct {v4, v3, v5, v6}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 478
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 480
    :catch_0
    move-exception v1

    .line 481
    const-string/jumbo v2, "XWalkLib"

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initXWalkView()V
    .locals 9

    .prologue
    const v8, 0x25c24

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Init xwalk view"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v0, "XWalkViewDelegate"

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 353
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "init"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-direct {v1, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 354
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    aput-object v2, v0, v5

    iget-object v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static invokeNativeChannel(Ljava/lang/ClassLoader;I[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x25c2b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    .line 578
    const/16 v2, 0x99

    if-ge v1, v2, :cond_0

    .line 580
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "XWalk invokeNativeChannel runtime version not matched 153"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 599
    :goto_0
    return v0

    .line 585
    :cond_0
    :try_start_0
    const-string/jumbo v1, "invokeNativeChannel"

    invoke-static {p0, v1, p1, p2}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeReflectMethod(Ljava/lang/ClassLoader;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCircularityError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 599
    :goto_1
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 587
    :catch_0
    move-exception v1

    .line 588
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invokeNativeChannel error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMs()V

    .line 590
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 591
    :catch_1
    move-exception v0

    .line 592
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invokeRuntimeChannel error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassCircularityError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMt()V

    goto :goto_1

    .line 595
    :catch_2
    move-exception v0

    .line 596
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invokeRuntimeChannel error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMu()V

    goto :goto_1
.end method

.method private static invokeReflectMethod(Ljava/lang/ClassLoader;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x25c2c

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    if-nez p0, :cond_0

    .line 604
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const-string/jumbo v1, "XWalkViewDelegate"

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 605
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-direct {v1, v0, p1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 606
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object p3, v0, v5

    invoke-virtual {v1, v0}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 616
    :goto_0
    return-object v0

    .line 610
    :cond_0
    :try_start_0
    const-string/jumbo v0, "org.xwalk.core.internal.XWalkViewDelegate"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 615
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-direct {v1, v0, p1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 616
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object p3, v0, v5

    invoke-virtual {v1, v0}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invokeRuntimeChannel with classloader error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static invokeRuntimeChannel(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x25c29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeRuntimeChannel(Ljava/lang/ClassLoader;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static invokeRuntimeChannel(Ljava/lang/ClassLoader;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x25c2a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    if-nez p0, :cond_0

    .line 546
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "invokeRuntimeChannel class loader is null. may be gp version"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    .line 551
    const/16 v2, 0xff

    if-ge v1, v2, :cond_1

    .line 553
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "invokeRuntimeChannel version below SDK_SUPPORT_INVOKE_RUNTIME_MIN_APKVERSION"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 572
    :goto_0
    return-object v0

    .line 558
    :cond_1
    :try_start_0
    const-string/jumbo v1, "invokeRuntimeChannel"

    invoke-static {p0, v1, p1, p2}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeReflectMethod(Ljava/lang/ClassLoader;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCircularityError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 560
    :catch_0
    move-exception v1

    .line 561
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invokeRuntimeChannel error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMs()V

    .line 572
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 564
    :catch_1
    move-exception v1

    .line 565
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invokeRuntimeChannel error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCircularityError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMt()V

    goto :goto_1

    .line 568
    :catch_2
    move-exception v1

    .line 569
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invokeRuntimeChannel error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMu()V

    goto :goto_1
.end method

.method public static reserveReflectClass(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v4, 0x25c18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reserve class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v1, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;

    invoke-direct {v1, p0}, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V
    .locals 5

    .prologue
    const v4, 0x25c19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reserve method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xwalk/core/ReflectMethod;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v1, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;

    invoke-direct {v1, p0}, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;-><init>(Lorg/xwalk/core/ReflectMethod;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static reserveReflectObject(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x25c17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reserve object "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v1, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;

    invoke-direct {v1, p0}, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private verifyPackageInfo(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x25c34

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    .line 847
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "No signature in package info"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 876
    :goto_0
    return v1

    .line 853
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 858
    invoke-direct {p0, p3}, Lorg/xwalk/core/XWalkCoreWrapper;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 859
    if-nez v3, :cond_1

    .line 860
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid hash code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 855
    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid hash algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v1

    .line 863
    :goto_2
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 864
    const-string/jumbo v4, "XWalkLib"

    const-string/jumbo v5, "Checking signature "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    .line 866
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 867
    invoke-static {v4, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    .line 868
    const-string/jumbo v4, "XWalkLib"

    const-string/jumbo v5, "Hash code does not match"

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 872
    :cond_2
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Signature passed verification"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 876
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 855
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public checkCoreVersion()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x25c26

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Environment] SDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[App Version] build:24.53.595.0, api:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", min_api:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mMinApiVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :try_start_0
    const-string/jumbo v0, "XWalkCoreVersion"

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 421
    const-string/jumbo v2, ""
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :try_start_1
    new-instance v0, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v4, "XWALK_BUILD_VERSION"

    invoke-direct {v0, v3, v4}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 426
    :goto_0
    :try_start_2
    new-instance v0, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v4, "API_VERSION"

    invoke-direct {v0, v3, v4}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 427
    new-instance v0, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v5, "MIN_API_VERSION"

    invoke-direct {v0, v3, v5}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 428
    const-string/jumbo v3, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[Lib Version] build:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", api:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", min_api:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadMode()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadModeUpdate()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "24.53.595.0"

    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 434
    const/16 v0, 0x8

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 435
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 452
    :goto_1
    return v0

    .line 438
    :cond_0
    :try_start_3
    iget v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mMinApiVersion:I

    if-le v2, v4, :cond_1

    .line 439
    const/4 v0, 0x3

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 440
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 441
    :cond_1
    :try_start_4
    iget v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    if-ge v2, v0, :cond_2

    .line 442
    const/4 v0, 0x4

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 443
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 446
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "XWalk core not found"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/4 v0, 0x2

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    .line 448
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 451
    :cond_2
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "XWalk core version matched"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public getApkVersion()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x25c1d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return v1

    .line 221
    :cond_0
    :try_start_0
    const-string/jumbo v2, "org.xwalk.core.internal.XWalkCoreVersion"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 222
    if-nez v0, :cond_1

    .line 224
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :cond_1
    :try_start_1
    new-instance v2, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v3, "XWALK_APK_VERSION"

    invoke-direct {v2, v0, v3}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 232
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 235
    :catch_1
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const v3, 0x25c38

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 914
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    const-string/jumbo v1, "org.xwalk.core.internal."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 917
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getBridgeLoader()Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    const v1, 0x2cdc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->sBridgeLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->sBridgeLoader:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    invoke-static {v0}, Lcom/tencent/xweb/util/i;->anD(I)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->sBridgeLoader:Ljava/lang/ClassLoader;

    .line 209
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->sBridgeLoader:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x25c36

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 898
    :try_start_0
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getBridge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 901
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x25c39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 925
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x25c37

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 906
    :try_start_0
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getWrapper"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 909
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hasFeature(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x25c2d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    const v0, 0x13883

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeRuntimeChannel(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 623
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 624
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public initNotifyChannnel()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const v9, 0x25c28

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    .line 490
    const/16 v3, 0x99

    if-ge v2, v3, :cond_0

    .line 492
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "XWalk runtime version not matched 153"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 536
    :goto_0
    return v0

    .line 496
    :cond_0
    new-instance v2, Lorg/xwalk/core/XWalkCoreWrapper$2;

    invoke-direct {v2, p0}, Lorg/xwalk/core/XWalkCoreWrapper$2;-><init>(Lorg/xwalk/core/XWalkCoreWrapper;)V

    .line 527
    :try_start_0
    const-string/jumbo v3, "XWalkViewDelegate"

    invoke-virtual {p0, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 528
    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNotifyChannelListener;->getBridge()Ljava/lang/Object;

    move-result-object v2

    .line 529
    new-instance v4, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v5, "setNotifyCallBackChannel"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-direct {v4, v3, v5, v6}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 530
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 532
    :catch_0
    move-exception v1

    .line 533
    const-string/jumbo v2, "XWalkLib"

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isDownLoadCoreAvailable()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x25c1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 242
    if-nez v1, :cond_0

    .line 244
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    .line 248
    :cond_0
    :try_start_0
    const-string/jumbo v2, "org.xwalk.core.internal.XWalkCoreVersion"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 249
    if-nez v1, :cond_1

    .line 251
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isSharedMode()Z
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportTranslateWebSite()Z
    .locals 3

    .prologue
    const v2, 0x25c2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    const v0, 0x1388b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeRuntimeChannel(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 635
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 636
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 639
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
