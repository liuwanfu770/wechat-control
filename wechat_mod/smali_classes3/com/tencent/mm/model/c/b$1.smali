.class final Lcom/tencent/mm/model/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/c/b;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const v7, 0x15180

    const/4 v4, 0x1

    const v6, 0x25615

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/c/b;->Hw()Z

    .line 95
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 96
    :cond_0
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "Update Error: %d, %d, next update will be performed %d(s) later"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 96
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/c/b;->access$100()V

    .line 99
    invoke-static {v7}, Lcom/tencent/mm/model/c/b;->qc(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/c/b;->access$300()V

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return v5

    .line 1145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 104
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbx;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/c/b;->access$100()V

    .line 106
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bbx;->Timestamp:I

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->qd(I)V

    .line 107
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bbx;->IZB:I

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->qc(I)V

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbx;->IZC:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->al(Ljava/util/List;)V

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbx;->IZA:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->am(Ljava/util/List;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/c/b;->access$300()V

    .line 111
    const-string/jumbo v1, "MicroMsg.ABTestUpdater"

    const-string/jumbo v2, "Update Interval: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bbx;->IZB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
