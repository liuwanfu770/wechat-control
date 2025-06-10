.class final Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
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
.field final synthetic gKe:Ljava/util/List;

.field final synthetic qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

.field final synthetic qmR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/c$c$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->gKe:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v3, 0x4

    const/4 v9, 0x0

    const v8, 0x367ef

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    .line 1286
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$b;->isStop:Z

    .line 223
    if-nez v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->e(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->gKe:Ljava/util/List;

    const-string/jumbo v1, "list"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    check-cast v0, Ljava/lang/Iterable;

    .line 2135
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2137
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbo;

    .line 2028
    new-instance v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 2029
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->JSo:Lcom/tencent/mm/protocal/protobuf/ahx;

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Lcom/tencent/mm/protocal/protobuf/ahx;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 2031
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->type:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    .line 2032
    iput v7, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rue:I

    .line 2034
    :cond_0
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->type:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_1

    .line 2035
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->type:I

    and-int/lit8 v6, v6, 0x10

    if-nez v6, :cond_1

    .line 2036
    iput v7, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rud:I

    .line 2038
    :cond_1
    sget v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    iput v6, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->JSo:Lcom/tencent/mm/protocal/protobuf/ahx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahx;->ProductID:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 2040
    new-instance v0, Lcom/tencent/mm/emoji/a/b/h;

    const/16 v6, 0xca

    invoke-direct {v0, v5, v6}, Lcom/tencent/mm/emoji/a/b/h;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2138
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 2042
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/a;->W(Ljava/util/List;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->gKe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->e(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/a;

    move-result-object v1

    .line 3070
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/a;->getItemCount()I

    move-result v2

    new-instance v0, Lcom/tencent/mm/emoji/a/b/ah;

    const/16 v4, 0xcb

    invoke-direct {v0, v4}, Lcom/tencent/mm/emoji/a/b/ah;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ac;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/a;->a(ILcom/tencent/mm/emoji/a/b/ac;)V

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->e(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/a;->notifyDataSetChanged()V

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->gKe:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 310
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbo;

    .line 236
    new-instance v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 237
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbo;->JSo:Lcom/tencent/mm/protocal/protobuf/ahx;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Lcom/tencent/mm/protocal/protobuf/ahx;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 238
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->e(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/a;

    move-result-object v1

    .line 4058
    new-instance v0, Lcom/tencent/mm/emoji/a/b/ah;

    const/16 v2, 0xcc

    invoke-direct {v0, v2}, Lcom/tencent/mm/emoji/a/b/ah;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ac;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/plugin/emoji/ui/a;->a(ILcom/tencent/mm/emoji/a/b/ac;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->e(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/a;

    move-result-object v1

    .line 4062
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/a;->getItemCount()I

    move-result v2

    new-instance v0, Lcom/tencent/mm/emoji/a/b/ah;

    const/16 v4, 0xc9

    invoke-direct {v0, v4}, Lcom/tencent/mm/emoji/a/b/ah;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ac;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/a;->a(ILcom/tencent/mm/emoji/a/b/ac;)V

    goto :goto_1

    .line 311
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->b(Lcom/tencent/mm/plugin/emoji/ui/c;)I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_5

    .line 242
    :goto_3
    invoke-interface {v1, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    sget-object v0, Lcom/tencent/mm/emojisearch/d/a;->gul:Lcom/tencent/mm/emojisearch/d/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/c;->b(Lcom/tencent/mm/plugin/emoji/ui/c;)I

    move-result v4

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/emojisearch/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_4
    return-void

    .line 241
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;->qmQ:Lcom/tencent/mm/plugin/emoji/ui/c$c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a;->qmP:Lcom/tencent/mm/plugin/emoji/ui/c$c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/c$c;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/c$c$a$1;Ljava/util/List;Ljava/util/ArrayList;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 250
    const-wide/16 v4, 0x32

    .line 245
    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/plugin/emoji/ui/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
