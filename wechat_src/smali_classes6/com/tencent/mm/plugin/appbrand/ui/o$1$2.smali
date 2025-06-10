.class final Lcom/tencent/mm/plugin/appbrand/ui/o$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/o$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ah:Landroid/view/ViewGroup;

.field final synthetic ncg:Lcom/tencent/mm/plugin/appbrand/ui/o$1;

.field final synthetic nch:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/o$1;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/o$1$2;->ncg:Lcom/tencent/mm/plugin/appbrand/ui/o$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/o$1$2;->nch:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/o$1$2;->Ah:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xbe8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/o$1$2;->nch:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/o$1$2;->Ah:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/o$1$2;->nch:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/o$1$2;->ncg:Lcom/tencent/mm/plugin/appbrand/ui/o$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/o$1;->mZj:Lf/g/a/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/o$1$2;->ncg:Lcom/tencent/mm/plugin/appbrand/ui/o$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/o$1;->mZj:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 85
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
