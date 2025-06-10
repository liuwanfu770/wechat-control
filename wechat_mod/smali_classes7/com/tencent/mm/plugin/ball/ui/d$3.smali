.class final Lcom/tencent/mm/plugin/ball/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/d;->a(ZLandroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohn:Lcom/tencent/mm/plugin/ball/ui/d;

.field final synthetic ohp:Z

.field final synthetic ohq:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/d;ZLandroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/d$3;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/ball/ui/d$3;->ohp:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/ui/d$3;->ohq:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x19f41

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$3;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$3;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->a(Lcom/tencent/mm/plugin/ball/ui/d;)Lcom/tencent/mm/plugin/ball/ui/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/ui/d$3;->ohp:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/d$3;->ohq:Landroid/os/ResultReceiver;

    .line 2353
    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogN:Lcom/tencent/mm/plugin/ball/e/a;

    .line 3022
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/ball/e/a;->hZJ:J

    .line 2355
    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    if-eqz v3, :cond_0

    .line 2356
    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 3467
    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->b(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 2357
    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setInLongPressMode(Z)V

    .line 2358
    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setForceShowFloatMenu(Z)V

    .line 2359
    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->c(Landroid/os/ResultReceiver;)V

    .line 4349
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogO:Z

    .line 163
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
