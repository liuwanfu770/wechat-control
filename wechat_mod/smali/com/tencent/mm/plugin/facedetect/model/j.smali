.class public final Lcom/tencent/mm/plugin/facedetect/model/j;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2776d

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/jn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/j;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/16 v8, 0x2712

    const/16 v7, 0x2711

    const v6, 0x19559

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Lcom/tencent/mm/g/a/jn;

    .line 1018
    if-nez p1, :cond_0

    .line 1019
    const-string/jumbo v1, "MicroMsg.FaceGetIsSupportListener"

    const-string/jumbo v2, "hy: event is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1022
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    .line 1090
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/model/f;->eX(Landroid/content/Context;)Z

    move-result v2

    .line 1024
    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->cCs()Z

    move-result v3

    .line 1025
    if-nez v2, :cond_2

    .line 1026
    iget-object v4, p1, Lcom/tencent/mm/g/a/jn;->dmN:Lcom/tencent/mm/g/a/jn$a;

    iput v7, v4, Lcom/tencent/mm/g/a/jn$a;->dmP:I

    .line 1027
    iget-object v4, p1, Lcom/tencent/mm/g/a/jn;->dmN:Lcom/tencent/mm/g/a/jn$a;

    const-string/jumbo v5, "No front camera"

    iput-object v5, v4, Lcom/tencent/mm/g/a/jn$a;->dmQ:Ljava/lang/String;

    .line 1028
    const-string/jumbo v4, "No front camera"

    invoke-static {v7, v4}, Lcom/tencent/mm/plugin/flash/c/b;->bm(ILjava/lang/String;)V

    .line 1048
    :goto_1
    iget-object v4, p1, Lcom/tencent/mm/g/a/jn;->dmN:Lcom/tencent/mm/g/a/jn$a;

    iput v1, v4, Lcom/tencent/mm/g/a/jn$a;->dmR:I

    .line 1049
    iget-object v4, p1, Lcom/tencent/mm/g/a/jn;->dmN:Lcom/tencent/mm/g/a/jn$a;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, v4, Lcom/tencent/mm/g/a/jn$a;->dmO:Z

    .line 13
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1034
    :cond_2
    if-nez v3, :cond_3

    .line 1035
    iget-object v4, p1, Lcom/tencent/mm/g/a/jn;->dmN:Lcom/tencent/mm/g/a/jn$a;

    iput v8, v4, Lcom/tencent/mm/g/a/jn$a;->dmP:I

    .line 1036
    iget-object v4, p1, Lcom/tencent/mm/g/a/jn;->dmN:Lcom/tencent/mm/g/a/jn$a;

    const-string/jumbo v5, "No necessary model found"

    iput-object v5, v4, Lcom/tencent/mm/g/a/jn$a;->dmQ:Ljava/lang/String;

    .line 1037
    const-string/jumbo v4, "No necessary model found"

    invoke-static {v8, v4}, Lcom/tencent/mm/plugin/flash/c/b;->bm(ILjava/lang/String;)V

    goto :goto_1

    .line 1038
    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->cCr()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1039
    iget-object v4, p1, Lcom/tencent/mm/g/a/jn;->dmN:Lcom/tencent/mm/g/a/jn$a;

    const/16 v5, 0x2713

    iput v5, v4, Lcom/tencent/mm/g/a/jn$a;->dmP:I

    .line 1040
    iget-object v4, p1, Lcom/tencent/mm/g/a/jn;->dmN:Lcom/tencent/mm/g/a/jn$a;

    const-string/jumbo v5, "Not support pad"

    iput-object v5, v4, Lcom/tencent/mm/g/a/jn$a;->dmQ:Ljava/lang/String;

    .line 1041
    const/16 v4, 0x2714

    const-string/jumbo v5, "Not support pad"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/flash/c/b;->bm(ILjava/lang/String;)V

    goto :goto_1

    .line 1044
    :cond_4
    iget-object v4, p1, Lcom/tencent/mm/g/a/jn;->dmN:Lcom/tencent/mm/g/a/jn$a;

    const-string/jumbo v5, "ok"

    iput-object v5, v4, Lcom/tencent/mm/g/a/jn$a;->dmQ:Ljava/lang/String;

    .line 1045
    const-string/jumbo v4, "ok"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/flash/c/b;->bm(ILjava/lang/String;)V

    goto :goto_1
.end method
