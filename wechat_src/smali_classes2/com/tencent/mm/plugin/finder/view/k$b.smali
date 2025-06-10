.class final Lcom/tencent/mm/plugin/finder/view/k$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/k;
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
.field final synthetic sqS:I

.field final synthetic uxT:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/k$b;->uxT:Ljava/util/ArrayList;

    const/16 v0, 0x3d

    iput v0, p0, Lcom/tencent/mm/plugin/finder/view/k$b;->sqS:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x35eda

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/k$b;->uxT:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1139
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1141
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 1086
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/r;->tCD:Lcom/tencent/mm/plugin/finder/report/r;

    .line 2012
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 3016
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->sessionBuffer:Ljava/lang/String;

    .line 1086
    iget v3, p0, Lcom/tencent/mm/plugin/finder/view/k$b;->sqS:I

    invoke-static {v4, v5, v0, v3}, Lcom/tencent/mm/plugin/finder/report/r;->a(JLjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1142
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1088
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/awi;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/view/k$b;->sqS:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    .line 1089
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/r;->tCD:Lcom/tencent/mm/plugin/finder/report/r;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/report/r;->a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 29
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
