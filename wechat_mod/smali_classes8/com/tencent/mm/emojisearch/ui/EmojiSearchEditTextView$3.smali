.class final Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$3;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x3670c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$3;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->d(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$3;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->d(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;->aiD()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
