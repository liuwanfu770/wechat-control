.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic mGX:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;

.field final synthetic mGY:Lcom/tencent/mm/protocal/protobuf/dkz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;Lcom/tencent/mm/protocal/protobuf/dkz;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d$2;->mGX:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d$2;->mGY:Lcom/tencent/mm/protocal/protobuf/dkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x242c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d$2;->mGX:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;->mGW:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d$2;->mGX:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->g(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d$2;->mGX:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$d$2;->mGY:Lcom/tencent/mm/protocal/protobuf/dkz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dkz;->status:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;I)V

    .line 245
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
