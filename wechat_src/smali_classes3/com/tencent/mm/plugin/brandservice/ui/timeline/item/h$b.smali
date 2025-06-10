.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->bWL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "errCode",
        "errMsg",
        "",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "callback"
    }
.end annotation


# static fields
.field public static final oCZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39564

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b;->oCZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const v6, 0x39563

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rr"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->bWJ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;)V

    .line 123
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 124
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return v7

    .line 126
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/protocal/protobuf/pe;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pe;

    if-nez v0, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/mm/protocal/protobuf/pd;

    if-nez v3, :cond_9

    :goto_1
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/pd;

    if-nez v1, :cond_4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/pd;->IiQ:Lcom/tencent/mm/protocal/protobuf/pc;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/pc;->IiP:J

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/pe;->IiR:Lcom/tencent/mm/protocal/protobuf/pb;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/pb;->IiP:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/pd;->IiQ:Lcom/tencent/mm/protocal/protobuf/pc;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/pc;->IiP:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/aa;->Iz(J)Lcom/tencent/mm/storage/z;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/pe;->IiR:Lcom/tencent/mm/protocal/protobuf/pb;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/pe;->IiR:Lcom/tencent/mm/protocal/protobuf/pb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/pb;->Igz:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->oCX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->bWK()Ljava/util/HashSet;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 133
    const-string/jumbo v1, "brandService"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v3, "BizRecommendCardRefreshIntervalSec"

    const/16 v4, 0x12c

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/pe;->Ifh:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 134
    const-string/jumbo v1, "MicroMsg.BizTLCardUpdateMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryUpdate success msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$1;-><init>(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/pe;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h$b$2;-><init>(Lcom/tencent/mm/storage/z;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method
