.class final Lcom/tencent/mm/ui/chatting/d/au$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/au$7;->aXD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDT:Lcom/tencent/mm/ui/chatting/d/au$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/au$7;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/au$7$1;->MDT:Lcom/tencent/mm/ui/chatting/d/au$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x8ad8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au$7$1;->MDT:Lcom/tencent/mm/ui/chatting/d/au$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/au$7;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1219
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggt()Z

    .line 225
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
