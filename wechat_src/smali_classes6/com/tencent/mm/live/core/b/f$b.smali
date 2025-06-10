.class final Lcom/tencent/mm/live/core/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/b/f;->g(Lf/g/a/b;)V
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
.field final synthetic gRf:Lcom/tencent/mm/live/core/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/f$b;->gRf:Lcom/tencent/mm/live/core/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x31f75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/f$b;->gRf:Lcom/tencent/mm/live/core/b/f;

    .line 1059
    iget-object v0, v0, Lcom/tencent/mm/live/core/b/f;->gRa:Lf/g/a/b;

    .line 67
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/live/core/b/f$b;->gRf:Lcom/tencent/mm/live/core/b/f;

    invoke-static {v1}, Lcom/tencent/mm/live/core/b/f;->a(Lcom/tencent/mm/live/core/b/f;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/f$b;->gRf:Lcom/tencent/mm/live/core/b/f;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/f;->b(Lcom/tencent/mm/live/core/b/f;)V

    .line 69
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
