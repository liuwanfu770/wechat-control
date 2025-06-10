.class public final Lcom/tencent/mm/plugin/appbrand/appusage/aa;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/aa$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/eda;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\t\nB\u001d\u0008\u0010\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/UpdateWxaStarRecordResponse;",
        "opList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;",
        "opReason",
        "",
        "(Ljava/util/List;I)V",
        "Companion",
        "UpdateReason",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final kcS:[I

.field public static final kcT:Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xc470

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->kcT:Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->kcS:[I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/dss;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v3, 0xc46f

    const-string/jumbo v0, "opList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;->bik()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->kcS:[I

    invoke-static {v0, p2}, Lf/a/e;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eda;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eda;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 26
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/updatestarrecord"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 27
    const/16 v0, 0x72f

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ecz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ecz;-><init>()V

    .line 30
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ecz;->Kow:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/ecz;->bsh:I

    .line 29
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 34
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/aa;->c(Lcom/tencent/mm/aj/d;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/dsr;)Lcom/tencent/mm/protocal/protobuf/dss;
    .locals 2

    const v1, 0xc472

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;->a(Lcom/tencent/mm/protocal/protobuf/dsr;)Lcom/tencent/mm/protocal/protobuf/dss;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;)Lcom/tencent/mm/protocal/protobuf/dss;
    .locals 2

    .prologue
    const v1, 0xc471

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;->a(Lcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;)Lcom/tencent/mm/protocal/protobuf/dss;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
