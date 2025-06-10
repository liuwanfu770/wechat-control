.class final Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zks:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;->zks:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x21db0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;->zks:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010090

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1024
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c$a;-><init>()V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1023
    const-string/jumbo v0, "AnimationUtils.loadAnima\u2026\n            })\n        }"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
