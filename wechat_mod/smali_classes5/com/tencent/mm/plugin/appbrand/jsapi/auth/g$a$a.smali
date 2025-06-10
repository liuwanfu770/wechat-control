.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$b;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "errCode",
        "resultCallback"
    }
.end annotation


# instance fields
.field final synthetic gYp:Ljava/lang/String;

.field final synthetic kML:Lcom/tencent/mm/ai/f;

.field final synthetic kMM:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/f;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$a$a;->kML:Lcom/tencent/mm/ai/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$a$a;->kMM:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$a$a;->gYp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dg(II)I
    .locals 7

    .prologue
    const v6, 0xc50c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GetHDHeadImg errType=%d  errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$a$a;->kML:Lcom/tencent/mm/ai/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/f;->qi()V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$a$a;->kMM:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$b;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$a$a;->gYp:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/ai/e;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$b;->Qn(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
