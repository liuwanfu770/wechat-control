.class public final Lcom/tencent/mm/modelappbrand/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/modelappbrand/CgiGetNotifyConfig$Companion;",
        "",
        "()V",
        "buildInstance",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "plugin-compat_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/c$a;-><init>()V

    return-void
.end method

.method public static aHV()Lcom/tencent/mm/aj/d;
    .locals 4

    .prologue
    const v3, 0x2e2b4

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/btd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/btd;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 13
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bte;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bte;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 14
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/getwxamsgconfig"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 15
    const/16 v0, 0x165

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 18
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
