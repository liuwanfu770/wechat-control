.class public final Lcom/tencent/mapsdk/raster/model/IndoorLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private floorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/IndoorLevel;->floorName:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/IndoorLevel;->floorName:Ljava/lang/String;

    return-object v0
.end method
