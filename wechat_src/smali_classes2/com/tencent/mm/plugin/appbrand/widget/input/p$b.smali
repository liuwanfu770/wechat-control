.class final Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;
.super Lcom/tencent/mm/ui/tools/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final nCH:I

.field private final nCI:Lcom/tencent/mm/ui/tools/f$a;

.field final synthetic nCJ:Lcom/tencent/mm/plugin/appbrand/widget/input/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p;ILcom/tencent/mm/ui/tools/f$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;->nCJ:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/tools/f;-><init>(ILcom/tencent/mm/ui/tools/f$a;)V

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;->nCH:I

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;->nCI:Lcom/tencent/mm/ui/tools/f$a;

    .line 39
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const v4, 0x214ed

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v0, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {p4, p6, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;->nCI:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v1

    .line 52
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;->nCI:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v2

    .line 56
    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;->nCH:I

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;->nCH:I

    .line 64
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    sub-int v3, p6, p5

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 62
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;->nCJ:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->NGl:Ljava/lang/ref/WeakReference;

    .line 69
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;->nCJ:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    .line 3015
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->NGp:Lcom/tencent/mm/ui/tools/b/c$a;

    .line 71
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;Lcom/tencent/mm/ui/tools/b/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;->nCJ:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->NGl:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    .line 72
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_1
.end method
