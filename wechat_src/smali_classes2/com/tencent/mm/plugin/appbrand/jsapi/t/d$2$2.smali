.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$2;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luX:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;

.field final synthetic lvc:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;I)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$2;->luX:Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$2;->lvc:I

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    .prologue
    const v5, 0x21c1f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/d$2$2;->lvc:I

    int-to-float v2, v2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;-><init>(FI)V

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 226
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
