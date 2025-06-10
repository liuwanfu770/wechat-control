.class final Lcom/tencent/mm/danmaku/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/danmaku/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gfz:Lcom/tencent/mm/danmaku/a/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/danmaku/a/d;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/danmaku/a/d$a;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/danmaku/a/d;B)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/danmaku/a/d$a;-><init>(Lcom/tencent/mm/danmaku/a/d;)V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .prologue
    const v1, 0x33be6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$a;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/d;->aek()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/d$a;->gfz:Lcom/tencent/mm/danmaku/a/d;

    invoke-static {v0}, Lcom/tencent/mm/danmaku/a/d;->a(Lcom/tencent/mm/danmaku/a/d;)Lcom/tencent/mm/danmaku/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/i;->aeA()V

    .line 121
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
