.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmq:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;->qmq:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const v10, 0x1a987

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 1464
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/c;->fYh()Ljava/util/ArrayList;

    move-result-object v0

    .line 1465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1472
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 2171
    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    .line 1473
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    if-eq v3, v4, :cond_0

    .line 1476
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;->qmq:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100c86

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 134
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_1
    return v9

    .line 137
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;->qmq:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;)V

    .line 139
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 143
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;->qmq:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI$2;->qmq:Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/emoji/ui/EmojiMineUI$2"

    const-string/jumbo v3, "onMenuItemClick"

    const-string/jumbo v4, "(Landroid/view/MenuItem;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/emoji/ui/EmojiMineUI$2"

    const-string/jumbo v2, "onMenuItemClick"

    const-string/jumbo v3, "(Landroid/view/MenuItem;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
