.class final Lcom/tencent/mm/plugin/appbrand/game/f/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/d;->bnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/d;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d$2;->kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xb07a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d$2;->kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d$2;->kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d$2;->kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->a(Lcom/tencent/mm/plugin/appbrand/game/f/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/y;->c(Landroid/view/Window;Z)Z

    .line 189
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
