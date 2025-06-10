.class public final Lcom/tencent/mm/plugin/finder/cgi/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/MegaVideoBaseRequestFactory;",
        "",
        "()V",
        "create",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideoBaseRequest;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final stv:Lcom/tencent/mm/plugin/finder/cgi/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33db4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/ah;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/ah;->stv:Lcom/tencent/mm/plugin/finder/cgi/ah;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/cgt;
    .locals 5

    .prologue
    const v4, 0x33db2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgt;-><init>()V

    .line 12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lxe:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgt;->JAs:I

    .line 13
    if-eqz p0, :cond_0

    .line 14
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cgt;->scene:I

    .line 16
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static synthetic cHd()Lcom/tencent/mm/protocal/protobuf/cgt;
    .locals 2

    .prologue
    const v1, 0x33db3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/ah;->b(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/cgt;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
