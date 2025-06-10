.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mgi:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;->mgi:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final prepare()V
    .locals 3

    .prologue
    const v2, 0xb9a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
