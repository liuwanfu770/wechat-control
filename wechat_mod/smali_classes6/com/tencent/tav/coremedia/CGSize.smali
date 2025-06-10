.class public Lcom/tencent/tav/coremedia/CGSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CGSizeZero:Lcom/tencent/tav/coremedia/CGSize;


# instance fields
.field public height:F

.field public width:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x36845

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {v0, v1, v1}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    sput-object v0, Lcom/tencent/tav/coremedia/CGSize;->CGSizeZero:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {p0, v0, v0}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    .line 17
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 12
    iput p2, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    .line 13
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/tav/coremedia/CGSize;
    .locals 4

    .prologue
    const v3, 0x36843

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    iget v1, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x36844

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CGSize;->clone()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    instance-of v0, p1, Lcom/tencent/tav/coremedia/CGSize;

    if-nez v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/tav/coremedia/CGSize;

    iget v0, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    check-cast p1, Lcom/tencent/tav/coremedia/CGSize;

    iget v0, p1, Lcom/tencent/tav/coremedia/CGSize;->height:F

    iget v2, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36842

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/coremedia/CGSize;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
