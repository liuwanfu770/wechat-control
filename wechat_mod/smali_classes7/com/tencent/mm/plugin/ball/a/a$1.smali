.class final Lcom/tencent/mm/plugin/ball/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field final synthetic oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

.field final synthetic oeP:Lcom/tencent/mm/plugin/ball/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/a/a;Lcom/tencent/mm/plugin/ball/model/BallInfo;Lcom/tencent/mm/plugin/ball/a/a$a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/a/a$1;->oeP:Lcom/tencent/mm/plugin/ball/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/a/a$1;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/a/a$1;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x19e1f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ball/adapter/FloatBallMenuAdapter$1"

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

    .line 1022
    sget-object v0, Lcom/tencent/mm/plugin/ball/a/d$a;->ofg:Lcom/tencent/mm/plugin/ball/a/d;

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/a/a$1;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string/jumbo v0, "MicroMsg.FloatBallMenuAdapter"

    const-string/jumbo v1, "onFloatBallListCloseBtn delegate intercept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/adapter/FloatBallMenuAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$1;->oeP:Lcom/tencent/mm/plugin/ball/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/a/a;->a(Lcom/tencent/mm/plugin/ball/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    const-string/jumbo v0, "MicroMsg.FloatBallMenuAdapter"

    const-string/jumbo v1, "alvinluo notifyItemRemoved position: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/a/a$1;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    iget v4, v4, Lcom/tencent/mm/plugin/ball/a/a$a;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$1;->oeP:Lcom/tencent/mm/plugin/ball/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/a/a$1;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/a/a;->a(Lcom/tencent/mm/plugin/ball/a/a;Lcom/tencent/mm/plugin/ball/a/a$a;)V

    .line 241
    :cond_1
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/adapter/FloatBallMenuAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$1;->oeP:Lcom/tencent/mm/plugin/ball/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/a/a;->b(Lcom/tencent/mm/plugin/ball/a/a;)Lcom/tencent/mm/plugin/ball/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$1;->oeP:Lcom/tencent/mm/plugin/ball/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/a/a;->b(Lcom/tencent/mm/plugin/ball/a/a;)Lcom/tencent/mm/plugin/ball/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/a/a$1;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/a/a$1;->oeO:Lcom/tencent/mm/plugin/ball/a/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ball/a/a$a;->lX()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/d/b;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V

    goto :goto_1
.end method
