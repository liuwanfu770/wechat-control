.class final Lcom/tencent/mm/view/popview/EmojiPopView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/popview/EmojiPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/popview/EmojiPopView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/view/popview/EmojiPopView$4;->Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2ce81

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/view/popview/EmojiPopView$4"

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

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView$4;->Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-static {v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->d(Lcom/tencent/mm/view/popview/EmojiPopView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/tencent/mm/emoji/b/d;->grW:Lcom/tencent/mm/emoji/b/d;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/emoji/b/d;->mO(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView$4;->Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-static {v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->e(Lcom/tencent/mm/view/popview/EmojiPopView;)V

    .line 140
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/view/popview/EmojiPopView$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/b/d;->grW:Lcom/tencent/mm/emoji/b/d;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/emoji/b/d;->mO(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView$4;->Ozj:Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-static {v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->f(Lcom/tencent/mm/view/popview/EmojiPopView;)V

    goto :goto_0
.end method
