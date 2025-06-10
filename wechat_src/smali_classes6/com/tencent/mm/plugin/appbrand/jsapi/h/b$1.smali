.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<[I>;"
    }
.end annotation


# instance fields
.field final synthetic ldj:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic ldk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->ldk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->ldj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2143e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->ldj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2049
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->F(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    move-result-object v0

    .line 2050
    if-nez v0, :cond_0

    .line 2051
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2053
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->bLn()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 2054
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->bLn()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 2055
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
