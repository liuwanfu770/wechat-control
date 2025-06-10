.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yic:Lcom/tencent/mm/g/a/mp;

.field final synthetic yji:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;Lcom/tencent/mm/g/a/mp;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$4;->yji:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$4;->yic:Lcom/tencent/mm/g/a/mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xf704

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$4;->yji:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$4;->yic:Lcom/tencent/mm/g/a/mp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/mp$a;->dqI:Ljava/lang/String;

    .line 1113
    const/4 v0, 0x0

    .line 1114
    iget-object v1, v3, Lcom/tencent/mm/plugin/music/ui/b;->yiv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    .line 1116
    iget-object v6, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1118
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/music/model/e/b;->aBd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v1

    .line 1119
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b$a;->b(Lcom/tencent/mm/plugin/music/model/e/a;Z)V

    move v0, v2

    :goto_1
    move v1, v0

    .line 1121
    goto :goto_0

    .line 1123
    :cond_0
    if-nez v1, :cond_1

    .line 1124
    const-string/jumbo v0, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v1, "holder song id is not exist, do refresh all"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/ui/b;->notifyDataSetChanged()V

    .line 444
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
