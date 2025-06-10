.class final Lcom/tencent/mm/ui/chatting/d/bc$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MFj:Lcom/tencent/mm/ui/chatting/d/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bc;)V
    .locals 2

    .prologue
    const v1, 0x32a44

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bc$1;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x32a45

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p1, Lcom/tencent/mm/g/a/qf;

    .line 1068
    invoke-static {}, Lcom/tencent/mm/ui/chatting/d/bc;->access$000()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/qf;->dvi:Lcom/tencent/mm/g/a/qf$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/qf$a;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/bc$a;

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    const-string/jumbo v1, "MicroMsg.TransformComponent"

    const-string/jumbo v2, "RecallVoiceTransTextActEvent %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/qf;->dvi:Lcom/tencent/mm/g/a/qf$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/qf$a;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/ui/chatting/d/bc$a;->pos:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$1;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/bc$a;->dsa:Lcom/tencent/mm/storage/ca;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/d/bc$a;->pos:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/d/bc;->a(Lcom/tencent/mm/ui/chatting/d/bc;Lcom/tencent/mm/storage/ca;I)V

    .line 65
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
