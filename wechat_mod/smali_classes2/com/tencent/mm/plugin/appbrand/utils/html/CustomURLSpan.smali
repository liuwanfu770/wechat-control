.class public Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private mUrl:Ljava/lang/String;

.field private nnL:Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;

.field private nnM:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;->mUrl:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;->nnL:Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;

    .line 23
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;->nnM:Z

    .line 24
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2410f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;->nnL:Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;

    if-nez v0, :cond_0

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;->nnL:Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/html/c$a;->Ul(Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const v1, 0x24110

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/html/CustomURLSpan;->nnM:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
