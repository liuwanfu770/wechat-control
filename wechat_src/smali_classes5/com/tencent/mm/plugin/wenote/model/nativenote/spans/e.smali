.class public abstract Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C::",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
        "<TV;>;>",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t",
        "<TV;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;-><init>()V

    return-void
.end method

.method private static a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 86
    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 87
    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 8031
    iget v4, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 8035
    iget v5, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 92
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 93
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 95
    if-le v6, v7, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-ge v6, v7, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-le v2, v4, :cond_3

    if-lt v3, v5, :cond_4

    :cond_3
    if-le v4, v2, :cond_5

    if-ge v5, v3, :cond_5

    :cond_4
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->GXg:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    if-eq p3, v1, :cond_0

    .line 120
    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x33

    .line 121
    if-ne v3, v4, :cond_6

    .line 123
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->e(I[I)Z

    move-result v0

    goto :goto_0

    .line 126
    :cond_6
    new-array v1, v8, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->e(I[I)Z

    move-result v0

    goto :goto_0

    .line 123
    :array_0
    .array-data 4
        0x22
        0x12
    .end array-data

    .line 126
    :array_1
    .array-data 4
        0x11
        0x12
    .end array-data
.end method


# virtual methods
.method protected final a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7031
    iget v2, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 71
    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 72
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v3

    .line 7035
    iget v4, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 72
    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 73
    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 75
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 76
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->cK(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, p2, v4, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    return-object v1
.end method

.method public a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            "TV;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/16 v1, 0x22

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->r(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 31
    sget-object v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->GXh:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->coj()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 33
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 1031
    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 34
    if-ge v7, v8, :cond_0

    .line 36
    if-eqz v6, :cond_3

    .line 2031
    iget v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 39
    sub-int/2addr v0, v7

    invoke-virtual {v2, v0, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->jE(II)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move v0, v1

    .line 44
    :cond_0
    :goto_2
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 3035
    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 45
    if-le v7, v8, :cond_1

    .line 47
    if-eqz v6, :cond_4

    .line 4035
    iget v6, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 48
    sub-int v6, v7, v6

    invoke-virtual {v2, v11, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->jE(II)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    .line 53
    :cond_1
    :goto_3
    invoke-interface {v3, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->coj()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->fAm()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    move-result-object v8

    .line 3031
    iget v9, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 41
    const/16 v10, 0x21

    invoke-interface {v3, v8, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->coj()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->fAm()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    move-result-object v6

    .line 5035
    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 50
    invoke-interface {v3, v6, v8, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 56
    :cond_5
    if-eqz p2, :cond_6

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;->fAm()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    move-result-object v1

    .line 6031
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 6035
    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 59
    invoke-interface {v3, v1, v4, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :cond_6
    return-void
.end method

.method public abstract cK(Ljava/lang/Object;)Z
.end method

.method protected abstract coj()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method protected abstract fAm()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
            "<TV;>;"
        }
    .end annotation
.end method

.method protected final r(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(Landroid/widget/EditText;)V

    return-object v0
.end method
