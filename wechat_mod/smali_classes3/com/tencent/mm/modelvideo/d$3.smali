.class final Lcom/tencent/mm/modelvideo/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBD:Lcom/tencent/mm/modelvideo/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/d;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/d$3;->iBD:Lcom/tencent/mm/modelvideo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const v5, 0x1ef6a

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$3;->iBD:Lcom/tencent/mm/modelvideo/d;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$3;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 1056
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/d;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v1

    .line 811
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$3;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 2056
    iget-object v2, v2, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    .line 811
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/d;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$3;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 3056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    .line 812
    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d$3;->iBD:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 815
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
