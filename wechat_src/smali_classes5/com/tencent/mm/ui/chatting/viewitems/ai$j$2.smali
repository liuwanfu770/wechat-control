.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ag/v;Landroid/view/View;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

.field final synthetic cMv:J

.field final synthetic ijH:J

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;JJI)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$2;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$2;->cMv:J

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$2;->ijH:J

    iput p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x29794

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemBiz$ChattingItemBizFrom$10"

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

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$2;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 2135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1179
    const-string/jumbo v1, "KOpenArticleSceneFromScene"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1181
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1182
    sget-object v1, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1183
    sget-object v1, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1184
    const-string/jumbo v0, "geta8key_scene"

    const/4 v1, 0x7

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1185
    const-string/jumbo v0, "geta8key_username"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$2;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$2;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1186
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$2;->cMv:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$2;->ijH:J

    iget v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$2;->val$index:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/l;->a(Landroid/content/Context;JJILandroid/os/Bundle;)V

    .line 1187
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemBiz$ChattingItemBizFrom$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
