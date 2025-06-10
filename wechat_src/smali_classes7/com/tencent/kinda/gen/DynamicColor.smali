.class public final Lcom/tencent/kinda/gen/DynamicColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDarkmodeColor:J

.field public mNormalColor:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/tencent/kinda/gen/DynamicColor;->mNormalColor:J

    .line 16
    iput-wide p3, p0, Lcom/tencent/kinda/gen/DynamicColor;->mDarkmodeColor:J

    .line 17
    return-void
.end method


# virtual methods
.method public final getDarkmodeColor()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/kinda/gen/DynamicColor;->mDarkmodeColor:J

    return-wide v0
.end method

.method public final getNormalColor()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/kinda/gen/DynamicColor;->mNormalColor:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x211f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DynamicColor{mNormalColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/kinda/gen/DynamicColor;->mNormalColor:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mDarkmodeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/kinda/gen/DynamicColor;->mDarkmodeColor:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
