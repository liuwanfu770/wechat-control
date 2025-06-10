.class final Lcom/tencent/mm/plugin/scanner/model/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/model/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/d;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic AoI:Lcom/tencent/mm/plugin/scanner/model/d;

.field final synthetic AoJ:Lcom/tencent/mm/protocal/protobuf/mq;

.field final synthetic AoK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/d;Lcom/tencent/mm/protocal/protobuf/mq;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/d$d;->AoI:Lcom/tencent/mm/plugin/scanner/model/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/d$d;->AoJ:Lcom/tencent/mm/protocal/protobuf/mq;

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/model/d$d;->AoK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xcbb2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/d$d;->AoJ:Lcom/tencent/mm/protocal/protobuf/mq;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/model/d$d;->AoK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/x;->a(Lcom/tencent/mm/protocal/protobuf/mq;I)Lcom/tencent/mm/plugin/scanner/model/z;

    move-result-object v1

    .line 268
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/d$d$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/model/d$d$1;-><init>(Lcom/tencent/mm/plugin/scanner/model/d$d;Lcom/tencent/mm/plugin/scanner/model/z;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 275
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
