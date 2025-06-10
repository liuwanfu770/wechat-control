.class final Lcom/tencent/mm/plugin/voip/video/render/i$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/i$g;->a([BJIIII)V
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
.field final synthetic EGs:Lcom/tencent/mm/plugin/voip/video/render/i$g;

.field final synthetic EGt:Ljava/nio/ByteBuffer;

.field final synthetic EGu:I

.field final synthetic EGv:I

.field final synthetic EGw:I

.field final synthetic EGx:I

.field final synthetic EGy:Lf/g/b/y$d;

.field final synthetic EGz:[B

.field final synthetic ueU:Lf/g/b/y$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/i$g;Ljava/nio/ByteBuffer;Lf/g/b/y$d;IIIILf/g/b/y$d;[B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGs:Lcom/tencent/mm/plugin/voip/video/render/i$g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGt:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->ueU:Lf/g/b/y$d;

    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGu:I

    iput p5, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGv:I

    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGw:I

    iput p7, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGx:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGy:Lf/g/b/y$d;

    iput-object p9, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGz:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x37313

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGt:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 504
    const-string/jumbo v0, "MicroMsg.VoIPRenderMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encode tick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGs:Lcom/tencent/mm/plugin/voip/video/render/i$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 1530
    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->tick:J

    .line 504
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGs:Lcom/tencent/mm/plugin/voip/video/render/i$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/i$g;->EGn:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 2530
    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->tick:J

    .line 506
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->ueU:Lf/g/b/y$d;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGt:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGu:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGv:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGw:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGx:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGy:Lf/g/b/y$d;

    iget v6, v6, Lf/g/b/y$d;->Qdc:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/u;->c(Ljava/nio/ByteBuffer;IIIII)I

    move-result v0

    iput v0, v7, Lf/g/b/y$d;->Qdc:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGz:[B

    if-eqz v0, :cond_1

    .line 508
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->ueU:Lf/g/b/y$d;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGz:[B

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGu:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGv:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGw:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/render/i$g$a;->EGx:I

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/u;->c([BIIII)I

    move-result v0

    iput v0, v6, Lf/g/b/y$d;->Qdc:I

    .line 510
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
