.class final Lcom/tencent/mm/media/i/f$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic huI:Lcom/tencent/mm/media/i/f;

.field final synthetic huL:Lcom/tencent/mm/media/j/c;

.field final synthetic huM:Lcom/tencent/mm/media/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/f;Lcom/tencent/mm/media/j/c;Lcom/tencent/mm/media/b/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    iput-object p2, p0, Lcom/tencent/mm/media/i/f$h;->huL:Lcom/tencent/mm/media/j/c;

    iput-object p3, p0, Lcom/tencent/mm/media/i/f$h;->huM:Lcom/tencent/mm/media/b/d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x16e59

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1373
    if-nez v0, :cond_0

    .line 1374
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azn()V

    .line 1376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->e(Lcom/tencent/mm/media/i/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/media/i/f;->b(Lcom/tencent/mm/media/i/f;I)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->n(Lcom/tencent/mm/media/i/f;)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFrameDraw, drawFrameCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->e(Lcom/tencent/mm/media/i/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", encodeFrameCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->b(Lcom/tencent/mm/media/i/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isDecodeEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v2}, Lcom/tencent/mm/media/i/f;->c(Lcom/tencent/mm/media/i/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->g(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/i/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2101
    iget-object v0, v0, Lcom/tencent/mm/media/i/g;->hvb:Lf/g/a/a;

    .line 1379
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1380
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    .line 3056
    iget-boolean v0, v0, Lcom/tencent/mm/media/i/f;->hux:Z

    .line 1380
    if-eqz v0, :cond_5

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$h;->huL:Lcom/tencent/mm/media/j/c;

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/c;->axw()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 1382
    if-eqz v0, :cond_3

    .line 1383
    iget-object v1, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v1}, Lcom/tencent/mm/media/i/f;->o(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/e/g;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/tencent/mm/media/i/f$h;->huM:Lcom/tencent/mm/media/b/d;

    .line 4021
    iget v2, v2, Lcom/tencent/mm/media/b/d;->targetWidth:I

    .line 1383
    iget-object v3, p0, Lcom/tencent/mm/media/i/f$h;->huM:Lcom/tencent/mm/media/b/d;

    .line 4022
    iget v3, v3, Lcom/tencent/mm/media/b/d;->targetHeight:I

    .line 1383
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/media/e/g;->a(Ljava/nio/Buffer;II)V

    .line 1384
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->b(Lcom/tencent/mm/media/i/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;I)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->h(Lcom/tencent/mm/media/i/f;)V

    .line 1390
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->p(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/d/f;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/d/f;->el(Z)V

    .line 49
    :cond_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1388
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$h;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->l(Lcom/tencent/mm/media/i/f;)Lcom/tencent/mm/media/e/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/b;->awX()V

    goto :goto_0
.end method
