.class public final Lcom/tencent/mm/modelsns/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iwp:Lcom/tencent/mm/protocal/protobuf/chw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x318d5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/chw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/chw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x318d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/i/a/j;->z(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/chw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsns/f;->iwp:Lcom/tencent/mm/protocal/protobuf/chw;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
