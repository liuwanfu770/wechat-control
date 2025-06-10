.class final Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;
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
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$6;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const v1, 0x3670f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$6;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->d(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$6;->gut:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->d(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;->dx(Z)V

    .line 291
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
