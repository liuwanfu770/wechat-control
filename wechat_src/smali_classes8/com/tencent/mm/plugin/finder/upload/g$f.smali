.class final Lcom/tencent/mm/plugin/finder/upload/g$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/g;->BN(J)V
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
.field final synthetic $localId:J

.field final synthetic ufF:Lcom/tencent/mm/plugin/finder/upload/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/g;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/g$f;->ufF:Lcom/tencent/mm/plugin/finder/upload/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/upload/g$f;->$localId:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x28f49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1556
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/g$f;->ufF:Lcom/tencent/mm/plugin/finder/upload/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/g;->b(Lcom/tencent/mm/plugin/finder/upload/g;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "is invalid to notifyStartPost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1560
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/g$f;->ufF:Lcom/tencent/mm/plugin/finder/upload/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/g;->a(Lcom/tencent/mm/plugin/finder/upload/g;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/m;

    .line 1561
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/g$f;->$localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/upload/m;->onPostStart(J)V

    goto :goto_0
.end method
