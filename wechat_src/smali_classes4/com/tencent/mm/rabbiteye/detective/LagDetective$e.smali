.class final Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/rabbiteye/detective/LagDetective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private KEh:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method constructor <init>(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;->KEh:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;->KEh:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .prologue
    const v4, 0x316f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    invoke-static {}, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->fKD()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->fKB()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->fKC()Lcom/tencent/mm/rabbiteye/a$a;

    move-result-object v2

    .line 1001
    iget-wide v2, v2, Lcom/tencent/mm/rabbiteye/a$a;->j:J

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/mm/rabbiteye/detective/LagDetective$e;->KEh:Landroid/os/MessageQueue$IdleHandler;

    invoke-interface {v0}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->fKD()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/rabbiteye/detective/LagDetective;->fKB()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
