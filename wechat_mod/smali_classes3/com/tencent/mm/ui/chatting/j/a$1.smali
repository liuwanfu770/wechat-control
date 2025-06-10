.class final Lcom/tencent/mm/ui/chatting/j/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOk:Lcom/tencent/mm/ui/chatting/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/j/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/j/a$1;->MOk:Lcom/tencent/mm/ui/chatting/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x8e5b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j/a$1;->MOk:Lcom/tencent/mm/ui/chatting/j/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j/a;->dsa:Lcom/tencent/mm/storage/ca;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/j/a$1;->MOk:Lcom/tencent/mm/ui/chatting/j/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/j/a;->dsa:Lcom/tencent/mm/storage/ca;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/j/a$1;->MOk:Lcom/tencent/mm/ui/chatting/j/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/j/a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/j/a$1;->MOk:Lcom/tencent/mm/ui/chatting/j/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/j/a;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 89
    const-string/jumbo v0, "MicroMsg.InvokeMessageNewXmlMsg"

    const-string/jumbo v1, "checkExpired:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/j/a$1;->MOk:Lcom/tencent/mm/ui/chatting/j/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/j/a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
