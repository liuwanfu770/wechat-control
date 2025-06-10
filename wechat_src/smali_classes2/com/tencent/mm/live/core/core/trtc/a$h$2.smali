.class final Lcom/tencent/mm/live/core/core/trtc/a$h$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


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
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "width",
        "",
        "height",
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

    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$2;->gNQ:Lcom/tencent/mm/live/core/core/trtc/a$h;

    iput-object p2, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$2;->gMf:Lcom/tencent/mm/live/core/b/k;

    iput p3, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$2;->gNR:I

    iput p4, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$2;->gNS:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x31ef8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1263
    const-string/jumbo v2, "MicroMsg.LiveCore"

    const-string/jumbo v3, "surface is %s and width is %s, height is %s and other ow is %s, oh is height %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$2;->gMf:Lcom/tencent/mm/live/core/b/k;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$2;->gNR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$2;->gNS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a$h$2;->gNQ:Lcom/tencent/mm/live/core/core/trtc/a$h;

    iget-object v2, v2, Lcom/tencent/mm/live/core/core/trtc/a$h;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 2077
    iget-object v2, v2, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 1264
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/live/core/b/c;->cP(II)V

    .line 62
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
