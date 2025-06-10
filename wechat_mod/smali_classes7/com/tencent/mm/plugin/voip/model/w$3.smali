.class final Lcom/tencent/mm/plugin/voip/model/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/w;->a(Lcom/tencent/mm/protocal/protobuf/ekh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ErI:Lcom/tencent/mm/plugin/voip/model/w;

.field final synthetic ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/w;Lcom/tencent/mm/protocal/protobuf/ekh;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/w$3;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/w$3;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1c200

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/w$3;->ErI:Lcom/tencent/mm/plugin/voip/model/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/w$3;->ErJ:Lcom/tencent/mm/protocal/protobuf/ekh;

    .line 1354
    new-instance v2, Lcom/tencent/mm/plugin/voip/model/w$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/voip/model/w$2;-><init>(Lcom/tencent/mm/plugin/voip/model/w;Lcom/tencent/mm/protocal/protobuf/ekh;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 431
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
