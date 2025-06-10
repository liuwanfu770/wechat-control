.class public final Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;
.super Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;
.source "SourceFile"


# instance fields
.field private mCities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;->mCities:Ljava/util/List;

    return-object v0
.end method

.method public final setCities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;->mCities:Ljava/util/List;

    .line 31
    return-void
.end method
