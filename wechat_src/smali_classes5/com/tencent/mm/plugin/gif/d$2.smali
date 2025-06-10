.class final Lcom/tencent/mm/plugin/gif/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiF:Lcom/tencent/mm/plugin/gif/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/d;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/d$2;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x198a6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->b(Lcom/tencent/mm/plugin/gif/d;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$2;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/d;->c(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;J)J

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->d(Lcom/tencent/mm/plugin/gif/d;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->invalidateSelf()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;)Lcom/tencent/mm/plugin/gif/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$2;->wiF:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;)Lcom/tencent/mm/plugin/gif/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gif/k;->invalidate()V

    .line 121
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
