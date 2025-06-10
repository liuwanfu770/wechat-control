.class public Lcom/tencent/mm/plugin/appbrand/appcache/h;
.super Lcom/tencent/mm/plugin/appbrand/networking/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/networking/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bsw;",
        ">;"
    }
.end annotation


# static fields
.field private static jRZ:Lcom/tencent/mm/plugin/appbrand/appcache/h$a;


# instance fields
.field public final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->jRZ:Lcom/tencent/mm/plugin/appbrand/appcache/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/bsv;)V
    .locals 2

    .prologue
    .line 48
    const/16 v0, 0x473

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxacdndownloadurl"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>(Lcom/tencent/mm/protocal/protobuf/bsv;ILjava/lang/String;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/bsv;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x161ae

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bsv;->dlN:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/networking/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    iput p2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2069
    iput-object p3, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3061
    iput-object p1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bsw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bsw;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->c(Lcom/tencent/mm/aj/d;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x161ad

    .line 44
    .line 1033
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bsv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bsv;-><init>()V

    .line 1034
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->IjP:I

    .line 1035
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->dlN:Ljava/lang/String;

    .line 1036
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jlk:Ljava/lang/String;

    .line 1037
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjr:I

    .line 1038
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jll:I

    .line 44
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>(Lcom/tencent/mm/protocal/protobuf/bsv;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appcache/h$a;)V
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->jRZ:Lcom/tencent/mm/plugin/appbrand/appcache/h$a;

    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized aJb()Lcom/tencent/mm/cn/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bsw;",
            ">;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x161af

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->jRZ:Lcom/tencent/mm/plugin/appbrand/appcache/h$a;

    .line 76
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/h;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 77
    :goto_0
    if-nez v0, :cond_0

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/networking/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 81
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/h$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/h;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    const v1, 0x161af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final beY()Lcom/tencent/mm/protocal/protobuf/bsv;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 68
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsv;

    return-object v0
.end method

.method public final beZ()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/h;->rr:Lcom/tencent/mm/aj/d;

    .line 4141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 4215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 102
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bsv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjr:I

    return v0
.end method
