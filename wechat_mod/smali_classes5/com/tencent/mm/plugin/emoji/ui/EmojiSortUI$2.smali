.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qnb:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->qnb:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v5, 0x1a9aa

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->qnb:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    .line 129
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->qnb:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    .line 1141
    const v1, 0x7f100382

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1003a0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->jjM:Landroid/app/ProgressDialog;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->qnb:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->qnb:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;

    move-result-object v0

    .line 2098
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/e;->qdL:Ljava/util/List;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->qnb:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/a/e;

    move-result-object v0

    .line 3098
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/e;->qdL:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 4067
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->qnb:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/t;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/emoji/f/t;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;Lcom/tencent/mm/plugin/emoji/f/t;)Lcom/tencent/mm/plugin/emoji/f/t;

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI$2;->qnb:Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;->c(Lcom/tencent/mm/plugin/emoji/ui/EmojiSortUI;)Lcom/tencent/mm/plugin/emoji/f/t;

    move-result-object v1

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0
.end method
