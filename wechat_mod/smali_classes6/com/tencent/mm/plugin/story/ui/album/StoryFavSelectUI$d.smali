.class final Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "storyFavInfo",
        "Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$StoryFavInfo;",
        "position",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DhC:Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI$d;->DhC:Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x1d439

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string/jumbo v0, "storyFavInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI$d;->DhC:Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;->b(Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;)Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;->getMDatas()Ljava/util/ArrayList;

    move-result-object v0

    .line 1119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1121
    sget-object v1, Lcom/tencent/mm/plugin/story/e/a;->CTK:Lcom/tencent/mm/plugin/story/e/a$a;

    .line 1334
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 2033
    iget v1, v1, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 1121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/e/a$a;->m(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 1122
    check-cast v0, Ljava/lang/Iterable;

    .line 1186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;

    .line 1123
    sget-object v1, Lcom/tencent/mm/plugin/story/e/a;->CTK:Lcom/tencent/mm/plugin/story/e/a$a;

    .line 2334
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 3033
    iget v1, v1, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 1123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/e/a$a;->m(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    .line 1124
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1125
    if-nez v1, :cond_0

    .line 1126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3334
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 4049
    iget-wide v8, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    .line 1128
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4334
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 5049
    iget-wide v8, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1131
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1134
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1135
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 5334
    iget-object v2, p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 6049
    iget-wide v6, v2, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    .line 1137
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI$d;->DhC:Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;

    if-gez v1, :cond_2

    move v1, v3

    :cond_2
    if-gez v2, :cond_3

    move v2, v3

    .line 6334
    :cond_3
    iget-object v3, p1, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$c;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 7027
    iget-object v3, v3, Lcom/tencent/mm/plugin/story/i/j;->field_userName:Ljava/lang/String;

    .line 1137
    if-nez v3, :cond_4

    const-string/jumbo v3, ""

    :cond_4
    check-cast v5, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;->a(Lcom/tencent/mm/plugin/story/ui/album/StoryFavSelectUI;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move v2, v3

    .line 1135
    goto :goto_1
.end method
