.class final Lcom/tencent/mm/plugin/finder/feed/p$d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/p$d;
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
        "com/tencent/mm/plugin/finder/feed/FinderFriendLikeListDrawerPresenter$onAttach$1$callback$1$1"
    }
.end annotation


# instance fields
.field final synthetic sJQ:Lcom/tencent/mm/plugin/finder/feed/p$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/p$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/p$d$a;->sJQ:Lcom/tencent/mm/plugin/finder/feed/p$d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x34230

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1127
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$d$a;->sJQ:Lcom/tencent/mm/plugin/finder/feed/p$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/p$d;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    .line 2066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t;->data:Ljava/util/ArrayList;

    .line 1127
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$d$a;->sJQ:Lcom/tencent/mm/plugin/finder/feed/p$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/p$d;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    .line 3066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t;->data:Ljava/util/ArrayList;

    .line 1128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/s;

    .line 4008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/s;->tpE:Lcom/tencent/mm/protocal/protobuf/asi;

    .line 1128
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/asi;->IPj:I

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$d$a;->sJQ:Lcom/tencent/mm/plugin/finder/feed/p$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/p$d;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    .line 4066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t;->data:Ljava/util/ArrayList;

    .line 1129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/s;

    .line 5008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/s;->tpE:Lcom/tencent/mm/protocal/protobuf/asi;

    .line 1129
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_1
    new-instance v5, Lf/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$d$a;->sJQ:Lcom/tencent/mm/plugin/finder/feed/p$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/p$d;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    .line 5066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t;->data:Ljava/util/ArrayList;

    .line 1129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/s;

    .line 6008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/s;->tpE:Lcom/tencent/mm/protocal/protobuf/asi;

    .line 1129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$d$a;->sJQ:Lcom/tencent/mm/plugin/finder/feed/p$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/p$d;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/p$d$a$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/finder/feed/p$d$a$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/p$d$a;Ljava/util/HashMap;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/p;->B(Lf/g/a/b;)V

    .line 122
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
