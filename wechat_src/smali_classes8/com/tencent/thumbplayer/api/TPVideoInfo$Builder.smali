.class public Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/TPVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->width:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->height:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->videoCodecId:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->fileID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->definition:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParamList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/tencent/thumbplayer/api/TPVideoInfo;
    .locals 3

    .prologue
    const v2, 0x30c11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    new-instance v0, Lcom/tencent/thumbplayer/api/TPVideoInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;-><init>(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;Lcom/tencent/thumbplayer/api/TPVideoInfo$1;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public definition(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->definition:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public downloadParam(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;
    .locals 2

    .prologue
    const v1, 0x30c10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParamList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParamList:Ljava/util/ArrayList;

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParamList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParamList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public downloadParamList(Ljava/util/ArrayList;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;)",
            "Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParamList:Ljava/util/ArrayList;

    .line 192
    return-object p0
.end method

.method public fileId(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->fileID:Ljava/lang/String;

    .line 167
    return-object p0
.end method

.method public size(JJ)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;
    .locals 1

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->width:J

    .line 135
    iput-wide p3, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->height:J

    .line 136
    return-object p0
.end method

.method public videoCodecId(I)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->videoCodecId:I

    .line 156
    return-object p0
.end method
