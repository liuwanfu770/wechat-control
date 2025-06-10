.class final Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$5;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x85f6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[doStart] activity:%s isPreLoaded:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$5;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->MoZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment$5;->Mpf:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->Mpb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
