.class final Lcom/tencent/mm/plugin/finder/live/plugin/ad$l$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;->a(ZLcom/tencent/mm/protocal/protobuf/asp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveMemberProfilePlugin$updateContact$1$1$onFinish$1"
    }
.end annotation


# instance fields
.field final synthetic tbX:Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;

.field final synthetic tbY:Lcom/tencent/mm/protocal/protobuf/asp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;Lcom/tencent/mm/protocal/protobuf/asp;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l$1;->tbX:Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l$1;->tbY:Lcom/tencent/mm/protocal/protobuf/asp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x349c1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l$1;->tbX:Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;->tbW:Lcom/tencent/mm/protocal/protobuf/asp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l$1;->tbY:Lcom/tencent/mm/protocal/protobuf/asp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asp;->IPz:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/asp;->IPz:I

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l$1;->tbX:Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l$1;->tbX:Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;->tbW:Lcom/tencent/mm/protocal/protobuf/asp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asp;->IPz:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->a(Lcom/tencent/mm/plugin/finder/live/plugin/ad;Z)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l$1;->tbX:Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->h(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)V

    .line 227
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
