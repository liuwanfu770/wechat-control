.class public final Lcom/tencent/mm/plugin/emoji/c/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2752c

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/c/d;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x1a767

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/g/a/sn;

    .line 1017
    instance-of v0, p1, Lcom/tencent/mm/g/a/sn;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p1, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/sn$a;->msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1020
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpJ()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/sn$a;->dxD:J

    iget-object v1, p1, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sn$a;->dxB:Ljava/lang/String;

    .line 1397
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->qgK:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1022
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRevokeMsgListener"

    const-string/jumbo v1, "has handle in sys cmd msg extension."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
