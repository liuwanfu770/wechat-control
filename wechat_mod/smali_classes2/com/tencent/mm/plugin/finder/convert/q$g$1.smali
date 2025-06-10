.class final Lcom/tencent/mm/plugin/finder/convert/q$g$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/q$g;->b(Landroid/view/View;Ljava/util/List;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/convert/FinderFeedLiveListConvert$reportExposed$1$1$onChildExposeChanged$3"
    }
.end annotation


# instance fields
.field final synthetic szU:Lcom/tencent/mm/plugin/finder/convert/q$g;

.field final synthetic szV:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/q$g;Ljava/util/LinkedList;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/q$g$1;->szU:Lcom/tencent/mm/plugin/finder/convert/q$g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/q$g$1;->szV:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x33f86

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/q$g$1;->szV:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1437
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1439
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 1160
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/r;->tCD:Lcom/tencent/mm/plugin/finder/report/r;

    .line 2012
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 3016
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/q$g$1;->szU:Lcom/tencent/mm/plugin/finder/convert/q$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/q$g;->szQ:Lcom/tencent/mm/plugin/finder/convert/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/q;->c(Lcom/tencent/mm/plugin/finder/convert/q;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    :goto_1
    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/plugin/finder/report/r;->a(JLjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v0

    .line 1161
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 1440
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1163
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/r;->tCD:Lcom/tencent/mm/plugin/finder/report/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/q$g$1;->szU:Lcom/tencent/mm/plugin/finder/convert/q$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/q$g;->szQ:Lcom/tencent/mm/plugin/finder/convert/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/q;->c(Lcom/tencent/mm/plugin/finder/convert/q;)Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/report/r;->a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 140
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
