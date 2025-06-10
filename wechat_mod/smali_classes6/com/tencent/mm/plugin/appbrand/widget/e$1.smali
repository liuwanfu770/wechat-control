.class final Lcom/tencent/mm/plugin/appbrand/widget/e$1;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nzh:Lcom/tencent/mm/plugin/appbrand/widget/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/e;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e$1;->nzh:Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    .prologue
    const v5, 0x21acf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e$1;->nzh:Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/e;)Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e$1;->nzh:Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/e;)Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
