.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;->nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .prologue
    const v3, 0x215a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;->nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;->nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;->nFo:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->nFX:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 53
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
