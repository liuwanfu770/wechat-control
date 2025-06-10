.class final Lcom/tencent/mm/live/core/b/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/b/i;-><init>(Ljava/lang/String;I)V
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
.field final synthetic gRw:Lcom/tencent/mm/live/core/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/i$b;->gRw:Lcom/tencent/mm/live/core/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x31f97

    const/16 v2, 0xa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/i$b;->gRw:Lcom/tencent/mm/live/core/b/i;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/i;->a(Lcom/tencent/mm/live/core/b/i;)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 38
    invoke-static {}, Lcom/tencent/mm/live/core/c/c;->apy()V

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/i$b;->gRw:Lcom/tencent/mm/live/core/b/i;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/i;->a(Lcom/tencent/mm/live/core/b/i;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/live/core/c/c;->oe(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/i$b;->gRw:Lcom/tencent/mm/live/core/b/i;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/i;->b(Lcom/tencent/mm/live/core/b/i;)V

    .line 49
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/i$b;->gRw:Lcom/tencent/mm/live/core/b/i;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/i;->a(Lcom/tencent/mm/live/core/b/i;)I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 41
    invoke-static {}, Lcom/tencent/mm/live/core/c/c;->apz()V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/i$b;->gRw:Lcom/tencent/mm/live/core/b/i;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/i;->a(Lcom/tencent/mm/live/core/b/i;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/live/core/c/c;->apA()V

    goto :goto_0
.end method
