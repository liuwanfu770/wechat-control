.class public final Lcom/tencent/mm/modelcontrol/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected audioBitrate:I

.field protected huC:I

.field protected ief:Ljava/lang/String;

.field protected ieg:I

.field protected ieh:I

.field protected iei:Z

.field protected iej:[Lcom/tencent/mm/modelcontrol/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1ef36

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/modelcontrol/e;->ief:Ljava/lang/String;

    .line 27
    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->audioBitrate:I

    .line 28
    iget v0, p0, Lcom/tencent/mm/modelcontrol/e;->audioBitrate:I

    if-nez v0, :cond_0

    const v0, 0xfa00

    :goto_0
    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->audioBitrate:I

    .line 30
    const/16 v0, 0xa

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->huC:I

    .line 32
    const/4 v0, 0x2

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->ieg:I

    .line 34
    invoke-static {p5, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->ieh:I

    .line 36
    invoke-static {p6, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/modelcontrol/e;->iei:Z

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 28
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelcontrol/e;->audioBitrate:I

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    goto :goto_1
.end method

.method protected final aLD()Z
    .locals 2

    .prologue
    const v1, 0x1ef37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/e;->ief:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/e;->ief:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/b;->JU(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final aLE()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 7

    .prologue
    const v6, 0x1ef38

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/modelcontrol/e;->iej:[Lcom/tencent/mm/modelcontrol/f;

    if-eqz v1, :cond_1

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/modelcontrol/e;->iej:[Lcom/tencent/mm/modelcontrol/f;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 50
    if-eqz v4, :cond_0

    .line 51
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->iek:I

    if-gtz v5, :cond_0

    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->iel:I

    if-ltz v5, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 53
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->iem:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 54
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->ien:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 55
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->ieo:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 56
    iget v4, v4, Lcom/tencent/mm/modelcontrol/f;->iep:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 57
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->huC:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 58
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->audioBitrate:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    .line 59
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->ieg:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    .line 60
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->ieh:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final aLF()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 9

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const v8, 0x2d145

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/modelcontrol/e;->aLE()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget v2, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    if-gtz v2, :cond_1

    .line 75
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    .line 84
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    .line 77
    :cond_1
    iget v2, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    int-to-double v2, v2

    iget v5, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-double v6, v5

    div-double/2addr v2, v6

    .line 78
    cmpg-double v5, v2, v0

    if-gez v5, :cond_2

    .line 81
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->huC:I

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1ef39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ busyTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelcontrol/e;->ief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " audioBitrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->audioBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " iFrame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->huC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " profileIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->ieg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " presetIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->ieh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isStepBr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/modelcontrol/e;->iei:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
