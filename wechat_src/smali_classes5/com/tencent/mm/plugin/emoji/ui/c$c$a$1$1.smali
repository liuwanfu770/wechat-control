.class final Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic iLm:Ljava/util/List;

.field final synthetic qmS:Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;

.field final synthetic qmT:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;->qmS:Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;->iLm:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;->qmT:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x367ee

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;->qmS:Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->g(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;->iLm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 248
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;->qmT:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;->iLm:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    sget-object v0, Lcom/tencent/mm/emojisearch/d/a;->gul:Lcom/tencent/mm/emojisearch/d/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;->qmS:Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;->qmS:Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;->qmT:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;->qmS:Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/c;->b(Lcom/tencent/mm/plugin/emoji/ui/c;)I

    move-result v4

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/emojisearch/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)V

    .line 250
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;->iLm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0
.end method
