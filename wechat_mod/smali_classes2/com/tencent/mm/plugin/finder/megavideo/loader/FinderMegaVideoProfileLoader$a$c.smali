.class final Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a;->j(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "removeIt",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $nowList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a$c;->$nowList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x34d0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    check-cast p1, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    const-string/jumbo v0, "removeIt"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader$a$c;->$nowList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    .line 2042
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/model/au;->localId:J

    .line 1155
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMegaVideo()Lcom/tencent/mm/protocal/protobuf/cgs;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->id:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1154
    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    .line 1157
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMegaVideo()Lcom/tencent/mm/protocal/protobuf/cgs;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v3

    .line 73
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move v0, v2

    .line 1155
    goto :goto_0

    .line 1176
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1157
    goto :goto_2
.end method
