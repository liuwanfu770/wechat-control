.class final Lcom/tencent/mm/plugin/fts/ui/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

.field private vlq:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;J)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    iput-wide p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlq:J

    .line 1043
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1071
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const v7, 0x2b324

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    const-string/jumbo v0, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v1, "onAnimationEnd listenSearchId:%s currentSearchId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlq:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->ok(Z)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->i(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlu:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    if-ne v0, v1, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlv:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i$b;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/l;->R(JI)V

    .line 1066
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1076
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const v7, 0x2b323

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    const-string/jumbo v0, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v1, "onAnimationStart listenSearchId:%s currentSearchId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlq:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->d(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->ok(Z)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlu:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i$b;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$a;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i;)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/l;->R(JI)V

    .line 1054
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
