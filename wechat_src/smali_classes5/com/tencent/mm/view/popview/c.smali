.class public final Lcom/tencent/mm/view/popview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/view/popview/AbstractPopView;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x19b58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    instance-of v0, p0, Lcom/tencent/mm/view/popview/EmojiPopView;

    if-eqz v0, :cond_1

    .line 26
    instance-of v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Lcom/tencent/mm/view/popview/EmojiPopView;

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/popview/EmojiPopView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_3

    .line 29
    check-cast p0, Lcom/tencent/mm/view/popview/EmojiPopView;

    check-cast p1, Lcom/tencent/mm/emoji/a/b/h;

    .line 1076
    iget-object v0, p1, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/EmojiPopView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/view/popview/SmileyPopView;

    if-eqz v0, :cond_3

    .line 32
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/p;

    if-eqz v0, :cond_2

    .line 33
    check-cast p0, Lcom/tencent/mm/view/popview/SmileyPopView;

    check-cast p1, Lcom/tencent/mm/emoji/a/p;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/popview/SmileyPopView;->setSmileyItem(Lcom/tencent/mm/emoji/a/p;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/ai;

    if-eqz v0, :cond_3

    .line 35
    check-cast p0, Lcom/tencent/mm/view/popview/SmileyPopView;

    check-cast p1, Lcom/tencent/mm/emoji/a/b/ai;

    .line 2066
    iget-object v0, p1, Lcom/tencent/mm/emoji/a/b/ai;->gpa:Lcom/tencent/mm/emoji/a/p;

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/popview/SmileyPopView;->setSmileyItem(Lcom/tencent/mm/emoji/a/p;)V

    .line 38
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Lcom/tencent/mm/view/popview/AbstractPopView;
    .locals 2

    .prologue
    const v1, 0x19b57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/p;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/ai;

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    new-instance v0, Lcom/tencent/mm/view/popview/SmileyPopView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/popview/SmileyPopView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20
    :goto_0
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/h;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_3

    .line 18
    :cond_2
    new-instance v0, Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/popview/EmojiPopView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Lcom/tencent/mm/view/popview/EmojiPopView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/popview/EmojiPopView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
