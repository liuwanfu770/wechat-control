.class public final Lcom/tencent/mm/pluginsdk/ui/span/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/text/Spanned;)Z
    .locals 7

    .prologue
    const/16 v6, 0x1f4

    const v5, 0x252cb

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 49
    instance-of v1, p0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v1, :cond_3

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/span/g;->gf(Landroid/view/View;)I

    move-result v2

    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 53
    const-string/jumbo v1, "MicroMsg.InvalidTextCheck"

    const-string/jumbo v2, "error black dot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 57
    :goto_1
    if-ge v1, v2, :cond_3

    .line 58
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/g;->aC(Landroid/view/View;I)I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/g;->aC(Landroid/view/View;I)I

    move-result v4

    sub-int/2addr v3, v4

    if-le v3, v6, :cond_2

    .line 59
    const-string/jumbo v1, "MicroMsg.InvalidTextCheck"

    const-string/jumbo v2, "error black dot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aC(Landroid/view/View;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x252ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 35
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 37
    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 40
    :cond_2
    check-cast p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static gf(Landroid/view/View;)I
    .locals 3

    .prologue
    const v2, 0x252c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 23
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 27
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 24
    :cond_1
    instance-of v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v1, :cond_0

    .line 25
    check-cast p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getLineCount()I

    move-result v0

    goto :goto_0
.end method
