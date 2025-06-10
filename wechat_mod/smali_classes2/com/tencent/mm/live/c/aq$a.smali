.class final Lcom/tencent/mm/live/c/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/aq;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
.field final synthetic heH:Lcom/tencent/mm/live/c/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/aq$a;->heH:Lcom/tencent/mm/live/c/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x3026e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq$a;->heH:Lcom/tencent/mm/live/c/aq;

    .line 1014
    iget v0, v0, Lcom/tencent/mm/live/c/aq;->heG:I

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/live/c/aq$a;->heH:Lcom/tencent/mm/live/c/aq;

    .line 2014
    iget v1, v1, Lcom/tencent/mm/live/c/aq;->heD:I

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq$a;->heH:Lcom/tencent/mm/live/c/aq;

    .line 3014
    iget v1, v0, Lcom/tencent/mm/live/c/aq;->heG:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 4014
    iput v1, v0, Lcom/tencent/mm/live/c/aq;->heG:I

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq$a;->heH:Lcom/tencent/mm/live/c/aq;

    .line 5014
    invoke-virtual {v0}, Lcom/tencent/mm/live/c/aq;->asv()V

    .line 27
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/aq$a;->heH:Lcom/tencent/mm/live/c/aq;

    .line 6051
    iget-object v0, v0, Lcom/tencent/mm/live/c/aq;->haB:Lcom/tencent/mm/live/c/b;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZy:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
