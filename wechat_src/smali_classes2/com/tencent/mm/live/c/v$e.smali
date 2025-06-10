.class final Lcom/tencent/mm/live/c/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/v;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
.field final synthetic hcD:Lcom/tencent/mm/live/c/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/v;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/v$e;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x301eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/live/c/v$e;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-static {v0}, Lcom/tencent/mm/live/c/v;->e(Lcom/tencent/mm/live/c/v;)I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/live/c/v$e;->hcD:Lcom/tencent/mm/live/c/v;

    invoke-static {v0}, Lcom/tencent/mm/live/c/v;->g(Lcom/tencent/mm/live/c/v;)V

    .line 64
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
