.class final Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->eoF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ASe:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;->ASe:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x6edc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;->ASe:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->targetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;->ASe:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;->ASe:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->ASd:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;->ASe:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->targetView:Landroid/view/View;

    .line 1085
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->ASc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1086
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->removeView(Landroid/view/View;)V

    .line 186
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
