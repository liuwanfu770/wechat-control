.class final Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LQf:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$2;->LQf:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3283f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/LiveTalkRoomTipsBar$2"

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

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$2;->LQf:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->a(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)Lcom/tencent/mm/ui/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$2;->LQf:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->a(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)Lcom/tencent/mm/ui/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$2;->LQf:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->c(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->bfL(Ljava/lang/String;)V

    .line 206
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/LiveTalkRoomTipsBar$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
