.class public final Lcom/tencent/mm/plugin/story/proxy/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/proxy/b;-><init>(Landroid/content/Context;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/story/proxy/StoryHintProxy$mOriginalClickListener$1",
        "Landroid/view/View$OnClickListener;",
        "lastClick",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private AIV:J

.field final synthetic DbK:Lcom/tencent/mm/plugin/story/proxy/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/proxy/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/proxy/b$c;->DbK:Lcom/tencent/mm/plugin/story/proxy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1d248

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/story/proxy/StoryHintProxy$mOriginalClickListener$1"

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

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/proxy/b$c;->DbK:Lcom/tencent/mm/plugin/story/proxy/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/proxy/b;->c(Lcom/tencent/mm/plugin/story/proxy/b;)Lcom/tencent/mm/plugin/story/proxy/b$b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/proxy/b$c;->DbK:Lcom/tencent/mm/plugin/story/proxy/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/proxy/b;->a(Lcom/tencent/mm/plugin/story/proxy/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/story/proxy/b$b;->removeMessages(I)V

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/proxy/b$c;->DbK:Lcom/tencent/mm/plugin/story/proxy/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/proxy/b;->c(Lcom/tencent/mm/plugin/story/proxy/b;)Lcom/tencent/mm/plugin/story/proxy/b$b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/proxy/b$c;->DbK:Lcom/tencent/mm/plugin/story/proxy/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/proxy/b;->c(Lcom/tencent/mm/plugin/story/proxy/b;)Lcom/tencent/mm/plugin/story/proxy/b$b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/proxy/b$c;->DbK:Lcom/tencent/mm/plugin/story/proxy/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/proxy/b;->a(Lcom/tencent/mm/plugin/story/proxy/b;)I

    move-result v4

    invoke-virtual {v3, v4, p1}, Lcom/tencent/mm/plugin/story/proxy/b$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/story/proxy/b$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/story/proxy/b;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onClick lastClick=%s now=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/story/proxy/b$c;->AIV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/proxy/b$c;->AIV:J

    sub-long v2, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b$c;->DbK:Lcom/tencent/mm/plugin/story/proxy/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/proxy/b;->c(Lcom/tencent/mm/plugin/story/proxy/b;)Lcom/tencent/mm/plugin/story/proxy/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/proxy/b$c;->DbK:Lcom/tencent/mm/plugin/story/proxy/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/proxy/b;->a(Lcom/tencent/mm/plugin/story/proxy/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/proxy/b$b;->removeMessages(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/b$c;->DbK:Lcom/tencent/mm/plugin/story/proxy/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/proxy/b;->d(Lcom/tencent/mm/plugin/story/proxy/b;)V

    .line 77
    const-string/jumbo v0, "com/tencent/mm/plugin/story/proxy/StoryHintProxy$mOriginalClickListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/story/proxy/b$c;->AIV:J

    .line 81
    const-string/jumbo v0, "com/tencent/mm/plugin/story/proxy/StoryHintProxy$mOriginalClickListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
