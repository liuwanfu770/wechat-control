.class final Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vUL:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->vUL:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 7

    .prologue
    const v6, 0xa40a

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CGI return is not OK. (%d, %d)(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->vUL:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->finish()V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return v5

    .line 1145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 105
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/ca;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->vUL:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ca;->vQw:Ljava/util/LinkedList;

    .line 2123
    if-eqz v0, :cond_2

    .line 2126
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->bTV:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2127
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->bTV:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2128
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->notifyDataSetChanged()V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;->vUL:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
