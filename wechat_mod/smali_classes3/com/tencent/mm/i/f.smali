.class public final Lcom/tencent/mm/i/f;
.super Lcom/tencent/mm/i/e;
.source "SourceFile"


# instance fields
.field public caM:I

.field public dpY:Ljava/lang/String;

.field public fHD:[Lcom/tencent/mars/cdn/CdnLogic$BatchSnsReqImageData;

.field public fHK:I

.field public fHL:I

.field public volatile fHM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/i/e;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/i/f;->caM:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/i/f;->fHM:Z

    return-void
.end method


# virtual methods
.method public final Ye()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/i/f;->fHL:I

    iget v1, p0, Lcom/tencent/mm/i/f;->caM:I

    if-ne v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1d765

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "feedId: %s, count:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/i/f;->dpY:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/i/f;->fHL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
