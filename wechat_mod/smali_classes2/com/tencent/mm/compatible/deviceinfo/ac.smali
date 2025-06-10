.class public final Lcom/tencent/mm/compatible/deviceinfo/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    .line 17
    iput p2, p0, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    instance-of v2, p1, Lcom/tencent/mm/compatible/deviceinfo/ac;

    if-eqz v2, :cond_0

    .line 57
    check-cast p1, Lcom/tencent/mm/compatible/deviceinfo/ac;

    .line 58
    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    iget v3, p1, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    iget v3, p1, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    iget v1, p0, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x260ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
