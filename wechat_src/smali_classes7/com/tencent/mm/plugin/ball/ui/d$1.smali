.class final Lcom/tencent/mm/plugin/ball/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/d;->jm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohm:Z

.field final synthetic ohn:Lcom/tencent/mm/plugin/ball/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/d;Z)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/d$1;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/ball/ui/d$1;->ohm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x19f3f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$1;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$1;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->a(Lcom/tencent/mm/plugin/ball/ui/d;)Lcom/tencent/mm/plugin/ball/ui/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/ui/d$1;->ohm:Z

    .line 1262
    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v2, :cond_0

    .line 1263
    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->jm(Z)V

    .line 1267
    :cond_0
    if-nez v1, :cond_2

    .line 1268
    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    if-eqz v2, :cond_1

    .line 1269
    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->d(Landroid/animation/AnimatorListenerAdapter;)V

    .line 1272
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v2, :cond_2

    .line 1273
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->jm(Z)V

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$1;->ohm:Z

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/d$1;->ohn:Lcom/tencent/mm/plugin/ball/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->b(Lcom/tencent/mm/plugin/ball/ui/d;)V

    .line 71
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
