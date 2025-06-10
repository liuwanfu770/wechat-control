.class final Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$1;
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
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$1;->LQf:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x3283e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/LiveTalkRoomTipsBar$1"

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

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$1;->LQf:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->a(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)Lcom/tencent/mm/ui/q;

    move-result-object v0

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/ui/q;->LQi:Lcom/tencent/mm/ui/q$b;

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$1;->LQf:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->a(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)Lcom/tencent/mm/ui/q;

    move-result-object v0

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/ui/q;->LQi:Lcom/tencent/mm/ui/q$b;

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/ui/q$b;->getCount()I

    move-result v1

    .line 170
    if-gtz v1, :cond_0

    .line 171
    const-string/jumbo v0, "MicroMsg.LiveTalkRoomTipsBar"

    const-string/jumbo v2, "click liveTipsBarLayout error, count:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const-string/jumbo v0, "com/tencent/mm/ui/LiveTalkRoomTipsBar$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 175
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTs:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2357
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    const-string/jumbo v0, "com/tencent/mm/ui/LiveTalkRoomTipsBar$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_1
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->isAnchorLiving()Z

    move-result v2

    .line 180
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->isVisitorLiving()Z

    move-result v0

    .line 181
    const-string/jumbo v3, "MicroMsg.LiveTalkRoomTipsBar"

    const-string/jumbo v4, "click liveTipsBarLayout, isAnchorLiving:%b, isVisitorLiving:%b, count:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$1;->LQf:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->b(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar$1;->LQf:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->a(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;Z)V

    .line 197
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/ui/LiveTalkRoomTipsBar$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
