.class final Lcom/tencent/mm/ui/q$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/q$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LQn:Lcom/tencent/mm/ui/q$b;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q$b;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/q$b$2;->LQn:Lcom/tencent/mm/ui/q$b;

    iput p2, p0, Lcom/tencent/mm/ui/q$b$2;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x32852

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/LiveTalkRoomTipsBarController$LiveTalkRoomTipsBarAdapter$2"

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

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b$2;->LQn:Lcom/tencent/mm/ui/q$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->b(Lcom/tencent/mm/ui/q;)Ljava/util/LinkedList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/q$b$2;->ve:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/b/c/b;

    .line 200
    const-class v1, Lcom/tencent/mm/live/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/live/a;

    invoke-interface {v1}, Lcom/tencent/mm/live/a;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/live/b/c/b;->field_liveId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/live/b/c/c;->vA(J)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b$2;->LQn:Lcom/tencent/mm/ui/q$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->gbV()Ljava/util/LinkedList;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b$2;->LQn:Lcom/tencent/mm/ui/q$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/q$b$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/q$b$2$1;-><init>(Lcom/tencent/mm/ui/q$b$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 214
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/LiveTalkRoomTipsBarController$LiveTalkRoomTipsBarAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
