.class final Lcom/tencent/mm/plugin/record/b/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cMf:Ljava/lang/String;

.field final synthetic cMv:J

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;

.field final synthetic lyW:Lcom/tencent/mm/ag/k$b;

.field final synthetic zrk:Lcom/tencent/mm/protocal/b/a/c;

.field final synthetic zrl:Lcom/tencent/mm/protocal/protobuf/amc;

.field final synthetic zrm:Z


# direct methods
.method constructor <init>(JLcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/protocal/b/a/c;Lcom/tencent/mm/protocal/protobuf/amc;ZLcom/tencent/mm/storage/ca;)V
    .locals 1

    .prologue
    .line 829
    iput-wide p1, p0, Lcom/tencent/mm/plugin/record/b/p$2;->cMv:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/b/p$2;->hNo:Lcom/tencent/mm/storage/ca;

    iput-object p4, p0, Lcom/tencent/mm/plugin/record/b/p$2;->cMf:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/record/b/p$2;->lyW:Lcom/tencent/mm/ag/k$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/record/b/p$2;->zrk:Lcom/tencent/mm/protocal/b/a/c;

    iput-object p7, p0, Lcom/tencent/mm/plugin/record/b/p$2;->zrl:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/record/b/p$2;->zrm:Z

    iput-object p9, p0, Lcom/tencent/mm/plugin/record/b/p$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bK(ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v9, 0x315e3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    if-nez p1, :cond_0

    .line 834
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/b/p$2;->cMv:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/p$2;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 834
    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/p$2;->cMf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/p$2;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/p$2;->zrk:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/record/b/p$2;->zrl:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/record/b/p$2;->zrm:Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/record/b/p;->b(JJLjava/lang/String;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/protocal/b/a/c;Lcom/tencent/mm/protocal/protobuf/amc;Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 847
    :goto_0
    return-void

    .line 836
    :cond_0
    const/16 v0, -0xc80

    if-ne v0, p1, :cond_1

    .line 837
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "errcode equals %s, errMsg:%s, msgId:%s, toUser:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/b/p$2;->cMv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/p$2;->cMf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/b/p$2;->cMv:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/p$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/p;->c(JLcom/tencent/mm/storage/ca;)V

    .line 839
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/b/p$2;->cMv:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/p$2;->hNo:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 839
    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/p$2;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/p$2;->cMf:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/record/b/p$2;->zrm:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/record/b/p;->a(JJLcom/tencent/mm/storage/ca;Ljava/lang/String;Z)V

    .line 840
    const-class v0, Lcom/tencent/mm/plugin/record/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/p$2;->cMv:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/p$2;->cMf:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/record/a/f;->B(JLjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/p$2;->hNe:Lcom/tencent/mm/storage/ca;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 843
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/p$2;->cMv:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/p$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/p$2;->cMf:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/record/b/p;->dT(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
