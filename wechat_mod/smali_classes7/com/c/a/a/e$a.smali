.class final Lcom/c/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private bHH:Z

.field final synthetic bHI:Lcom/c/a/a/e;

.field private started:Z


# direct methods
.method private constructor <init>(Lcom/c/a/a/e;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/c/a/a/e$a;->bHI:Lcom/c/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/e;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/c/a/a/e$a;-><init>(Lcom/c/a/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/a/e$a;)V
    .locals 2

    .prologue
    const v1, 0x15797

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3030
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/e$a;->bHH:Z

    .line 3031
    iget-object v0, p0, Lcom/c/a/a/e$a;->bHI:Lcom/c/a/a/e;

    .line 3036
    iget-object v0, v0, Lcom/c/a/a/e;->handler:Landroid/os/Handler;

    .line 3031
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/a/e$a;J)V
    .locals 3

    .prologue
    const v1, 0x15796

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2023
    iget-boolean v0, p0, Lcom/c/a/a/e$a;->started:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/c/a/a/e$a;->bHH:Z

    if-eqz v0, :cond_1

    .line 2024
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2025
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/e$a;->bHI:Lcom/c/a/a/e;

    .line 2036
    iget-object v0, v0, Lcom/c/a/a/e;->handler:Landroid/os/Handler;

    .line 2025
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2026
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/a/e$a;->started:Z

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x15795

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-boolean v0, p0, Lcom/c/a/a/e$a;->bHH:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/e$a;->bHI:Lcom/c/a/a/e;

    invoke-virtual {v0}, Lcom/c/a/a/e;->xc()V

    .line 19
    iget-object v0, p0, Lcom/c/a/a/e$a;->bHI:Lcom/c/a/a/e;

    .line 1036
    iget-object v0, v0, Lcom/c/a/a/e;->handler:Landroid/os/Handler;

    .line 19
    iget-object v1, p0, Lcom/c/a/a/e$a;->bHI:Lcom/c/a/a/e;

    .line 1038
    iget-wide v2, v1, Lcom/c/a/a/e;->bHG:J

    .line 19
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
