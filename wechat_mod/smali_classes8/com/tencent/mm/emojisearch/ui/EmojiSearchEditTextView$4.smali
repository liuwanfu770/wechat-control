.class final Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$4;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3670d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$4;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    .line 1147
    sget-object v1, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guv:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    iput-object v1, v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gur:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    .line 1148
    iget-object v1, v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    iget-object v1, v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->hint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v1, v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gun:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1151
    sget-object v1, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guu:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    iput-object v1, v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gur:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$4;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->d(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$4;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->d(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;->onClickClearTextBtn(Landroid/view/View;)V

    .line 133
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
