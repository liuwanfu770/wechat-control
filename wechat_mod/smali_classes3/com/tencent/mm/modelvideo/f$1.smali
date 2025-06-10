.class final Lcom/tencent/mm/modelvideo/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBT:Lcom/tencent/mm/modelvideo/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/f;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const v9, 0x1ef79

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    if-eqz p2, :cond_0

    .line 257
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload video error startRet[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->iBS:Lcom/tencent/mm/modelvideo/f$a;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->iBS:Lcom/tencent/mm/modelvideo/f$a;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    invoke-interface {v0, v1, v6, v6, v6}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 262
    :cond_0
    if-eqz p3, :cond_1

    .line 263
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload video[%d %d] mediaId[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 263
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_1
    if-eqz p4, :cond_2

    .line 267
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload video error [%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->iBS:Lcom/tencent/mm/modelvideo/f$a;

    .line 269
    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 4039
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->iBS:Lcom/tencent/mm/modelvideo/f$a;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    invoke-interface {v0, v1, v6, v6, v6}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 277
    :cond_2
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 273
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload video download all video file"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 5039
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/f;->iBK:Ljava/lang/String;

    .line 274
    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$1;->iBT:Lcom/tencent/mm/modelvideo/f;

    .line 6039
    iget-object v3, v3, Lcom/tencent/mm/modelvideo/f;->fIi:Ljava/lang/String;

    .line 7039
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/f;->l(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
