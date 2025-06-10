.class public final Lcom/tencent/mm/ui/chatting/viewitems/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x9137

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 63
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemBizUtils"

    const-string/jumbo v1, "param null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string/jumbo v0, "MicroMsg.ChattingItemBizUtils"

    const-string/jumbo v1, "srcUsername null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 77
    :goto_1
    const-string/jumbo v0, ""

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v0

    .line 84
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 86
    iget-object v2, p1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_3

    .line 1417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 86
    if-gtz v2, :cond_6

    .line 88
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2079
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 90
    iget-object v2, p1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/aj$1;

    invoke-direct {v4, v0, p3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/aj$1;-><init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 74
    :cond_4
    const-string/jumbo v0, " "

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 75
    const v0, 0x7f08026e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 125
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3116
    iget v2, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 127
    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 3258
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v6, v3, v4}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 130
    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b/d;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/as;Ljava/lang/String;Z)V

    .line 134
    :cond_7
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 138
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100618

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/ag/e;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v4, 0x32c4e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 146
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 4056
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 153
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v3, p0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/brandservice/a/b;->isMpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 157
    :cond_3
    iget v0, p1, Lcom/tencent/mm/ag/e;->hHA:I

    if-ltz v0, :cond_4

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 161
    :cond_4
    iget v0, p1, Lcom/tencent/mm/ag/e;->hHH:I

    if-ne v0, v2, :cond_5

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 164
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;Lcom/tencent/mm/ag/k$b;)V
    .locals 3

    .prologue
    const v2, 0x29797

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    if-nez p0, :cond_0

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    const-string/jumbo v0, "MicroMsg.ChattingItemBizUtils"

    const-string/jumbo v1, "setFriendInfo, param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_1
    const-class v0, Lcom/tencent/mm/ag/e;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/e;

    .line 46
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/ag/e;->hHD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1018c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
