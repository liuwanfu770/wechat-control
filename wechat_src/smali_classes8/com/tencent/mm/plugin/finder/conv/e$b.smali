.class public final Lcom/tencent/mm/plugin/finder/conv/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/conv/e;->a(Landroid/view/View;Lcom/tencent/mm/plugin/finder/conv/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/conv/FinderConversationClickListener$onItemClick$1",
        "Lcom/tencent/mm/chatting/IChattingCompat$IChattingActionListener;",
        "onChattingUIEnter",
        "",
        "onChattingUIExit",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic gPK:Landroid/view/View;

.field final synthetic swx:Lcom/tencent/mm/plugin/finder/conv/e;

.field final synthetic swy:Lcom/tencent/mm/plugin/finder/conv/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/conv/e;Lcom/tencent/mm/plugin/finder/conv/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/conv/c;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/conv/e$b;->swx:Lcom/tencent/mm/plugin/finder/conv/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/conv/e$b;->swy:Lcom/tencent/mm/plugin/finder/conv/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/conv/e$b;->gPK:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZO()V
    .locals 4

    .prologue
    const v3, 0x33ede

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "Finder.ConversationOnClickListener"

    const-string/jumbo v1, "onChattingUIEnter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/i/a/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/conv/e$b;->swy:Lcom/tencent/mm/plugin/finder/conv/c;

    .line 1020
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/conv/c;->contact:Lcom/tencent/mm/storage/as;

    .line 64
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/i/a/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZP()Z
    .locals 6

    .prologue
    const v5, 0x33edf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "Finder.ConversationOnClickListener"

    const-string/jumbo v1, "onChattingUIExit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-wide/16 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/conv/e$b;->gPK:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/conv/e$b;->swy:Lcom/tencent/mm/plugin/finder/conv/c;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/conv/b;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/finder/conv/c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLjava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/e$b;->swx:Lcom/tencent/mm/plugin/finder/conv/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/conv/e;->a(Lcom/tencent/mm/plugin/finder/conv/e;)Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/e$b;->swx:Lcom/tencent/mm/plugin/finder/conv/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/conv/e;->a(Lcom/tencent/mm/plugin/finder/conv/e;)Lcom/tencent/mm/plugin/finder/ui/ReadyChattingCompatUI;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;

    .line 1147
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->tVo:Lcom/tencent/mm/plugin/finder/report/ai;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/report/ai;->cSR()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1148
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->daB()V

    .line 75
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
