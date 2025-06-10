.class public final Lcom/tencent/mm/media/e/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "run",
        "com/tencent/mm/media/encoder/X264TransEncoder$writeRGBData$1$1"
    }
.end annotation


# instance fields
.field final synthetic hrY:Lcom/tencent/mm/media/e/g;

.field final synthetic hrZ:I

.field final synthetic hsa:I

.field final synthetic hsb:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/media/e/g;II[I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/e/g$c;->hrY:Lcom/tencent/mm/media/e/g;

    iput p2, p0, Lcom/tencent/mm/media/e/g$c;->hrZ:I

    iput p3, p0, Lcom/tencent/mm/media/e/g$c;->hsa:I

    iput-object p4, p0, Lcom/tencent/mm/media/e/g$c;->hsb:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const v9, 0x16ddc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/media/e/g$c;->hrY:Lcom/tencent/mm/media/e/g;

    invoke-static {v0}, Lcom/tencent/mm/media/e/g;->c(Lcom/tencent/mm/media/e/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/e/g$c;->hrY:Lcom/tencent/mm/media/e/g;

    invoke-static {v0}, Lcom/tencent/mm/media/e/g;->d(Lcom/tencent/mm/media/e/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.X264TransEncoder"

    const-string/jumbo v1, "writeRGBData, already stop or cancel, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget v1, p0, Lcom/tencent/mm/media/e/g$c;->hrZ:I

    iget v4, p0, Lcom/tencent/mm/media/e/g$c;->hsa:I

    mul-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/media/e/g$c;->hsb:[I

    iget v4, p0, Lcom/tencent/mm/media/e/g$c;->hrZ:I

    iget v6, p0, Lcom/tencent/mm/media/e/g$c;->hsa:I

    invoke-static {v0, v1, v4, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->rgbaToNV21([I[BII)V

    .line 64
    const-string/jumbo v0, "MicroMsg.X264TransEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rgbaToNV21 cost "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/media/e/g$c;->hrY:Lcom/tencent/mm/media/e/g;

    invoke-static {v0}, Lcom/tencent/mm/media/e/g;->e(Lcom/tencent/mm/media/e/g;)I

    move-result v0

    array-length v2, v1

    iget v3, p0, Lcom/tencent/mm/media/e/g$c;->hrZ:I

    iget v4, p0, Lcom/tencent/mm/media/e/g$c;->hsa:I

    iget v7, p0, Lcom/tencent/mm/media/e/g$c;->hrZ:I

    iget v8, p0, Lcom/tencent/mm/media/e/g$c;->hsa:I

    move v6, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeYuvDataForMMSight(I[BIIIZZII)V

    .line 68
    const-string/jumbo v0, "MicroMsg.X264TransEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeRGBData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/media/e/g$c;->hrZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/media/e/g$c;->hsa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/media/e/g$c;->hrY:Lcom/tencent/mm/media/e/g;

    invoke-static {v3}, Lcom/tencent/mm/media/e/g;->f(Lcom/tencent/mm/media/e/g;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Lcom/tencent/mm/media/e/g;->a(Lcom/tencent/mm/media/e/g;I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/media/e/g$c;->hrY:Lcom/tencent/mm/media/e/g;

    invoke-static {v0}, Lcom/tencent/mm/media/e/g;->g(Lcom/tencent/mm/media/e/g;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/media/e/g$c;->hrY:Lcom/tencent/mm/media/e/g;

    invoke-static {v0}, Lcom/tencent/mm/media/e/g;->i(Lcom/tencent/mm/media/e/g;)Lcom/tencent/e/e/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/e/e/f;->begin()V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/e/g$c;->hrY:Lcom/tencent/mm/media/e/g;

    invoke-static {v0}, Lcom/tencent/mm/media/e/g;->h(Lcom/tencent/mm/media/e/g;)V

    .line 76
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
