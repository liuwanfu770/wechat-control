.class final Lcom/tencent/mm/ui/AllRemindMsgUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$c;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LHY:Lcom/tencent/mm/ui/AllRemindMsgUI;

.field final synthetic LHZ:Lcom/tencent/mm/ui/AllRemindMsgUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c;Lcom/tencent/mm/ui/AllRemindMsgUI;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$1;->LHZ:Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$1;->LHY:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x80b1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/AllRemindMsgUI$RemindHolder$1"

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

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    check-cast v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    .line 226
    const-string/jumbo v1, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v2, "[onClick] :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$1;->LHZ:Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v2, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->msgId:J

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 228
    const-string/jumbo v0, "com/tencent/mm/ui/AllRemindMsgUI$RemindHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
