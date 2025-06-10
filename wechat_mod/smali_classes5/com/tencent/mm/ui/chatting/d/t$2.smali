.class final Lcom/tencent/mm/ui/chatting/d/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Mrh:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/t$2;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/t$2;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(Z)V
    .locals 6

    .prologue
    const v5, 0x329ec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-eqz p1, :cond_1

    .line 222
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t$2;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t$2;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/t$2;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 225
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/t$2;->Mrh:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z

    .line 227
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 224
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
