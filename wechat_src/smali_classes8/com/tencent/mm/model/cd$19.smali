.class final Lcom/tencent/mm/model/cd$19;
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
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/model/cd$19;->hQU:Lcom/tencent/mm/model/cd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/cd$a;-><init>(Lcom/tencent/mm/model/cd;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/cb;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x23189

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mm/model/cb;->gTu:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/model/cb;->hQM:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 331
    iget v0, p1, Lcom/tencent/mm/model/cb;->key:I

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cd;->I(ILjava/lang/String;)V

    .line 332
    const-string/jumbo v0, "0"

    iput-object v0, p1, Lcom/tencent/mm/model/cb;->hQM:Ljava/lang/String;

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/cb;->gTu:J

    .line 334
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
