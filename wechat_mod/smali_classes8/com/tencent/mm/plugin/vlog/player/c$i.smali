.class final Lcom/tencent/mm/plugin/vlog/player/c$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/k;)V
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
.field final synthetic DUE:Lcom/tencent/mm/plugin/vlog/player/c;

.field final synthetic DUL:Lcom/tencent/mm/plugin/vlog/player/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/player/c;Lcom/tencent/mm/plugin/vlog/player/k;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUL:Lcom/tencent/mm/plugin/vlog/player/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x38f96

    const/16 v4, 0x5d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->d(Lcom/tencent/mm/plugin/vlog/player/c;)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->e(Lcom/tencent/mm/plugin/vlog/player/c;)I

    move-result v0

    if-lez v0, :cond_6

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/plugin/vlog/player/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/player/c;->d(Lcom/tencent/mm/plugin/vlog/player/c;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/player/c;->e(Lcom/tencent/mm/plugin/vlog/player/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/player/i;->iG(II)V

    .line 1088
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    new-instance v1, Lcom/tencent/mm/media/j/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 4015
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/c;->width:I

    .line 1088
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 5015
    iget v3, v3, Lcom/tencent/mm/plugin/vlog/player/c;->height:I

    .line 1088
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/media/j/b/b;-><init>(II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;Lcom/tencent/mm/media/j/b/b;)V

    .line 1089
    const-string/jumbo v0, "MicroMsg.VLogDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/player/c;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " setVLogSurface, updateDrawViewSize:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 6015
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/c;->width:I

    .line 1089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 7015
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/c;->height:I

    .line 1089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->f(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/media/j/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 8015
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/player/c;->width:I

    .line 1090
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 9015
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/c;->height:I

    .line 1090
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/b/b;->cQ(II)V

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->d(Lcom/tencent/mm/plugin/vlog/player/c;)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->e(Lcom/tencent/mm/plugin/vlog/player/c;)I

    move-result v0

    if-lez v0, :cond_7

    .line 1092
    const-string/jumbo v0, "MicroMsg.VLogDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/player/c;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " setVLogSurface, update texture size from texture:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/player/c;->d(Lcom/tencent/mm/plugin/vlog/player/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/player/c;->e(Lcom/tencent/mm/plugin/vlog/player/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->f(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/media/j/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/player/c;->d(Lcom/tencent/mm/plugin/vlog/player/c;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/player/c;->e(Lcom/tencent/mm/plugin/vlog/player/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/b/b;->cR(II)V

    .line 1098
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->f(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/media/j/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13128
    const/16 v1, 0xde1

    iput v1, v0, Lcom/tencent/mm/media/j/b/b;->textureType:I

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->f(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/media/j/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUL:Lcom/tencent/mm/plugin/vlog/player/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/player/k;->eTN()I

    move-result v1

    .line 14094
    iput v1, v0, Lcom/tencent/mm/media/j/b/b;->gQj:I

    .line 1100
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->g(Lcom/tencent/mm/plugin/vlog/player/c;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->f(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/media/j/b/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/player/c;->g(Lcom/tencent/mm/plugin/vlog/player/c;)Landroid/graphics/Rect;

    move-result-object v1

    .line 14581
    iput-object v1, v0, Lcom/tencent/mm/media/j/b/a;->hvw:Landroid/graphics/Rect;

    .line 1104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->f(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/media/j/b/b;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/vlog/player/c$i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/player/c$i$1;-><init>(Lcom/tencent/mm/plugin/vlog/player/c$i;)V

    check-cast v0, Lf/g/a/b;

    .line 15049
    iput-object v0, v1, Lcom/tencent/mm/media/j/b/a;->hvF:Lf/g/a/b;

    .line 15
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1085
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/plugin/vlog/player/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 2015
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/player/c;->width:I

    .line 1085
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 3015
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/c;->height:I

    .line 1085
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/player/i;->iG(II)V

    goto/16 :goto_0

    .line 1095
    :cond_7
    const-string/jumbo v0, "MicroMsg.VLogDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/player/c;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " setVLogSurface, update texture and draw size:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 10015
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/c;->width:I

    .line 1095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 11015
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/c;->height:I

    .line 1095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->f(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/media/j/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 12015
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/player/c;->width:I

    .line 1096
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 13015
    iget v2, v2, Lcom/tencent/mm/plugin/vlog/player/c;->height:I

    .line 1096
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/j/b/b;->cR(II)V

    goto/16 :goto_1
.end method
