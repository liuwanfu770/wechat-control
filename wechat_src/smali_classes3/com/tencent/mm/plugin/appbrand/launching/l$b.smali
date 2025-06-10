.class final Lcom/tencent/mm/plugin/appbrand/launching/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\u000cJV\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00072\u001a\u0010\u0016\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t2 \u0010\u0017\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000c0\r2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u00a7\u0001\u0010\u0005\u001a\u009a\u0001\u0012\u0004\u0012\u00020\u0007\u0012B\u0012@\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000c0\r0\u0008j\u0002`\u000f0\u0006jL\u0012\u0004\u0012\u00020\u0007\u0012B\u0012@\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000c0\r0\u0008j\u0002`\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/BatchGetCodePkgExecutor$InnerBatchGetDownloadCgiExecutor;",
        "Lcom/tencent/mm/plugin/appbrand/launching/IGetDownloadUrlCgiExecutor;",
        "maxPossibleRequestCount",
        "",
        "(I)V",
        "requestMap",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/plugin/appbrand/launching/IGetDownloadUrlCgiExecutor$LocalUnifiedGetDownloadUrlRequest;",
        "Lkotlin/Pair;",
        "Lkotlin/Function1;",
        "",
        "Lcom/tencent/mm/protocal/protobuf/GetDownloadUrlRespItem;",
        "",
        "Lkotlin/Function3;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/launching/CgiCallbackPair;",
        "Lkotlin/collections/HashMap;",
        "scene",
        "decreasePossibleRequestCount",
        "fireAllRequestsIfNeed",
        "waitForDownloadUrl",
        "request",
        "onSuccess",
        "onError",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final kXR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/y$b;",
            "Lf/o",
            "<",
            "Lf/g/a/b",
            "<[",
            "Lcom/tencent/mm/protocal/protobuf/bgx;",
            "Lf/z;",
            ">;",
            "Lf/g/a/q",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;>;>;"
        }
    .end annotation
.end field

.field lYh:I

.field private scene:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x2c103

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->lYh:I

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->kXR:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/y$b;Lf/g/a/b;Lf/g/a/q;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/launching/y$b;",
            "Lf/g/a/b",
            "<-[",
            "Lcom/tencent/mm/protocal/protobuf/bgx;",
            "Lf/z;",
            ">;",
            "Lf/g/a/q",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v2, 0x2c101

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSuccess"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onError"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->scene:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->kXR:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lf/o;

    invoke-direct {v1, p2, p3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->bxc()V

    .line 209
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bxc()V
    .locals 6

    .prologue
    const v5, 0x2c102

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->lYh:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->kXR:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 218
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->kXR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 224
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->lZf:Lcom/tencent/mm/plugin/appbrand/launching/v;

    .line 225
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->kXR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 226
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/l$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/l$b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/l$b;)V

    check-cast v1, Lf/g/a/b;

    .line 233
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/l$b$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/l$b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/l$b;)V

    check-cast v2, Lf/g/a/q;

    .line 238
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->scene:I

    .line 224
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/launching/v;->a(Ljava/util/List;Lf/g/a/b;Lf/g/a/q;I)V

    .line 239
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
