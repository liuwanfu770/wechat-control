.class final Lcom/tencent/mm/plugin/appbrand/debugger/o$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/o;)V
    .locals 2

    .prologue
    const v1, 0x274e1

    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$4;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/m;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x23e4f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/m$a;->daB:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 448
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_0
    return v5

    .line 450
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/els;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/els;-><init>()V

    .line 451
    iget-object v1, p1, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/m$a;->daz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/els;->daz:Ljava/lang/String;

    .line 452
    iget-object v1, p1, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/m$a;->daA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/els;->daA:Ljava/lang/String;

    .line 453
    iget-object v1, p1, Lcom/tencent/mm/g/a/m;->day:Lcom/tencent/mm/g/a/m$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/m$a;->daB:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/els;->KwX:Ljava/lang/String;

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/els;->timestamp:J

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$4;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 1055
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/o;->caf:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 456
    const-string/jumbo v2, "networkDebugAPI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/p;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$4;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    .line 459
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x23e50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    check-cast p1, Lcom/tencent/mm/g/a/m;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/o$4;->a(Lcom/tencent/mm/g/a/m;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
