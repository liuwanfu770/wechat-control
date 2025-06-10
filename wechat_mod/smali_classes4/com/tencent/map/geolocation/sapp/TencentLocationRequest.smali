.class public final Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQUEST_LEVEL_ADMIN_AREA:I = 0x3

.field public static final REQUEST_LEVEL_GEO:I = 0x0

.field public static final REQUEST_LEVEL_NAME:I = 0x1

.field public static final REQUEST_LEVEL_POI:I = 0x4


# instance fields
.field public mAllowCache:Z

.field public mAllowDirection:Z

.field public mAllowGps:Z

.field public mExpirationTime:J

.field public mExtras:Landroid/os/Bundle;

.field public mIndoorLocationMode:Z

.field public mInterval:J

.field public mNumUpdates:I

.field public mQQ:Ljava/lang/String;

.field public mRequestLevel:I

.field public mSmallAppKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;)V
    .locals 3

    .prologue
    const v2, 0x37565

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    iget-wide v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mInterval:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mInterval:J

    .line 4
    iget v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mRequestLevel:I

    iput v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mRequestLevel:I

    .line 5
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowCache:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowCache:Z

    .line 6
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowDirection:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowDirection:Z

    .line 7
    iget-wide v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExpirationTime:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExpirationTime:J

    .line 8
    iget v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mNumUpdates:I

    iput v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mNumUpdates:I

    .line 9
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowGps:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowGps:Z

    .line 10
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mIndoorLocationMode:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mIndoorLocationMode:Z

    .line 11
    iget-object v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mQQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mQQ:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mSmallAppKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mSmallAppKey:Ljava/lang/String;

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExtras:Landroid/os/Bundle;

    .line 14
    iget-object v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExtras:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static copy(Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;)V
    .locals 3

    .prologue
    const v2, 0x37566

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    iget-wide v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mInterval:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mInterval:J

    .line 2
    iget v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mRequestLevel:I

    iput v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mRequestLevel:I

    .line 3
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowCache:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowCache:Z

    .line 4
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowDirection:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowDirection:Z

    .line 5
    iget-wide v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExpirationTime:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExpirationTime:J

    .line 6
    iget v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mNumUpdates:I

    iput v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mNumUpdates:I

    .line 7
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mIndoorLocationMode:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mIndoorLocationMode:Z

    .line 8
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowGps:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowGps:Z

    .line 9
    iget-object v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mQQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mQQ:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mSmallAppKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mSmallAppKey:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 12
    iget-object v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExtras:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static create()Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;
    .locals 6

    .prologue
    const v5, 0x37567

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    new-instance v0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;

    invoke-direct {v0}, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;-><init>()V

    const-wide/16 v2, 0x2710

    .line 2
    iput-wide v2, v0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mInterval:J

    .line 3
    iput v4, v0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mRequestLevel:I

    .line 4
    iput-boolean v4, v0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowCache:Z

    .line 5
    iput-boolean v1, v0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowDirection:Z

    .line 6
    iput-boolean v1, v0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mIndoorLocationMode:Z

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExpirationTime:J

    const v1, 0x7fffffff

    .line 8
    iput v1, v0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mNumUpdates:I

    .line 9
    iput-boolean v4, v0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowGps:Z

    const-string/jumbo v1, ""

    .line 10
    iput-object v1, v0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mQQ:Ljava/lang/String;

    const-string/jumbo v1, ""

    .line 11
    iput-object v1, v0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mSmallAppKey:Ljava/lang/String;

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExtras:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private isAllowedLevel(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getInterval()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mInterval:J

    return-wide v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3756c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getQQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mQQ:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestLevel()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mRequestLevel:I

    return v0
.end method

.method public final getSmallAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mSmallAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getmExpirationTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExpirationTime:J

    return-wide v0
.end method

.method public final isAllowCache()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowCache:Z

    return v0
.end method

.method public final isAllowDirection()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowDirection:Z

    return v0
.end method

.method public final isAllowGPS()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowGps:Z

    return v0
.end method

.method public final isIndoorLocationMode()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mIndoorLocationMode:Z

    return v0
.end method

.method public final setAllowCache(Z)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowCache:Z

    return-object p0
.end method

.method public final setAllowDirection(Z)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowDirection:Z

    return-object p0
.end method

.method public final setAllowGPS(Z)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowGps:Z

    return-object p0
.end method

.method public final setIndoorLocationMode(Z)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mIndoorLocationMode:Z

    return-object p0
.end method

.method public final setInterval(J)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;
    .locals 3

    .prologue
    const v2, 0x37568

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mInterval:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "interval should >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;
    .locals 3

    .prologue
    const v2, 0x3756b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final setQQ(Ljava/lang/String;)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mQQ:Ljava/lang/String;

    return-object p0
.end method

.method public final setRequestLevel(I)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;
    .locals 4

    .prologue
    const v3, 0x37569

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->isAllowedLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mRequestLevel:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request_level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not supported!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;
    .locals 2

    .prologue
    const v1, 0x3756a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mSmallAppKey:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final setmExpirationTime(J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mExpirationTime:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x3756d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TencentLocationRequest {interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mRequestLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",allowCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",allowGps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowGps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",allowDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mAllowDirection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",QQ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/geolocation/sapp/TencentLocationRequest;->mQQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
