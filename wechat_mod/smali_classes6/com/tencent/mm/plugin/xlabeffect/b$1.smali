.class final Lcom/tencent/mm/plugin/xlabeffect/b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/xlabeffect/b;-><init>(IIIZ)V
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
        "Ljava/nio/IntBuffer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/nio/IntBuffer;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Heo:Lcom/tencent/mm/plugin/xlabeffect/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/xlabeffect/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/xlabeffect/b$1;->Heo:Lcom/tencent/mm/plugin/xlabeffect/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v9, 0x16189

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Ljava/nio/IntBuffer;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    iget-object v8, p0, Lcom/tencent/mm/plugin/xlabeffect/b$1;->Heo:Lcom/tencent/mm/plugin/xlabeffect/b;

    move-object v2, p1

    check-cast v2, Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/xlabeffect/b$1;->Heo:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->c(Lcom/tencent/mm/plugin/xlabeffect/b;)Lcom/tencent/mm/plugin/xlabeffect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/a;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/xlabeffect/b$1;->Heo:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->c(Lcom/tencent/mm/plugin/xlabeffect/b;)Lcom/tencent/mm/plugin/xlabeffect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/a;->getHeight()I

    move-result v4

    const-string/jumbo v0, "dataBuffer"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    iget-wide v0, v8, Lcom/tencent/mm/plugin/xlabeffect/b;->HdT:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    .line 1124
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1125
    iget v0, v8, Lcom/tencent/mm/plugin/xlabeffect/b;->qCI:I

    if-ne v0, v3, :cond_0

    iget v0, v8, Lcom/tencent/mm/plugin/xlabeffect/b;->qCJ:I

    if-eq v0, v4, :cond_1

    .line 1126
    :cond_0
    iput v3, v8, Lcom/tencent/mm/plugin/xlabeffect/b;->qCI:I

    .line 1127
    iput v4, v8, Lcom/tencent/mm/plugin/xlabeffect/b;->qCJ:I

    .line 1129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 1130
    iget-wide v0, v8, Lcom/tencent/mm/plugin/xlabeffect/b;->HdT:J

    iget v5, v8, Lcom/tencent/mm/plugin/xlabeffect/b;->HdU:I

    int-to-long v5, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/xeffect/WeEffectRender;->nFaceTrack(JLjava/nio/Buffer;IIJ)I

    move-result v0

    .line 1131
    sget-object v1, Lcom/tencent/mm/plugin/xlabeffect/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "faceTrack: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mm/plugin/xlabeffect/b;->HdU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    if-nez v0, :cond_3

    move v0, v7

    :goto_0
    iput-boolean v0, v8, Lcom/tencent/mm/plugin/xlabeffect/b;->HdZ:Z

    .line 29
    :cond_2
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1132
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1135
    :cond_4
    iput-boolean v7, v8, Lcom/tencent/mm/plugin/xlabeffect/b;->HdZ:Z

    .line 1136
    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "faceTrack: no need face track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/tencent/mm/plugin/xlabeffect/b;->Heb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
