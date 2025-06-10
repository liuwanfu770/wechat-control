.class final Lcom/tencent/mm/plugin/finder/upload/g$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/g;
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

.field final synthetic tTG:J

.field final synthetic ufF:Lcom/tencent/mm/plugin/finder/upload/g;

.field final synthetic ufH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/g;JJ)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/g$e;->ufF:Lcom/tencent/mm/plugin/finder/upload/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/upload/g$e;->$localId:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/upload/g$e;->tTG:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/upload/g$e;->ufH:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x28f48

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1543
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/g$e;->ufF:Lcom/tencent/mm/plugin/finder/upload/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/g;->b(Lcom/tencent/mm/plugin/finder/upload/g;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "is invalid to notifyPostError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1547
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/g$e;->ufF:Lcom/tencent/mm/plugin/finder/upload/g;

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

    .line 1548
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/g$e;->ufF:Lcom/tencent/mm/plugin/finder/upload/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/upload/g;->b(Lcom/tencent/mm/plugin/finder/upload/g;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notifyPostOk "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/upload/g$e;->$localId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " svrId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/upload/g$e;->tTG:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isOk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/finder/upload/g$e;->ufH:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/upload/g$e;->$localId:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/upload/g$e;->tTG:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/upload/m;->onPostOk(JJ)V

    goto :goto_0
.end method
