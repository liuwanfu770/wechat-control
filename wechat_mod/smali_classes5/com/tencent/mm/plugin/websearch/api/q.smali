.class public final Lcom/tencent/mm/plugin/websearch/api/q;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private FSj:Lcom/tencent/mm/protocal/protobuf/boz;

.field private FSk:Lcom/tencent/mm/protocal/protobuf/bpa;

.field private FSl:I

.field private FSm:Landroid/graphics/Bitmap;

.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/boz;I)V
    .locals 3

    .prologue
    const v2, 0x3175d

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/q;->FSl:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/q;->FSm:Landroid/graphics/Bitmap;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/q;->FSj:Lcom/tencent/mm/protocal/protobuf/boz;

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/websearch/api/q;->FSl:I

    .line 30
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0x1206

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchshare"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3061
    iput-object p1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bpa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bpa;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/q;->ifN:Lcom/tencent/mm/aj/d;

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final au(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/q;->FSm:Landroid/graphics/Bitmap;

    .line 72
    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x3175e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/q;->callback:Lcom/tencent/mm/aj/i;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/q;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/websearch/api/q;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fnQ()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/q;->FSl:I

    return v0
.end method

.method public final fob()Lcom/tencent/mm/protocal/protobuf/bpa;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/q;->FSk:Lcom/tencent/mm/protocal/protobuf/bpa;

    return-object v0
.end method

.method public final foc()Lcom/tencent/mm/protocal/protobuf/boz;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/q;->FSj:Lcom/tencent/mm/protocal/protobuf/boz;

    return-object v0
.end method

.method public final getCropBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/q;->FSm:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x1206

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x3175f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.WebSearch.NetSceneGetSearchShare"

    const-string/jumbo v1, "onGYNetEnd errType:%s errCode:%s errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/q;->ifN:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 52
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bpa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/q;->FSk:Lcom/tencent/mm/protocal/protobuf/bpa;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/q;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/q;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 56
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
