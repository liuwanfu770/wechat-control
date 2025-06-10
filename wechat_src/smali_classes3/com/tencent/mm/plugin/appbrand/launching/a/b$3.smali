.class final Lcom/tencent/mm/plugin/appbrand/launching/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

.field final synthetic mdo:Lcom/tencent/mm/protocal/protobuf/cay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/a/b;Lcom/tencent/mm/protocal/protobuf/cay;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$3;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$3;->mdo:Lcom/tencent/mm/protocal/protobuf/cay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xb921

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$3;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    .line 1391
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bxE()Lcom/tencent/mm/protocal/protobuf/cax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cax;->Jtn:Lcom/tencent/mm/protocal/protobuf/eta;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eta;->Jxj:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$3;->mdo:Lcom/tencent/mm/protocal/protobuf/cay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cay;->Jtz:Lcom/tencent/mm/protocal/protobuf/cww;

    .line 1390
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/au;->a(ILcom/tencent/mm/protocal/protobuf/cww;)V

    .line 1394
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$3;->OiG:Ljava/lang/Void;

    .line 386
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
