.class public Lcom/tencent/tav/asset/MetadataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/asset/MetadataItem$MutableMetadataItem;
    }
.end annotation


# instance fields
.field protected dataType:Ljava/lang/String;

.field private dataValue:[B

.field private dateValue:Ljava/util/Date;

.field protected duration:Lcom/tencent/tav/coremedia/CMTime;

.field protected extendedLanguageTag:Ljava/lang/String;

.field protected identifier:Ljava/lang/String;

.field protected locale:Ljava/util/Locale;

.field private numberValue:Ljava/lang/Integer;

.field private startDate:Ljava/util/Date;

.field private stringValue:Ljava/lang/String;

.field protected time:Lcom/tencent/tav/coremedia/CMTime;

.field protected value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/tav/asset/MetadataItem;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/tav/asset/MetadataItem;->duration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getExtendedLanguageTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/tav/asset/MetadataItem;->extendedLanguageTag:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/tav/asset/MetadataItem;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/tav/asset/MetadataItem;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/tav/asset/MetadataItem;->time:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/tav/asset/MetadataItem;->value:Ljava/lang/Object;

    return-object v0
.end method
