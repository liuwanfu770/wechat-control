.class final Lcom/tencent/mm/ui/chatting/a/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/a/c$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MwM:Lcom/tencent/mm/ui/chatting/a/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/c$a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/c$a$2;->MwM:Lcom/tencent/mm/ui/chatting/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x88e1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/adapter/MediaHistoryListAdapter$BaseHolder$2"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/ui/chatting/a/c;->ghT()Lcom/tencent/mm/ui/chatting/a/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 219
    invoke-static {}, Lcom/tencent/mm/ui/chatting/a/c;->ghU()Lcom/tencent/mm/ui/chatting/a/c$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/a/c$f;->ahl(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v1

    .line 220
    invoke-static {}, Lcom/tencent/mm/ui/chatting/a/c;->ghT()Lcom/tencent/mm/ui/chatting/a/c$e;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/a/c$e;->b(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V

    .line 222
    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/adapter/MediaHistoryListAdapter$BaseHolder$2"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
