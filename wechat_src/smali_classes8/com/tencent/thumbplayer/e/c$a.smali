.class final Lcom/tencent/thumbplayer/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic PfU:Lcom/tencent/thumbplayer/e/c;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/e/c;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/e/c;B)V
    .locals 0

    .prologue
    .line 1082
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/e/c$a;-><init>(Lcom/tencent/thumbplayer/e/c;)V

    return-void
.end method


# virtual methods
.method public final getAdvRemainTime()J
    .locals 3

    .prologue
    const v2, 0x30c75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getAdvRemainTime()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30c7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCurrentPlayClipNo()I
    .locals 2

    .prologue
    const v1, 0x30c74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayClipNo()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 3

    .prologue
    const v2, 0x30c73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30c7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDataTotalSize(ILjava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x30c7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getDataTotalSize(ILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getPlayInfo(J)Ljava/lang/Object;
    .locals 3

    .prologue
    const v1, 0x30c76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayInfo(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x30c77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPlayerBufferLength()J
    .locals 3

    .prologue
    const v2, 0x30c72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayerBufferLength()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x30c70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    .line 1130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30c6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30c6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    .line 1110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadError(IILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30c6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadError(IILjava/lang/String;)V

    .line 1105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadFinish()V
    .locals 2

    .prologue
    const v1, 0x30c6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadFinish()V

    .line 1100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 9

    .prologue
    const v0, 0x30c69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 1095
    const v0, 0x30c69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30c6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadStatusUpdate(I)V
    .locals 2

    .prologue
    const v1, 0x30c6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadStatusUpdate(I)V

    .line 1120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x30c71

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onReadData(ILjava/lang/String;JJ)I
    .locals 9

    .prologue
    const v8, 0x30c79

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onReadData(ILjava/lang/String;JJ)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onStartReadData(ILjava/lang/String;JJ)I
    .locals 9

    .prologue
    const v8, 0x30c78

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onStartReadData(ILjava/lang/String;JJ)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onStopReadData(ILjava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0x30c7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/c$a;->PfU:Lcom/tencent/thumbplayer/e/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/e/c;->a(Lcom/tencent/thumbplayer/e/c;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onStopReadData(ILjava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
