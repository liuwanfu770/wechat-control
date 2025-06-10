.class public abstract Lcom/tencent/e/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/e/i/f",
        "<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract aYL()V
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tencent/e/i/i;->aYM()V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/e/i/i;->aYL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, p0}, Lcom/tencent/e/i/i;->bT(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 11
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p0}, Lcom/tencent/e/i/i;->bT(Ljava/lang/Object;)V

    .line 12
    throw v0
.end method
