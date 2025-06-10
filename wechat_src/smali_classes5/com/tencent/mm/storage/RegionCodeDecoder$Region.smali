.class public Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/RegionCodeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Region"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private hasChildren:Z

.field private isCity:Z

.field private isCountry:Z

.field private isProvince:Z

.field private name:Ljava/lang/String;

.field private parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-boolean v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 379
    iput-boolean v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCountry:Z

    .line 380
    iput-boolean v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isProvince:Z

    .line 381
    iput-boolean v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCity:Z

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    return v0
.end method

.method public isCity()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCity:Z

    return v0
.end method

.method public isCountry()Z
    .locals 1

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCountry:Z

    return v0
.end method

.method public isProvince()Z
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isProvince:Z

    return v0
.end method

.method public setCity(Z)V
    .locals 0

    .prologue
    .line 444
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCity:Z

    .line 445
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    .line 397
    return-void
.end method

.method public setCountry(Z)V
    .locals 0

    .prologue
    .line 428
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCountry:Z

    .line 429
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->countryCode:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public setHasChildren(Z)V
    .locals 0

    .prologue
    .line 404
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    .line 405
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public setParent(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 409
    return-void
.end method

.method public setProvince(Z)V
    .locals 0

    .prologue
    .line 436
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isProvince:Z

    .line 437
    return-void
.end method
