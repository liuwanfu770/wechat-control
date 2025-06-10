.class final Lcom/tencent/mm/ui/chatting/ChattingUIFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->bb(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

.field final synthetic jgm:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;Z)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$1;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$1;->jgm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x878e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$1;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$1;->jgm:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->a(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;Z)V

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
