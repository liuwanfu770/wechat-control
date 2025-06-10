.class final Lcom/tencent/mm/ui/chatting/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MqP:J

.field final synthetic ikM:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1126
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/k$2;->ikM:J

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/k$2;->MqP:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIIILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x27dd3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "cdntra  NetSceneUploadMsgImgForCdn ret:[%d,%d]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    .line 1132
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k$2;->ikM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 1133
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k$2;->ikM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 1134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1143
    :goto_0
    return-void

    .line 1136
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k$2;->MqP:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 1137
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1138
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 1139
    invoke-virtual {v1, p6}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 1140
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/k$2;->MqP:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 1142
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/k$2;->ikM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 1143
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
