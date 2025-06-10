.class public final Lcom/tencent/mm/plugin/finder/live/plugin/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveLikeConfettiPlugin$EmitLikeRunnable;",
        "Ljava/lang/Runnable;",
        "xyArray",
        "",
        "(Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveLikeConfettiPlugin;[I)V",
        "run",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

.field private tbj:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/v;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$a;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$a;->tbj:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x34981

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$a;->tbj:[I

    if-eqz v0, :cond_1

    .line 88
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$a;->tbi:Lcom/tencent/mm/plugin/finder/live/plugin/v;

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/plugin/finder/live/plugin/v;->t(IIZ)V

    .line 87
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
