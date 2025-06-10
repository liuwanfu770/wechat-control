.class public final Lcom/tencent/mm/plugin/luckymoney/model/d;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bok;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x27ed4

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/boj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/boj;-><init>()V

    .line 14
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 17
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bok;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bok;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v2, 0xf12

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 20
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/getredpacketpreview"

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 22
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/boj;->url:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/model/d;->c(Lcom/tencent/mm/aj/d;)V

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
