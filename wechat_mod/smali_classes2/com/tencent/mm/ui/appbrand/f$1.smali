.class final Lcom/tencent/mm/ui/appbrand/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LXO:Lcom/tencent/mm/ui/appbrand/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/f;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/f$1;->LXO:Lcom/tencent/mm/ui/appbrand/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x8417

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/appbrand/AppBrandServiceImageBubble$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f$1;->LXO:Lcom/tencent/mm/ui/appbrand/f;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/f;->LXM:Lcom/tencent/mm/ui/appbrand/f$a;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f$1;->LXO:Lcom/tencent/mm/ui/appbrand/f;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/f;->LXM:Lcom/tencent/mm/ui/appbrand/f$a;

    .line 131
    invoke-interface {v0}, Lcom/tencent/mm/ui/appbrand/f$a;->gdC()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f$1;->LXO:Lcom/tencent/mm/ui/appbrand/f;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/f;->HAc:Lcom/tencent/mm/ui/base/p;

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 135
    const-string/jumbo v0, "com/tencent/mm/ui/appbrand/AppBrandServiceImageBubble$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
