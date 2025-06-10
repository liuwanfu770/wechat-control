.class final Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a;->a(Lcom/tencent/mm/msgsubscription/util/a$c;Lcom/tencent/mm/msgsubscription/util/a$b;Lcom/tencent/mm/msgsubscription/util/a;)I
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
        "Lcom/tencent/mm/vending/g/d$b;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        "kotlin.jvm.PlatformType",
        "onTerminate"
    }
.end annotation


# instance fields
.field final synthetic iKr:Lcom/tencent/mm/msgsubscription/util/a$c;

.field final synthetic iKs:Lcom/tencent/mm/msgsubscription/util/a$b;

.field final synthetic iKt:Lcom/tencent/mm/msgsubscription/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/util/a$c;Lcom/tencent/mm/msgsubscription/util/a$b;Lcom/tencent/mm/msgsubscription/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$a;->iKr:Lcom/tencent/mm/msgsubscription/util/a$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$a;->iKs:Lcom/tencent/mm/msgsubscription/util/a$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$a;->iKt:Lcom/tencent/mm/msgsubscription/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x2969c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 1027
    if-eqz p1, :cond_2

    .line 1029
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$a;->iKr:Lcom/tencent/mm/msgsubscription/util/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/msgsubscription/util/a$c;->aTu()Lcom/tencent/mm/protocal/protobuf/dfs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dfs;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$a;->iKs:Lcom/tencent/mm/msgsubscription/util/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/msgsubscription/util/a$b;->k(IILjava/lang/String;)V

    const v0, 0x2969c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    :goto_0
    return-void

    .line 1030
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    const-string/jumbo v1, "Luggage.WXA.FULL.CompatNetSceneDispatcherDefaultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTerminate uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$a;->iKr:Lcom/tencent/mm/msgsubscription/util/a$c;

    invoke-interface {v3}, Lcom/tencent/mm/msgsubscription/util/a$c;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", parse responseProtoBuf get e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$a;->iKs:Lcom/tencent/mm/msgsubscription/util/a$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1, v5, v6}, Lcom/tencent/mm/msgsubscription/util/a$b;->k(IILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1034
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1036
    :cond_2
    const-string/jumbo v0, "Luggage.WXA.FULL.CompatNetSceneDispatcherDefaultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTerminate null response, uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$a;->iKr:Lcom/tencent/mm/msgsubscription/util/a$c;

    invoke-interface {v2}, Lcom/tencent/mm/msgsubscription/util/a$c;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$a;->iKs:Lcom/tencent/mm/msgsubscription/util/a$b;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, v6}, Lcom/tencent/mm/msgsubscription/util/a$b;->k(IILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
