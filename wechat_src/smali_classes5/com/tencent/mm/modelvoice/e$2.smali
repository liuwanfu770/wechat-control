.class final Lcom/tencent/mm/modelvoice/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFw:Lcom/tencent/mm/modelvoice/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/e;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/e$2;->iFw:Lcom/tencent/mm/modelvoice/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const v5, 0x243b4

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e$2;->iFw:Lcom/tencent/mm/modelvoice/e;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e$2;->iFw:Lcom/tencent/mm/modelvoice/e;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/modelvoice/e;)Lcom/tencent/mm/network/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/e$2;->iFw:Lcom/tencent/mm/modelvoice/e;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/e;->b(Lcom/tencent/mm/modelvoice/e;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoice/e;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e$2;->iFw:Lcom/tencent/mm/modelvoice/e;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->b(Lcom/tencent/mm/modelvoice/e;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/e$2;->iFw:Lcom/tencent/mm/modelvoice/e;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 298
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
