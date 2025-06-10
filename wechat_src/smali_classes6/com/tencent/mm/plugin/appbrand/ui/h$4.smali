.class final Lcom/tencent/mm/plugin/appbrand/ui/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/h;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$4;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xbdcf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$4;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->g(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$4;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->h(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$4;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->i(Lcom/tencent/mm/plugin/appbrand/ui/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$4;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->j(Lcom/tencent/mm/plugin/appbrand/ui/h;)V

    .line 283
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
