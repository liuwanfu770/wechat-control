.class public Lcom/tencent/thumbplayer/api/TPVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

.field private definition:Ljava/lang/String;

.field private downloadParamList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;"
        }
    .end annotation
.end field

.field private fileID:Ljava/lang/String;

.field private height:J

.field private videoCodecId:I

.field private width:J


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)V
    .locals 3

    .prologue
    const v2, 0x30c12

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->access$000(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->width:J

    .line 49
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->access$100(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->height:J

    .line 50
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->access$200(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->videoCodecId:I

    .line 51
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->access$300(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->fileID:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->access$400(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->definition:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->access$500(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->downloadParamList:Ljava/util/ArrayList;

    .line 55
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->builder:Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;Lcom/tencent/thumbplayer/api/TPVideoInfo$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;-><init>(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getBuilder()Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->builder:Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    return-object v0
.end method

.method public getDefinition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->definition:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadPraramList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->downloadParamList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeight()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->height:J

    return-wide v0
.end method

.method public getProxyFileID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->fileID:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCodecId()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->videoCodecId:I

    return v0
.end method

.method public getWidth()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->width:J

    return-wide v0
.end method
