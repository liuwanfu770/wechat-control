.class final Lcom/tencent/mm/plugin/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic puj:Lcom/tencent/mm/protocal/protobuf/ss;

.field final synthetic puk:Lcom/tencent/mm/protocal/protobuf/ss;

.field final synthetic pul:Lcom/tencent/mm/protocal/protobuf/ss;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/ss;Lcom/tencent/mm/protocal/protobuf/ss;Lcom/tencent/mm/protocal/protobuf/ss;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a$1;->puj:Lcom/tencent/mm/protocal/protobuf/ss;

    iput-object p2, p0, Lcom/tencent/mm/plugin/g/a$1;->puk:Lcom/tencent/mm/protocal/protobuf/ss;

    iput-object p3, p0, Lcom/tencent/mm/plugin/g/a$1;->pul:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v7, 0x24fb1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 53
    const-wide/16 v0, -0x1

    .line 54
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    invoke-static {}, Lcom/tencent/mm/am/f;->aLf()Lcom/tencent/mm/aj/f;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a$1;->puj:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v3, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    invoke-static {}, Lcom/tencent/mm/am/f;->aLf()Lcom/tencent/mm/aj/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a$1;->puj:Lcom/tencent/mm/protocal/protobuf/ss;

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a$1;->puk:Lcom/tencent/mm/protocal/protobuf/ss;

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a$1;->pul:Lcom/tencent/mm/protocal/protobuf/ss;

    .line 56
    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/aj/f;->a(Lcom/tencent/mm/protocal/protobuf/ss;Lcom/tencent/mm/protocal/protobuf/ss;Lcom/tencent/mm/protocal/protobuf/ss;)V

    .line 57
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v0

    .line 59
    :cond_0
    const-string/jumbo v3, "MicroMsg.PinCdnTransport"

    const-string/jumbo v4, "dkrsa setautoauthtick [%d %d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
