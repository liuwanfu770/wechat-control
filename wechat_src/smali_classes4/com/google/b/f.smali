.class public abstract Lcom/google/b/f;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field protected static final bCk:Z

.field protected static final bCl:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const-string/jumbo v0, "surefire.test.class.path"

    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/b/f;->bCk:Z

    .line 31
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/google/b/f;->bCl:[Ljava/lang/StackTraceElement;

    return-void

    :cond_0
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method
