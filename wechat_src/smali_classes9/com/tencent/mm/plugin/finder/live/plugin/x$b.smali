.class final Lcom/tencent/mm/plugin/finder/live/plugin/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/x;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/x;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$b;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const v4, 0x34993

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$b;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 1036
    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/x;->likeCount:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$b;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 2036
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/x;->tbm:I

    .line 62
    if-ge v0, v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$b;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 3109
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/plugin/x;->hcz:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 3110
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/plugin/x;->hcz:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 3112
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/x$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/x$a;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/x;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 64
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
