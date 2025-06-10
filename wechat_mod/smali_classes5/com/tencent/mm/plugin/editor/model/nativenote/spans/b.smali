.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/spans/b;
.super Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const v12, 0x2c6a9

    const/4 v11, 0x0

    const/16 v1, 0x22

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 1038
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/b;->r(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    move-result-object v2

    .line 1040
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    .line 1042
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1043
    sget-object v4, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->qbu:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/b;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1044
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2025
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;->cok()Ljava/lang/Boolean;

    move-result-object v6

    .line 1045
    invoke-virtual {v6, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1046
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 2031
    iget v8, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 1047
    if-ge v7, v8, :cond_0

    .line 1049
    if-eqz v6, :cond_3

    .line 3031
    iget v0, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 1052
    sub-int/2addr v0, v7

    invoke-virtual {v2, v0, v11}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->fo(II)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    move v0, v1

    .line 1057
    :cond_0
    :goto_2
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 5035
    iget v8, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 1058
    if-le v7, v8, :cond_1

    .line 1060
    if-eqz v6, :cond_4

    .line 6035
    iget v6, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 1061
    sub-int v6, v7, v6

    invoke-virtual {v2, v11, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->fo(II)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    .line 1066
    :cond_1
    :goto_3
    invoke-interface {v3, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1040
    goto :goto_0

    .line 4025
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;->cok()Ljava/lang/Boolean;

    .line 5020
    new-instance v8, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;-><init>()V

    .line 5031
    iget v9, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 1054
    const/16 v10, 0x21

    invoke-interface {v3, v8, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 7025
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;->cok()Ljava/lang/Boolean;

    .line 8020
    new-instance v6, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;-><init>()V

    .line 8035
    iget v8, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 1063
    invoke-interface {v3, v6, v8, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 1069
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9020
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;-><init>()V

    .line 9031
    iget v4, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 9035
    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 1072
    invoke-interface {v3, v1, v4, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cK(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x2c6a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    instance-of v1, p1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;

    if-nez v1, :cond_0

    instance-of v1, p1, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final coh()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic coi()Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h;
    .locals 2

    .prologue
    const v1, 0x2c6a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;-><init>()V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final synthetic coj()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2c6a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;->cok()Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
