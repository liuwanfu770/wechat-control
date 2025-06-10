.class public final Lcom/tencent/mm/plugin/vlog/model/panel/f;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/panel/PagPanelItemGroup;",
        "Lcom/tencent/mm/emoji/model/panel/AbsPanelItemGroup;",
        "()V",
        "getReportCount",
        "",
        "plugin-vlog_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const v9, 0x38f69

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/panel/b;->eTC()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/a/b/a;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/panel/b;->agF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "create: pag group"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v2, "pag/text/"

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/panel/b;->eTD()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lf/a/j;->o(Ljava/util/Collection;)Lf/k/f;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lf/a/ab;

    invoke-virtual {v0}, Lf/a/ab;->nextInt()I

    move-result v3

    .line 1067
    iget-object v4, p0, Lcom/tencent/mm/emoji/a/b/a;->gnR:Ljava/util/LinkedList;

    .line 96
    new-instance v5, Lcom/tencent/mm/plugin/vlog/model/panel/e;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/panel/b;->eTD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/panel/b;->eTE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lcom/tencent/mm/plugin/vlog/model/panel/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ahq()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method
