.class final Lcom/tencent/mm/plugin/gif/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiZ:Lcom/tencent/mm/plugin/gif/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/h;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/h$1;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x198d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$1;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$1;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/h;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$1;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->b(Lcom/tencent/mm/plugin/gif/h;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/h$1;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/h;->c(Lcom/tencent/mm/plugin/gif/h;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$1;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/h;->a(Lcom/tencent/mm/plugin/gif/h;J)J

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$1;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/h;->d(Lcom/tencent/mm/plugin/gif/h;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h$1;->wiZ:Lcom/tencent/mm/plugin/gif/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/h;->invalidateSelf()V

    .line 87
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
