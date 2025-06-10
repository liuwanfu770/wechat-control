.class final Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/b/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bsw;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "cgiBack",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
        "kotlin.jvm.PlatformType",
        "onTerminate"
    }
.end annotation


# instance fields
.field final synthetic mdD:Ljava/util/LinkedList;

.field final synthetic mdE:Lcom/tencent/mm/protocal/protobuf/bsv;

.field final synthetic mdF:Lcom/tencent/mm/plugin/appbrand/utils/k;


# direct methods
.method constructor <init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/bsv;Lcom/tencent/mm/plugin/appbrand/utils/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$1;->mdD:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$1;->mdE:Lcom/tencent/mm/protocal/protobuf/bsv;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$1;->mdF:Lcom/tencent/mm/plugin/appbrand/utils/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0xc661

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$1;->mdD:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$1;->mdE:Lcom/tencent/mm/protocal/protobuf/bsv;

    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/c$a$1;->mdF:Lcom/tencent/mm/plugin/appbrand/utils/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/k;->countDown()V

    .line 213
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
