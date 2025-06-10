.class final Lcom/tencent/mm/plugin/appbrand/widget/e/e;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/widget/prompt/FixedLineHeightSpannableFactory;",
        "Landroid/text/Spannable$Factory;",
        "height",
        "",
        "(I)V",
        "getHeight",
        "()I",
        "newSpannable",
        "Landroid/text/Spannable;",
        "source",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final height:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->height:I

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    .prologue
    const v5, 0xc8fd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->height:I

    int-to-float v2, v2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;-><init>(FI)V

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
