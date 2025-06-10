.class public final Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;
.super Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;
.source "SourceFile"


# instance fields
.field private mProvince:Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProvince()Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;->mProvince:Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;

    return-object v0
.end method

.method public final setProvince(Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/map/sdk/comps/offlinemap/OfflineCity;->mProvince:Lcom/tencent/map/sdk/comps/offlinemap/OfflineProvince;

    .line 29
    return-void
.end method
