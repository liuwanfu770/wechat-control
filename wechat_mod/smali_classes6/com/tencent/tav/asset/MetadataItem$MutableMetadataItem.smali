.class public Lcom/tencent/tav/asset/MetadataItem$MutableMetadataItem;
.super Lcom/tencent/tav/asset/MetadataItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/asset/MetadataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MutableMetadataItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/tav/asset/MetadataItem;-><init>()V

    return-void
.end method


# virtual methods
.method public setDataType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/tav/asset/MetadataItem$MutableMetadataItem;->dataType:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setDuration(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/tav/asset/MetadataItem$MutableMetadataItem;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 136
    return-void
.end method

.method public setExtendedLanguageTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/tav/asset/MetadataItem$MutableMetadataItem;->extendedLanguageTag:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/tav/asset/MetadataItem$MutableMetadataItem;->identifier:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/tav/asset/MetadataItem$MutableMetadataItem;->locale:Ljava/util/Locale;

    .line 128
    return-void
.end method

.method public setTime(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/tav/asset/MetadataItem$MutableMetadataItem;->time:Lcom/tencent/tav/coremedia/CMTime;

    .line 132
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/tav/asset/MetadataItem$MutableMetadataItem;->value:Ljava/lang/Object;

    .line 144
    return-void
.end method
