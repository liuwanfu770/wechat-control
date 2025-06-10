.class final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h;
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
        "com/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$initView$7$callback$1$1"
    }
.end annotation


# instance fields
.field final synthetic sTG:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h;

.field final synthetic sTH:Lcom/tencent/mm/g/a/he;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h;Lcom/tencent/mm/g/a/he;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h$a;->sTG:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h$a;->sTH:Lcom/tencent/mm/g/a/he;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x34674

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h$a;->sTG:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h;->sTF:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)Lcom/tencent/mm/plugin/finder/ui/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h$a;->sTH:Lcom/tencent/mm/g/a/he;

    const-string/jumbo v0, "likeEvent"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    const/4 v1, 0x0

    .line 1178
    const/4 v0, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/ui/c;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1179
    iget-object v0, v4, Lcom/tencent/mm/g/a/he;->djX:Lcom/tencent/mm/g/a/he$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/he$a;->djZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/ui/c;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    invoke-static {v6, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/ui/c;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asi;

    .line 1185
    :goto_1
    if-eqz v0, :cond_0

    .line 1189
    iget-object v1, v4, Lcom/tencent/mm/g/a/he;->djX:Lcom/tencent/mm/g/a/he$a;

    iget v1, v1, Lcom/tencent/mm/g/a/he$a;->djY:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/asi;->IPj:I

    .line 1190
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/ui/c;->notifyDataSetChanged()V

    .line 155
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1178
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
