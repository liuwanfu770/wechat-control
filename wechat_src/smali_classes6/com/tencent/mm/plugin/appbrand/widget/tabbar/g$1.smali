.class final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;->bNn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOh:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g$1;->nOh:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x21178

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g$1;->nOh:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;->S(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final aIx()V
    .locals 4

    .prologue
    const v3, 0x21179

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g$1;->nOh:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;->nOc:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;

    const-string/jumbo v1, "Failed to load icon via network"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g$1;->nOh:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g$1;->nOh:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/g;->nOb:Ljava/lang/String;

    return-object v0
.end method
