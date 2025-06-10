.class final Lcom/tencent/mm/ui/chatting/viewitems/am$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

.field final synthetic MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

.field final synthetic MXj:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/util/Map;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V
    .locals 0

    .prologue
    .line 1383
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$8;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$8;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$8;->fJd:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$8;->MXj:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$8;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x32c58

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemDyeingTemplate$16"

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

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$8;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$8;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$8;->fJd:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$8;->MXj:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$8;->MXi:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/util/Map;ZZLcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V

    .line 1387
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemDyeingTemplate$16"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
