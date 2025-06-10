.class Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Version"
.end annotation


# instance fields
.field public faction_sdk_version:Ljava/lang/String;

.field public freflect_sdk_version:Ljava/lang/String;

.field public ftrack_sdk_version:Ljava/lang/String;

.field public sdk_version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->sdk_version:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->ftrack_sdk_version:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->freflect_sdk_version:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->faction_sdk_version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public makeVersion()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x320de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 206
    const-string/jumbo v1, "sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->sdk_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    const-string/jumbo v1, ";ftrack_sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->ftrack_sdk_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->freflect_sdk_version:Ljava/lang/String;

    const-string/jumbo v2, ""

    if-eq v1, v2, :cond_0

    .line 209
    const-string/jumbo v1, ";freflect_sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->freflect_sdk_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->faction_sdk_version:Ljava/lang/String;

    const-string/jumbo v2, ""

    if-eq v1, v2, :cond_1

    .line 211
    const-string/jumbo v1, ";faction_sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$Version;->faction_sdk_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
