.class public abstract Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;->mUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract onModuleSDKCrashed(Ljava/lang/Throwable;)Z
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;->mUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;->mUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method
