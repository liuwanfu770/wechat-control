.class public final Lcom/tencent/mm/plugin/appbrand/menu/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/menu/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fNV:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic mlq:Lcom/tencent/mm/plugin/appbrand/menu/a/d$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/menu/a/d$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/d$1;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/d$1;->mlq:Lcom/tencent/mm/plugin/appbrand/menu/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x20f09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/d$1;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/d$1;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/d$1;->mlq:Lcom/tencent/mm/plugin/appbrand/menu/a/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/menu/a/d$a;->M(Landroid/view/View;I)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
