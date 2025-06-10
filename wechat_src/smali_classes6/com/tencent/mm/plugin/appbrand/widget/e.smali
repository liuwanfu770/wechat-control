.class public Lcom/tencent/mm/plugin/appbrand/widget/e;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

.field private mfO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x21ad0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 29
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/e;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/e;)Lcom/tencent/mm/plugin/appbrand/widget/g/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    return-object v0
.end method


# virtual methods
.method public final boL()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->mfO:Z

    return v0
.end method

.method public setFakeBoldText(Z)V
    .locals 2

    .prologue
    const v1, 0x2fd48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInterceptEvent(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->mfO:Z

    .line 64
    return-void
.end method

.method public setLineHeight(I)V
    .locals 4

    .prologue
    const v3, 0x21ad1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    int-to-float v1, p1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;-><init>(FI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;->aV(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e;->invalidate()V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .prologue
    const v1, 0x21ad2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    if-ne p2, v0, :cond_0

    .line 56
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
