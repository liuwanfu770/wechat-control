.class public final Lcom/tencent/mm/protocal/m$b;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public HMl:Lcom/tencent/mm/protocal/protobuf/lo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7d55

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/lo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/lo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->HMl:Lcom/tencent/mm/protocal/protobuf/lo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fromProtoBuf([B)I
    .locals 4

    .prologue
    const/16 v3, 0x7d56

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/lo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/lo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/lo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/lo;

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->HMl:Lcom/tencent/mm/protocal/protobuf/lo;

    .line 82
    const-string/jumbo v0, "MicroMsg.MMBgFg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/m$b;->HMl:Lcom/tencent/mm/protocal/protobuf/lo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/lo;->dbX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->HMl:Lcom/tencent/mm/protocal/protobuf/lo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/lo;->dbX:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x3b9acb38

    return v0
.end method

.method public final isRawData()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method
