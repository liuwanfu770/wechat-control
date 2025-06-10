.class public abstract Lcom/tencent/mm/flutter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public guY:Lio/flutter/plugin/a/k;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aiI()Ljava/lang/String;
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/flutter/b;->guY:Lio/flutter/plugin/a/k;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/flutter/b;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/flutter/b;->handler:Landroid/os/Handler;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/flutter/b;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/flutter/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/flutter/b$1;-><init>(Lcom/tencent/mm/flutter/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1
    return-void
.end method
