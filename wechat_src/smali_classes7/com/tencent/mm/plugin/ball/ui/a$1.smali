.class final Lcom/tencent/mm/plugin/ball/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogP:Lcom/tencent/mm/plugin/ball/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V
    .locals 7

    .prologue
    const v6, 0x19f17

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ball/ui/FloatBallContainer$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/listener/OnFloatMenuViewListener"

    const-string/jumbo v2, "onFloatMenuItemRemoved"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "onFloatMenuItemRemoved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 5048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    .line 140
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/c;->m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 142
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 6048
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogO:Z

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 7048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogN:Lcom/tencent/mm/plugin/ball/e/a;

    .line 143
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/e/a;->zm(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 8048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    .line 144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setCanAddFloatBallWhenHide(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->a(Lcom/tencent/mm/plugin/ball/ui/a;)V

    .line 147
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/ui/FloatBallContainer$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/listener/OnFloatMenuViewListener"

    const-string/jumbo v2, "onFloatMenuItemRemoved"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bSk()V
    .locals 5

    .prologue
    const v4, 0x19f13

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ball/ui/FloatBallContainer$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/listener/OnFloatMenuViewListener"

    const-string/jumbo v2, "onFloatMenuBackgroundClicked"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "onFloatMenuBackgroundClicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogN:Lcom/tencent/mm/plugin/ball/e/a;

    .line 88
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/e/a;->zm(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->a(Lcom/tencent/mm/plugin/ball/ui/a;)V

    .line 91
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/ui/FloatBallContainer$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/listener/OnFloatMenuViewListener"

    const-string/jumbo v2, "onFloatMenuBackgroundClicked"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bSl()V
    .locals 5

    .prologue
    const v4, 0x19f14

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ball/ui/FloatBallContainer$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/listener/OnFloatMenuViewListener"

    const-string/jumbo v2, "onFloatMenuBackPressed"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "onFloatMenuBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 2048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogN:Lcom/tencent/mm/plugin/ball/e/a;

    .line 97
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/e/a;->zm(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->a(Lcom/tencent/mm/plugin/ball/ui/a;)V

    .line 99
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/ui/FloatBallContainer$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/listener/OnFloatMenuViewListener"

    const-string/jumbo v2, "onFloatMenuBackPressed"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 2

    .prologue
    const v1, 0x19f18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 9048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    .line 153
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/c;->o(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oJ(I)V
    .locals 2

    .prologue
    const v1, 0x19f15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/ball/ui/a;->a(Lcom/tencent/mm/plugin/ball/ui/a;I)V

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final w(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 7

    .prologue
    const v6, 0x19f16

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/ball/ui/FloatBallContainer$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/listener/OnFloatMenuViewListener"

    const-string/jumbo v2, "onFloatMenuItemClicked"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "onFloatMenuItemClicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 3048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogN:Lcom/tencent/mm/plugin/ball/e/a;

    .line 110
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/e/a;->zm(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$1;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 4048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/ball/ui/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/ball/ui/a$1$1;-><init>(Lcom/tencent/mm/plugin/ball/ui/a$1;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->d(Landroid/animation/AnimatorListenerAdapter;)V

    .line 132
    const-string/jumbo v0, "com/tencent/mm/plugin/ball/ui/FloatBallContainer$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/listener/OnFloatMenuViewListener"

    const-string/jumbo v2, "onFloatMenuItemClicked"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
