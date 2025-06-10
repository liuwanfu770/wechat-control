.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;
.source "SourceFile"


# instance fields
.field private mProviderName:Ljava/lang/String;

.field private mProviderVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/UrlTileProvider;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->mProviderName:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->mProviderVersion:I

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u56fe\u6e90\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getLogo(Z)Landroid/graphics/Bitmap;
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->mProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderVersion()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->mProviderVersion:I

    return v0
.end method

.method public onDayNightChange(Z)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public onLanguageChange(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "OverSeaProvider{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "mProviderName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->mProviderName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    const-string/jumbo v1, ", mProviderVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;->mProviderVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 83
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
