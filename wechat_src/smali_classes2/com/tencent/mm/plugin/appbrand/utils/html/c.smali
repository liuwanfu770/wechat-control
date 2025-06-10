.class public final Lcom/tencent/mm/plugin/appbrand/utils/html/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;Z)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v9, 0x24112

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object v0, p0

    .line 22
    check-cast v0, Landroid/text/Spannable;

    .line 23
    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 24
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    .line 26
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 27
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;Z)V

    .line 28
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/16 v8, 0x22

    invoke-virtual {v2, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v2

    .line 32
    :goto_1
    return-object p0

    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/utils/html/c$a;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x24113

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/html/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/html/a;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/utils/html/b;

    invoke-direct {v1, p2, p1}, Lcom/tencent/mm/plugin/appbrand/utils/html/b;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;Z)V

    invoke-static {p0, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 41
    invoke-static {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/utils/html/c;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
