.class public final Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/aa;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J$\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0007J0\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$Companion;",
        "",
        "()V",
        "UpdateWxaRecordReason_CloseStarList",
        "",
        "UpdateWxaRecordReason_CloseTask",
        "UpdateWxaRecordReason_FromHistory",
        "UpdateWxaRecordReason_Timeout",
        "legalReasons",
        "",
        "add",
        "Lcom/tencent/mm/protocal/protobuf/StarWxaSortOperation;",
        "self",
        "Lcom/tencent/mm/protocal/protobuf/StarWxaInfo;",
        "prev",
        "next",
        "checkParams",
        "",
        "delete",
        "move",
        "op",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;-><init>()V

    return-void
.end method

.method private static a(ILcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;)Lcom/tencent/mm/protocal/protobuf/dss;
    .locals 2

    .prologue
    const v1, 0xc46b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dss;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dss;-><init>()V

    .line 76
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dss;->KfU:Lcom/tencent/mm/protocal/protobuf/dsr;

    .line 77
    iput p0, v0, Lcom/tencent/mm/protocal/protobuf/dss;->KfX:I

    .line 78
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dss;->KfV:Lcom/tencent/mm/protocal/protobuf/dsr;

    .line 79
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dss;->KfW:Lcom/tencent/mm/protocal/protobuf/dsr;

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dsr;)Lcom/tencent/mm/protocal/protobuf/dss;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xc46a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "self"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    const/4 v0, 0x2

    invoke-static {v0, p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;->a(ILcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;)Lcom/tencent/mm/protocal/protobuf/dss;

    move-result-object v0

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;)Lcom/tencent/mm/protocal/protobuf/dss;
    .locals 2

    .prologue
    const v1, 0xc469

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "self"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/aa$a;->a(ILcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;Lcom/tencent/mm/protocal/protobuf/dsr;)Lcom/tencent/mm/protocal/protobuf/dss;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static bik()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
