.class public Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private parentId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;->id:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;->parentId:Ljava/lang/String;

    .line 42
    return-void
.end method
