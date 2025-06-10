.class final Lcom/tencent/mm/modelsimple/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/v;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivA:Lcom/tencent/mm/modelsimple/v;

.field final synthetic ivC:Lcom/tencent/mm/protocal/x$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/v;Lcom/tencent/mm/protocal/x$b;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v$2;->ivA:Lcom/tencent/mm/modelsimple/v;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v$2;->ivC:Lcom/tencent/mm/protocal/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 6

    .prologue
    const v5, 0x20c2b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    if-nez p1, :cond_0

    .line 412
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v$2;->ivC:Lcom/tencent/mm/protocal/x$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/x$b;->adD(I)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v$2;->ivC:Lcom/tencent/mm/protocal/x$b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/x$b;->adD(I)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/v$2;->ivC:Lcom/tencent/mm/protocal/x$b;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/x$b;->adD(I)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/v$2;->ivC:Lcom/tencent/mm/protocal/x$b;

    iget-object v4, v4, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/clv;->qHr:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/e;->a([B[B[BI)V

    .line 415
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
