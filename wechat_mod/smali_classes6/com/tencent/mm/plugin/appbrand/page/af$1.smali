.class final Lcom/tencent/mm/plugin/appbrand/page/af$1;
.super Lcom/tencent/mm/plugin/appbrand/platform/window/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/af;->cn(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwP:Lcom/tencent/mm/plugin/appbrand/page/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/af$1;->mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD()V
    .locals 3

    .prologue
    const v2, 0xbade

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2027
    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bnf()V
    .locals 3

    .prologue
    const v2, 0xbadd

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    const/4 v0, 0x0

    invoke-static {v1, v1, v0}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
