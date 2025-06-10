.class final Lcom/tencent/mm/ui/chatting/ChattingUIFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->ggt()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$9;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x8799

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$9;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->ghq()V

    .line 628
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
