.class final Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/lang/Long;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Ljava/lang/Boolean;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/nio/ByteBuffer;",
        "pts",
        "",
        "<anonymous parameter 2>",
        "Landroid/media/MediaCodec$BufferInfo;",
        "duplicate",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v0, 0x2ca39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Landroid/media/MediaCodec$BufferInfo;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "<anonymous parameter 2>"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->f(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->c(Lcom/tencent/mm/plugin/recordvideo/background/b/e;I)V

    .line 1255
    if-nez v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->j(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->el(Z)V

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->k(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->k(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    .line 1263
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    .line 2041
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->zvG:Z

    .line 1263
    if-nez v4, :cond_2

    .line 1264
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->f(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1265
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->l(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Lcom/tencent/mm/media/i/i;

    move-result-object v4

    const-wide/16 v6, -0x1

    const/high16 v5, 0x447a0000    # 1000.0f

    iget-object v8, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v8, v8, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v8}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->m(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/media/i/i;->vE(J)V

    .line 1267
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->l(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Lcom/tencent/mm/media/i/i;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/media/i/i;->vE(J)V

    .line 1269
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->a(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDecode, drawPts:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", remuxStartTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$a;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->k(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x2ca39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move-wide v0, v2

    .line 1261
    goto/16 :goto_0
.end method
