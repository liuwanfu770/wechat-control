.class public final Lcom/tencent/mm/modelsns/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iwn:Lcom/tencent/mm/protocal/protobuf/awy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2812b    # 2.30008E-40f

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/awy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aPO()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2812c    # 2.30009E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/i/a/j;->b(Lcom/tencent/mm/protocal/protobuf/awy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

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
    const v1, 0x2812d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/i/a/j;->y(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/awy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsns/d;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
