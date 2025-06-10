.class public abstract Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INSTANCE:Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;

.field private static libLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->INSTANCE:Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;

    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->libLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->libLoaded:Z

    if-nez v0, :cond_0

    .line 14
    const-string/jumbo v0, "rubbishbin"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->libLoaded:Z

    .line 17
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->initSigHandler()V

    .line 18
    return-void
.end method

.method public static native initSigHandler()V
.end method

.method public static invoke_crash()V
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->libLoaded:Z

    if-nez v0, :cond_0

    .line 22
    const-string/jumbo v0, "rubbishbin"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->libLoaded:Z

    .line 25
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/rubbishbin/JNIExceptionHandler;->testCrashAA()Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static native testCrashAA()Ljava/lang/String;
.end method


# virtual methods
.method public abstract onException(ILjava/lang/String;)V
.end method

.method public abstract setReportExecutionTag(Ljava/lang/String;)V
.end method
