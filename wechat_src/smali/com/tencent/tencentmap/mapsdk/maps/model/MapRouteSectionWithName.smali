.class public Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kMaxRoadNameLength:I = 0x80


# instance fields
.field public color:I

.field public endNum:I

.field public roadName:Ljava/lang/String;

.field public startNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteLength()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x8c

    return v0
.end method

.method private intToBytes(I)[B
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 64
    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 65
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 66
    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 67
    const/4 v1, 0x3

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 68
    return-object v0
.end method

.method private stringToBytes(Ljava/lang/String;)[B
    .locals 2

    .prologue
    const v1, 0x2c359

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-eqz p1, :cond_0

    .line 74
    :try_start_0
    const-string/jumbo v0, "UTF-16LE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public toBytes()[B
    .locals 8

    .prologue
    const v7, 0x2c358

    const/16 v6, 0x80

    const/16 v5, 0xc

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;->byteLength()I

    move-result v0

    new-array v0, v0, [B

    .line 42
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;->startNum:I

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;->intToBytes(I)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;->endNum:I

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;->intToBytes(I)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;->color:I

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;->intToBytes(I)[B

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;->roadName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 52
    array-length v2, v1

    if-ge v2, v6, :cond_0

    .line 53
    array-length v2, v1

    invoke-static {v1, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 55
    :cond_0
    invoke-static {v1, v3, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
