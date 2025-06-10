.class public final Lcom/tencent/mm/plugin/appbrand/utils/html/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field nnL:Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;

.field private nnM:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/html/b;->nnL:Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;

    .line 18
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/utils/html/b;->nnM:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 7

    .prologue
    const/16 v5, 0x11

    const v6, 0x24111

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "a"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/html/b;->nnL:Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/html/b;->nnM:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;Z)V

    invoke-interface {p3, v1, v0, v0, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;

    .line 1043
    const/4 v2, 0x0

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p3, v2, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 1044
    array-length v0, v2

    if-eqz v0, :cond_3

    .line 1047
    array-length v0, v2

    :goto_1
    if-lez v0, :cond_3

    .line 1048
    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-interface {p3, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 1049
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    .line 29
    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;

    .line 30
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 31
    invoke-interface {p3, v2, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/html/b;->nnL:Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/utils/html/b;->nnM:Z

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;Z)V

    const/16 v3, 0x21

    invoke-interface {p3, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 40
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1047
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1052
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
