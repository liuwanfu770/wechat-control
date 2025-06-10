.class public final Lcom/tencent/mm/emoji/a/b/aj;
.super Lcom/tencent/mm/emoji/a/b/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/SmileyItemGroup;",
        "Lcom/tencent/mm/emoji/model/panel/AbsPanelItemGroup;",
        "()V",
        "hasRecent",
        "",
        "getHasRecent",
        "()Z",
        "recentTitle",
        "Lcom/tencent/mm/emoji/model/panel/GroupTitleItem;",
        "reportCount",
        "",
        "getReportCount",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private gnT:I

.field private final gpd:Lcom/tencent/mm/emoji/a/b/u;

.field public final gpe:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const v9, 0x19c6f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahH()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/a/b/a;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/emoji/a/b/u;

    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahG()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/b/u;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/aj;->gpd:Lcom/tencent/mm/emoji/a/b/u;

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java).provider"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->cpv()Ljava/util/List;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    sget-object v1, Lcom/tencent/mm/emoji/panel/a/ab;->grw:Lcom/tencent/mm/emoji/panel/a/ab;

    .line 1020
    iget v1, v1, Lcom/tencent/mm/emoji/panel/a/o;->atz:I

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 92
    if-lez v1, :cond_1

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/b/aj;->gpe:Z

    .line 93
    if-lez v1, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 94
    iget-object v5, p0, Lcom/tencent/mm/emoji/a/b/aj;->gpd:Lcom/tencent/mm/emoji/a/b/u;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    iget v0, p0, Lcom/tencent/mm/emoji/a/b/aj;->gnT:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/emoji/a/b/aj;->gnT:I

    .line 96
    invoke-static {v2, v1}, Lf/k/j;->mh(II)Lf/k/f;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lf/a/ab;

    invoke-virtual {v0}, Lf/a/ab;->nextInt()I

    move-result v5

    .line 2067
    iget-object v6, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 97
    new-instance v7, Lcom/tencent/mm/emoji/a/b/ai;

    new-instance v8, Lcom/tencent/mm/emoji/a/p;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/v;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/v;->key:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/tencent/mm/emoji/a/p;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v5, 0x1

    invoke-direct {v7, v8, v3, v0}, Lcom/tencent/mm/emoji/a/b/ai;-><init>(Lcom/tencent/mm/emoji/a/p;ZI)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v0, v2

    .line 92
    goto :goto_1

    .line 3067
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 4066
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/b/a;->gnQ:Lcom/tencent/mm/emoji/a/b/u;

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/cd/e;->fRs()Lcom/tencent/mm/cd/e;

    move-result-object v0

    const-string/jumbo v1, "MergerSmileyManager.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/cd/e;->fRt()Ljava/util/List;

    move-result-object v0

    .line 102
    iget v1, p0, Lcom/tencent/mm/emoji/a/b/aj;->gnT:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/emoji/a/b/aj;->gnT:I

    .line 103
    const-string/jumbo v1, "list"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_3
    check-cast v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    .line 4067
    iget-object v5, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 104
    new-instance v6, Lcom/tencent/mm/emoji/a/b/ai;

    new-instance v7, Lcom/tencent/mm/emoji/a/p;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/tencent/mm/emoji/a/p;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v6, v7, v2, v0}, Lcom/tencent/mm/emoji/a/b/ai;-><init>(Lcom/tencent/mm/emoji/a/p;ZI)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ahq()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/emoji/a/b/aj;->gnT:I

    return v0
.end method
