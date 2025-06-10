.class final Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

.field final nEh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/text/TextWatcher;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V
    .locals 2

    .prologue
    const v1, 0x21572

    .line 686
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEh:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y;B)V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v4, 0x21573

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    :try_start_0
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    .line 706
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 707
    add-int v0, p1, p2

    invoke-virtual {p0, p1, v0, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 708
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 709
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 710
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 716
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const v7, 0x21576

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1756
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bLu()Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bLv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1757
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 1758
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1759
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->a(Landroid/text/Editable;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    move-result-object v3

    .line 1760
    iget v5, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1761
    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1762
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1763
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)Z

    move-result v2

    .line 1764
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;ZLjava/lang/String;II)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->post(Ljava/lang/Runnable;)Z

    .line 1780
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1783
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1786
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    .line 1804
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1805
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEh:Ljava/util/Map;

    .line 1806
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextWatcher;

    .line 1807
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 1808
    invoke-interface {v3, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 1807
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 826
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const v4, 0x21574

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEh:Ljava/util/Map;

    .line 1724
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextWatcher;

    .line 1725
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 1726
    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 1725
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 816
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const v4, 0x21575

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1732
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEf:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1736
    const-class v0, Landroid/text/style/StyleSpan;

    invoke-static {p1, p2, p4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->a(Ljava/lang/CharSequence;IILjava/lang/Class;)V

    .line 1737
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2, p4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->a(Ljava/lang/CharSequence;IILjava/lang/Class;)V

    .line 1738
    const-class v0, Landroid/text/style/AlignmentSpan;

    invoke-static {p1, p2, p4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->a(Ljava/lang/CharSequence;IILjava/lang/Class;)V

    .line 1740
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$a;->nEh:Ljava/util/Map;

    .line 1742
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextWatcher;

    .line 1743
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 1744
    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1743
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 821
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
