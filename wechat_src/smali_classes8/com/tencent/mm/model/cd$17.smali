.class final Lcom/tencent/mm/model/cd$17;
.super Lcom/tencent/mm/model/cd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQU:Lcom/tencent/mm/model/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/cd;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/model/cd$17;->hQU:Lcom/tencent/mm/model/cd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/cd$a;-><init>(Lcom/tencent/mm/model/cd;B)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/model/cb;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x23186

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/model/cb;->hQM:Ljava/lang/String;

    .line 296
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/model/cb;)Z
    .locals 5

    .prologue
    const v4, 0x23187

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mm/model/cb;->gTu:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/model/cb;->hQM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    iget v0, p1, Lcom/tencent/mm/model/cb;->key:I

    iget-object v1, p1, Lcom/tencent/mm/model/cb;->hQM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cd;->I(ILjava/lang/String;)V

    .line 302
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/tencent/mm/model/cb;->hQM:Ljava/lang/String;

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/cb;->gTu:J

    .line 304
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs d(I[Ljava/lang/Object;)Lcom/tencent/mm/model/cb;
    .locals 5

    .prologue
    const v4, 0x23185

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    new-instance v0, Lcom/tencent/mm/model/cb;

    invoke-direct {v0}, Lcom/tencent/mm/model/cb;-><init>()V

    .line 283
    iput p1, v0, Lcom/tencent/mm/model/cb;->key:I

    .line 284
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/cb;->hQM:Ljava/lang/String;

    .line 287
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/model/cb;->gTu:J

    .line 288
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
