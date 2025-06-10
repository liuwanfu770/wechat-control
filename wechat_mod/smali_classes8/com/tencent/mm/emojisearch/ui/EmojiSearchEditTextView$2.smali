.class final Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$2;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const v2, 0x3670b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$2;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->getTotalQuery()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$2;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->a(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$2;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->a(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$2;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->a(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$2;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->b(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$2;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->c(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)V

    .line 104
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$2;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->b(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
