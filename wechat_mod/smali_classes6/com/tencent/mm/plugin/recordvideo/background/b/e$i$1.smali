.class final Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


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
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/nio/Buffer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "outputBuffer",
        "Ljava/nio/Buffer;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x12614

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/nio/Buffer;

    .line 1284
    if-nez v0, :cond_0

    .line 1285
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azn()V

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->e(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->b(Lcom/tencent/mm/plugin/recordvideo/background/b/e;I)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->a(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFrameDraw, drawFrameCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->e(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", encodeFrameCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->b(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isDecodeEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->c(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->g(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Lcom/tencent/mm/media/i/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2101
    iget-object v0, v0, Lcom/tencent/mm/media/i/g;->hvb:Lf/g/a/a;

    .line 1289
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    .line 3041
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->zvG:Z

    .line 1291
    if-eqz v0, :cond_6

    .line 1292
    if-eqz p2, :cond_5

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->o(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Lcom/tencent/mm/media/e/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->huM:Lcom/tencent/mm/media/b/d;

    .line 4021
    iget v1, v1, Lcom/tencent/mm/media/b/d;->targetWidth:I

    .line 1293
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->huM:Lcom/tencent/mm/media/b/d;

    .line 4022
    iget v2, v2, Lcom/tencent/mm/media/b/d;->targetHeight:I

    .line 1293
    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/media/e/g;->a(Ljava/nio/Buffer;II)V

    .line 1294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->b(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->a(Lcom/tencent/mm/plugin/recordvideo/background/b/e;I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->h(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)V

    .line 1302
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->j(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Lcom/tencent/mm/plugin/recordvideo/background/b/d;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/b/d;->el(Z)V

    .line 37
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1297
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->a(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "encode error, useX264Encode true but outputBuffer null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1300
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i$1;->zvJ:Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/e$i;->zvI:Lcom/tencent/mm/plugin/recordvideo/background/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/e;->i(Lcom/tencent/mm/plugin/recordvideo/background/b/e;)Lcom/tencent/mm/media/e/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/b;->awX()V

    goto :goto_0
.end method
