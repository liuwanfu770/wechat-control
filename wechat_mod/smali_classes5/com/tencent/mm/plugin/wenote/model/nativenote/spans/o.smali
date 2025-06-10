.class public abstract Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;
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
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;-><init>()V

    return-void
.end method

.method private static a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 79
    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 80
    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 7031
    iget v4, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 7035
    iget v5, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 86
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 88
    if-le v6, v7, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    if-ge v6, v7, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-le v2, v4, :cond_3

    if-lt v3, v5, :cond_4

    :cond_3
    if-le v4, v2, :cond_5

    if-ge v5, v3, :cond_5

    :cond_4
    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->GXg:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    if-ne p3, v6, :cond_6

    .line 112
    if-ne v2, v4, :cond_0

    if-ne v3, v5, :cond_0

    if-ne v4, v5, :cond_0

    move v0, v1

    goto :goto_0

    .line 115
    :cond_6
    invoke-interface {p0, p2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x33

    .line 116
    if-ne v3, v4, :cond_7

    .line 118
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;->e(I[I)Z

    move-result v0

    goto :goto_0

    .line 121
    :cond_7
    new-array v1, v8, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;->e(I[I)Z

    move-result v0

    goto :goto_0

    .line 118
    :array_0
    .array-data 4
        0x22
        0x12
    .end array-data

    .line 121
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
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 67
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    .line 6031
    iget v2, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 6035
    iget v3, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 68
    invoke-interface {p1, v2, v3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 69
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 70
    invoke-static {p1, p2, v4, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method protected final a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->GXg:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    invoke-virtual {p3, v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    .line 58
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;",
            "TV;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            "TV;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 27
    .line 1022
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getParagraphsInSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    .line 28
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZi:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v1

    .line 1031
    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 2031
    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 28
    if-ne v1, v2, :cond_1

    .line 3031
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 28
    if-le v1, v4, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->GXh:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v3

    .line 4031
    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 31
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->cnv()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 5031
    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 36
    add-int/lit8 v2, v2, -0x1

    const-string/jumbo v3, "\n"

    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 41
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;)V

    .line 42
    new-array v0, v4, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 43
    return-void
.end method

.method protected final r(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getParagraphsInSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    return-object v0
.end method
