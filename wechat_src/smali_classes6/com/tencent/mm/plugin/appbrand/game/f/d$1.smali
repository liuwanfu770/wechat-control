.class final Lcom/tencent/mm/plugin/appbrand/game/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/f/d;->Uv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAn:Ljava/lang/String;

.field final synthetic kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/f/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d$1;->kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d$1;->kAn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xb079

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d$1;->kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d$1;->kAn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->abo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nse:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->a(Lcom/tencent/mm/plugin/appbrand/game/f/d;Z)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d$1;->kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d$1;->kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/f/d$1;->kAo:Lcom/tencent/mm/plugin/appbrand/game/f/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/d;->a(Lcom/tencent/mm/plugin/appbrand/game/f/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/y;->c(Landroid/view/Window;Z)Z

    .line 175
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
