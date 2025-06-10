.class final Lcom/tencent/mm/plugin/gamelife/d/d$b$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/d/d$b$a;->ah(Ljava/util/Map;)V
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
.field final synthetic wgd:Lcom/tencent/mm/plugin/gamelife/d/d$b$a;

.field final synthetic wge:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/d/d$b$a;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/d/d$b$a$1;->wgd:Lcom/tencent/mm/plugin/gamelife/d/d$b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/d/d$b$a$1;->wge:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2f525

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/d$b$a$1;->wge:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/a;->isValid()Z

    move-result v0

    move v1, v0

    .line 1053
    :goto_0
    const-string/jumbo v2, "GameLife.GetContactInterceptor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[getContact] callback! succ="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", username="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/gamelife/d/d$b$a$1;->wgd:Lcom/tencent/mm/plugin/gamelife/d/d$b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gamelife/d/d$b$a;->gYp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " talker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/d$b$a$1;->wgd:Lcom/tencent/mm/plugin/gamelife/d/d$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/d/d$b$a;->tLO:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/d/d$b$a$1;->wgd:Lcom/tencent/mm/plugin/gamelife/d/d$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/d/d$b$a;->tLP:Lcom/tencent/mm/model/aw$b$a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/d/d$b$a$1;->wgd:Lcom/tencent/mm/plugin/gamelife/d/d$b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gamelife/d/d$b$a;->gYp:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/model/aw$b$a;->m(Ljava/lang/String;Z)V

    .line 18
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1052
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
