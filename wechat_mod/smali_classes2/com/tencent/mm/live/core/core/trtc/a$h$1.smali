.class final Lcom/tencent/mm/live/core/core/trtc/a$h$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/trtc/a$h;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gMf:Lcom/tencent/mm/live/core/b/k;

.field final synthetic gNQ:Lcom/tencent/mm/live/core/core/trtc/a$h;

.field final synthetic gNR:I

.field final synthetic gNS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/trtc/a$h;Lcom/tencent/mm/live/core/b/k;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$1;->gNQ:Lcom/tencent/mm/live/core/core/trtc/a$h;

    iput-object p2, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$1;->gMf:Lcom/tencent/mm/live/core/b/k;

    iput p3, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$1;->gNR:I

    iput p4, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$1;->gNS:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x31ef7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1258
    const-string/jumbo v0, "MicroMsg.LiveCore"

    const-string/jumbo v1, "surface is %s and other ow is %s, oh is height %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$1;->gMf:Lcom/tencent/mm/live/core/b/k;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$1;->gNR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$1;->gNS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$1;->gMf:Lcom/tencent/mm/live/core/b/k;

    .line 2010
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/live/core/b/k;->gRE:Lf/g/a/a;

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$1;->gNQ:Lcom/tencent/mm/live/core/core/trtc/a$h;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$h;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 2077
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 1260
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$1;->gMf:Lcom/tencent/mm/live/core/b/k;

    .line 3006
    iget-object v1, v1, Lcom/tencent/mm/live/core/b/k;->aSj:Landroid/view/SurfaceHolder;

    .line 1260
    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/b/c;->bt(Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
