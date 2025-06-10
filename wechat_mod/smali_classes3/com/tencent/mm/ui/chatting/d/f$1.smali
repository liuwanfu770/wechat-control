.class final Lcom/tencent/mm/ui/chatting/d/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Myj:Lcom/tencent/mm/ui/chatting/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/f;)V
    .locals 2

    .prologue
    const v1, 0x329af

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/f$1;->Myj:Lcom/tencent/mm/ui/chatting/d/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/f$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x329b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$1;->Myj:Lcom/tencent/mm/ui/chatting/d/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/f;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f$1;->Myj:Lcom/tencent/mm/ui/chatting/d/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/f;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1049
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/f$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/f$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/f$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1056
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
