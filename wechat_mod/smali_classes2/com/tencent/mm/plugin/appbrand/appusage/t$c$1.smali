.class final Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic kct:Lcom/tencent/mm/plugin/appbrand/appusage/t$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/t$c;)V
    .locals 1

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1;->kct:Lcom/tencent/mm/plugin/appbrand/appusage/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1;->count:I

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const v0, 0xae0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/f;->aW(Ljava/lang/Object;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 475
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1;->count:I

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    .line 476
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 477
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/uploaduserlocationinfo"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x482

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 479
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eek;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eek;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 481
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eej;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eej;-><init>()V

    .line 482
    float-to-double v2, p3

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/eej;->latitude:D

    .line 483
    float-to-double v2, p2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/eej;->longitude:D

    .line 484
    iput-wide p7, v1, Lcom/tencent/mm/protocal/protobuf/eej;->Kpw:D

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 488
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/t$c$1;FFD)V

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 497
    :cond_0
    const/4 v0, 0x1

    const v1, 0xae0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
