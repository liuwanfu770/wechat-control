.class public final Lcom/tencent/mm/plugin/appbrand/appcache/g;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ki;",
        ">;"
    }
.end annotation


# instance fields
.field final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/kh;)V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/batchgetwxadownloadurl"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/g;-><init>(Lcom/tencent/mm/protocal/protobuf/kh;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/protocal/protobuf/kh;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2aa71

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0x6b1

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2069
    iput-object p2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3061
    iput-object p1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ki;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ki;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->c(Lcom/tencent/mm/aj/d;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
