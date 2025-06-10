.class public abstract Lcom/tencent/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aYL()V
.end method

.method public run()V
    .locals 1

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/g/a/a;->aYL()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
