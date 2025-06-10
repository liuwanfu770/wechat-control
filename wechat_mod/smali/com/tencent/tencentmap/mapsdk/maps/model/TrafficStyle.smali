.class public Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCongestedColor:I

.field private mCongestedStrokeColor:I

.field private mSeriousCongestedColor:I

.field private mSeriousCongestedStrokeColor:I

.field private mSlowColor:I

.field private mSlowStrokeColor:I

.field private mSmoothColor:I

.field private mSmoothStrokeColor:I

.field private mStrokeWidth:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3794c

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mWidth:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mStrokeWidth:I

    .line 18
    const v0, -0xff2b00

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSmoothColor:I

    .line 19
    const/16 v0, -0x3f00

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSlowColor:I

    .line 20
    const v0, -0xb4aa

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mCongestedColor:I

    .line 21
    const v0, -0x6f66db

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSeriousCongestedColor:I

    .line 23
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSmoothColor:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSmoothStrokeColor:I

    .line 24
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSlowColor:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSlowStrokeColor:I

    .line 25
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mCongestedColor:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mCongestedStrokeColor:I

    .line 26
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSeriousCongestedColor:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSeriousCongestedStrokeColor:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setCongestedColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mCongestedColor:I

    .line 85
    return-object p0
.end method

.method public setCongestedStrokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mCongestedStrokeColor:I

    .line 133
    return-object p0
.end method

.method public setSeriousCongestedColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSeriousCongestedColor:I

    .line 97
    return-object p0
.end method

.method public setSeriousCongestedStrokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSeriousCongestedStrokeColor:I

    .line 145
    return-object p0
.end method

.method public setSlowColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSlowColor:I

    .line 73
    return-object p0
.end method

.method public setSlowStrokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSlowStrokeColor:I

    .line 121
    return-object p0
.end method

.method public setSmoothColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSmoothColor:I

    .line 61
    return-object p0
.end method

.method public setSmoothStrokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSmoothStrokeColor:I

    .line 109
    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mStrokeWidth:I

    .line 49
    return-object p0
.end method

.method public setWidth(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mWidth:I

    .line 37
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3794d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TrafficStyle{mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStrokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSmoothColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSmoothColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSlowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSlowColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCongestedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mCongestedColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSeriousCongestedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSeriousCongestedColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSmoothStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSmoothStrokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSlowStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSlowStrokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCongestedStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mCongestedStrokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSeriousCongestedStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSeriousCongestedStrokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
