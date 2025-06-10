.class public abstract Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;
.super Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C::",
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h",
        "<TV;>;>",
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t",
        "<TV;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;-><init>()V

    return-void
.end method

.method private static a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Ljava/lang/Object;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 86
    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 8031
    iget v4, p1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 8035
    iget v5, p1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 91
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 92
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 94
    if-le v6, v7, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    if-ge v6, v7, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-le v2, v4, :cond_3

    if-lt v3, v5, :cond_4

    :cond_3
    if-le v4, v2, :cond_5

    if-ge v5, v3, :cond_5

    :cond_4
    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->qbt:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    if-eq p3, v1, :cond_0

    .line 119
    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x33

    .line 120
    if-ne v3, v4, :cond_6

    .line 122
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;->e(I[I)Z

    move-result v0

    goto :goto_0

    .line 125
    :cond_6
    new-array v1, v8, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;->e(I[I)Z

    move-result v0

    goto :goto_0

    .line 122
    :array_0
    .array-data 4
        0x22
        0x12
    .end array-data

    .line 125
    :array_1
    .array-data 4
        0x11
        0x12
    .end array-data
.end method


# virtual methods
.method protected final a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7031
    iget v2, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 70
    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 71
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v3

    .line 7035
    iget v4, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 71
    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 72
    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 74
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 75
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;->cK(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, p2, v4, p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Ljava/lang/Object;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    return-object v1
.end method

.method public a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;",
            "TV;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/16 v1, 0x22

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;->r(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->qbu:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;->coj()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 32
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 1031
    iget v8, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 33
    if-ge v7, v8, :cond_0

    .line 35
    if-eqz v6, :cond_3

    .line 2031
    iget v0, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 38
    sub-int/2addr v0, v7

    invoke-virtual {v2, v0, v11}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->fo(II)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    move v0, v1

    .line 43
    :cond_0
    :goto_2
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 3035
    iget v8, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 44
    if-le v7, v8, :cond_1

    .line 46
    if-eqz v6, :cond_4

    .line 4035
    iget v6, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 47
    sub-int v6, v7, v6

    invoke-virtual {v2, v11, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->fo(II)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    .line 52
    :cond_1
    :goto_3
    invoke-interface {v3, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;->coj()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;->coi()Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h;

    move-result-object v8

    .line 3031
    iget v9, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 40
    const/16 v10, 0x21

    invoke-interface {v3, v8, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;->coj()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;->coi()Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h;

    move-result-object v6

    .line 5035
    iget v8, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 49
    invoke-interface {v3, v6, v8, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/e;->coi()Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h;

    move-result-object v1

    .line 6031
    iget v4, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 6035
    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 58
    invoke-interface {v3, v1, v4, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 61
    :cond_6
    return-void
.end method

.method public abstract cK(Ljava/lang/Object;)Z
.end method

.method protected abstract coi()Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h",
            "<TV;>;"
        }
    .end annotation
.end method

.method protected abstract coj()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method protected final r(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;-><init>(Landroid/widget/EditText;)V

    return-object v0
.end method
