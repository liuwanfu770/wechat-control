.class final Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/RefreshLoadMoreLayout;->d(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

.field final synthetic Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object p2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x282f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1841
    const-string/jumbo v0, "MicroMsg.RLMoreLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onPreFinishLoadMoreSmooth] reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->k(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 1844
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$a;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;)V

    check-cast v0, Lf/g/a/a;

    .line 1880
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    .line 2052
    iget-boolean v1, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 1880
    if-nez v1, :cond_3

    .line 1881
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->l(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 1883
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    .line 2056
    iget v1, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    .line 1883
    if-gtz v1, :cond_1

    .line 1884
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getActionCallback()Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1885
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    .line 3054
    iget-boolean v1, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    .line 1885
    if-nez v1, :cond_2

    .line 1886
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1887
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getActionCallback()Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    goto :goto_0

    .line 1889
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    new-instance v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$1;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->W(Lf/g/a/a;)V

    goto :goto_0

    .line 1895
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    .line 4054
    iget-boolean v1, v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    .line 1895
    if-nez v1, :cond_4

    .line 1896
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getActionCallback()Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->$reason:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;->a(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    goto :goto_0

    .line 1899
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;->Ovr:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    new-instance v1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$o$2;-><init>(Lcom/tencent/mm/view/RefreshLoadMoreLayout$o;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->W(Lf/g/a/a;)V

    goto :goto_0
.end method
