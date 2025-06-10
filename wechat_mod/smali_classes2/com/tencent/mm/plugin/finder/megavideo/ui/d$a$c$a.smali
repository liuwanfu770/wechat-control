.class final Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c;
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

.field final synthetic tnV:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c$a;->tnV:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c$a;->$localId:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x34d71

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c$a;->tnV:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c;->tnU:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1167
    const/4 v1, 0x0

    .line 1168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1092
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/au;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/au;

    .line 2041
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/au;->tqd:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1092
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c$a;->$localId:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 1093
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c$a;->$localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BG(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v1, v0

    .line 1094
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/au;

    .line 3041
    iput-object v5, v1, Lcom/tencent/mm/plugin/finder/model/au;->tqd:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1096
    :cond_1
    const-string/jumbo v5, "FinderMegaVideoProfileUIContract.Presenter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateProgressByLoalId "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->tqd:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1096
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c$a;->tnV:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$a$c;->tnU:Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    new-instance v1, Lf/o;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v10, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->f(IILjava/lang/Object;)V

    :cond_2
    move v2, v3

    .line 1100
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1092
    goto :goto_0

    .line 1096
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 83
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
