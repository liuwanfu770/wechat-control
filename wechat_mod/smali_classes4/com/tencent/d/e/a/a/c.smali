.class public abstract Lcom/tencent/d/e/a/a/c;
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

.method public abstract gCo()V
.end method

.method public run()V
    .locals 1

    .prologue
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/d/e/a/a/c;->aYL()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/d/e/a/a/c;->gCo()V

    goto :goto_0
.end method
