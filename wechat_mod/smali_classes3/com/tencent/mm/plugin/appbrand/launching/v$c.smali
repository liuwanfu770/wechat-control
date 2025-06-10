.class final Lcom/tencent/mm/plugin/appbrand/launching/v$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/v;->a(Ljava/util/List;Lf/g/a/b;Lf/g/a/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<[",
        "Lcom/tencent/mm/protocal/protobuf/bgx;",
        "Lf/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "items",
        "",
        "Lcom/tencent/mm/protocal/protobuf/GetDownloadUrlRespItem;",
        "invoke",
        "([Lcom/tencent/mm/protocal/protobuf/GetDownloadUrlRespItem;)V"
    }
.end annotation


# instance fields
.field final synthetic kGg:Lf/g/a/b;


# direct methods
.method constructor <init>(Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$c;->kGg:Lf/g/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2c136

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, [Lcom/tencent/mm/protocal/protobuf/bgx;

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/v$c;->kGg:Lf/g/a/b;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ki;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ki;-><init>()V

    .line 1313
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 1314
    if-eqz v4, :cond_0

    .line 1315
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/ki;->Iba:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1313
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1312
    :cond_1
    invoke-interface {v1, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
