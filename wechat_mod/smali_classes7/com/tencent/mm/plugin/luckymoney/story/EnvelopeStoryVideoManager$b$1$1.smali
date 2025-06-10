.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfu:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1$1;->xfu:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x27f41

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$EnvelopeStoryVideoProxy$1$1"

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

    .line 594
    const-string/jumbo v0, "MicroMsg.EnvelopeStoryVideoManager"

    const-string/jumbo v1, "click retry btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1$1;->xfu:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;->xft:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;

    .line 1570
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;->xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    .line 595
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->sessionId:Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1$1;->xfu:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;->xft:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;

    .line 2570
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;->xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    .line 596
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1$1;->xfu:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;->xft:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;

    .line 3570
    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;->xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    .line 596
    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->setSessionId(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1$1;->xfu:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;->xft:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;

    .line 4570
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;->xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    .line 597
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;->xfB:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoView;->setLocal(Z)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1$1;->xfu:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;->xft:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;->xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1$1;->xfu:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b$1;->xft:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;

    .line 5570
    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$b;->xfr:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    .line 598
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    .line 599
    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$EnvelopeStoryVideoProxy$1$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
