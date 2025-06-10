.class final Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->dfT()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$checkIfAllRestTextTopic$1$1"
    }
.end annotation


# instance fields
.field final synthetic utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

.field final synthetic utM:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utM:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const v11, 0x35e15

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-string/jumbo v0, "Finder.CollapsibleTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[checkIfAllRestTextTopic] start timeStamp:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v0

    const-string/jumbo v1, "contentTextView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getLimitLine()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/neattextview/textview/layout/a;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v1

    const-string/jumbo v3, "contentTextView"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getLimitLine()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Lcom/tencent/neattextview/textview/layout/a;->getEllipsisStart(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    move v7, v0

    .line 237
    :goto_0
    if-ltz v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utM:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v7, v0, :cond_1

    .line 238
    :cond_0
    const-string/jumbo v0, "Finder.CollapsibleTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[checkIfAllRestTextTopic] offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utM:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utM:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_1
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v1, "Finder.CollapsibleTextView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[checkIfAllRestTextTopic] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, -0x1

    move v7, v0

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utM:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utM:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/SpannableString;

    if-eqz v0, :cond_9

    if-lez v7, :cond_9

    move v1, v2

    move v3, v2

    move v5, v6

    .line 394
    :goto_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v4, v3, 0x1

    .line 247
    const/16 v9, 0x20

    if-eq v0, v9, :cond_7

    const/16 v9, 0xa

    if-eq v0, v9, :cond_7

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utM:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/SpannableString;

    add-int v9, v3, v7

    add-int/2addr v3, v7

    const-class v10, Lcom/tencent/mm/plugin/finder/view/l;

    invoke-virtual {v0, v9, v3, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/view/l;

    .line 249
    if-eqz v0, :cond_2

    array-length v3, v0

    if-nez v3, :cond_3

    move v3, v6

    :goto_3
    if-eqz v3, :cond_4

    :cond_2
    move v3, v6

    :goto_4
    if-nez v3, :cond_6

    aget-object v0, v0, v2

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.FinderTextClickSpan"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    .line 1008
    :cond_5
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/view/l;->uyN:Z

    .line 249
    if-nez v0, :cond_7

    :cond_6
    move v5, v2

    .line 254
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_2

    :cond_8
    move v6, v5

    .line 257
    :cond_9
    if-eqz v6, :cond_a

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    const v1, 0x7f102fe6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setExpanText(I)V

    .line 262
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getCollapseTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getExpanText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setTopicExpand(Z)V

    .line 264
    const-string/jumbo v0, "Finder.CollapsibleTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[checkIfAllRestTextTopic] end timeStamp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 260
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$c;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    const v1, 0x7f10102e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->setExpanText(I)V

    goto :goto_5
.end method
