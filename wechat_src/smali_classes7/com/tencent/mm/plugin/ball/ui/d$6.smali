.class final Lcom/tencent/mm/plugin/ball/ui/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/d;->b(ZZLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohn:Lcom/tencent/mm/plugin/ball/ui/d;

.field final synthetic ohr:Z

.field final synthetic oht:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic ohu:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/d;ZZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/d$6;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/ball/ui/d$6;->ohr:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/ball/ui/d$6;->ohu:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/ball/ui/d$6;->oht:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x19f44

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$6;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$6;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->a(Lcom/tencent/mm/plugin/ball/ui/d;)Lcom/tencent/mm/plugin/ball/ui/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/ui/d$6;->ohr:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ball/ui/d$6;->ohu:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/ui/d$6;->oht:Landroid/animation/AnimatorListenerAdapter;

    .line 1380
    iget-object v4, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v4, :cond_0

    .line 1381
    const-string/jumbo v4, "MicroMsg.FloatBallContainer"

    const-string/jumbo v5, "resume FloatBallView, animation:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1382
    iget-object v4, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->c(ZZLandroid/animation/AnimatorListenerAdapter;)V

    .line 1384
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    if-eqz v1, :cond_1

    .line 1385
    const-string/jumbo v1, "MicroMsg.FloatBallContainer"

    const-string/jumbo v2, "quickHide FloatMenuView"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->d(Landroid/animation/AnimatorListenerAdapter;)V

    .line 218
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
