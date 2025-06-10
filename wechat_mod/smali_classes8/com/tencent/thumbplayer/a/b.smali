.class public final Lcom/tencent/thumbplayer/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public PbA:J

.field PbB:Ljava/lang/String;

.field PbC:I

.field PbD:J

.field public PbE:I

.field PbF:J

.field public PbG:J

.field PbH:I

.field public Pbw:Ljava/lang/String;

.field Pbx:Ljava/lang/String;

.field public Pby:I

.field public Pbz:I

.field channels:I

.field definition:Ljava/lang/String;

.field public durationMs:J

.field public height:J

.field sampleRate:J

.field public width:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "TPPlaybackInfo"

    sput-object v0, Lcom/tencent/thumbplayer/a/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bkh(Ljava/lang/String;)Lcom/tencent/thumbplayer/a/b;
    .locals 9

    .prologue
    const v8, 0x30a47

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/thumbplayer/a/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/b;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 58
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 59
    aget-object v2, v3, v0

    const-string/jumbo v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    aget-object v2, v3, v0

    const-string/jumbo v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    aget-object v2, v3, v0

    const-string/jumbo v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    array-length v5, v2

    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    .line 64
    aget-object v5, v2, v1

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_2
    sget-object v5, Lcom/tencent/thumbplayer/a/b;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseInfo, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    array-length v7, v2

    if-lez v7, :cond_3

    aget-object v2, v2, v1

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "is empty"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "param null, "

    goto :goto_3

    .line 70
    :cond_4
    new-instance v1, Lcom/tencent/thumbplayer/a/b;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/a/b;-><init>()V

    .line 71
    const-string/jumbo v0, "ContainerFormat"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    const-string/jumbo v0, "ContainerFormat"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1124
    iput-object v0, v1, Lcom/tencent/thumbplayer/a/b;->Pbw:Ljava/lang/String;

    .line 74
    :cond_5
    const-string/jumbo v0, "VideoCodec"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    const-string/jumbo v0, "VideoCodec"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1140
    iput-object v0, v1, Lcom/tencent/thumbplayer/a/b;->Pbx:Ljava/lang/String;

    .line 77
    :cond_6
    const-string/jumbo v0, "AudioCodec"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const-string/jumbo v0, "AudioCodec"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1164
    iput-object v0, v1, Lcom/tencent/thumbplayer/a/b;->PbB:Ljava/lang/String;

    .line 80
    :cond_7
    const-string/jumbo v0, "Width"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    const-string/jumbo v0, "Width"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2109
    iput-wide v2, v1, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 83
    :cond_8
    const-string/jumbo v0, "Height"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    const-string/jumbo v0, "Height"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2117
    iput-wide v2, v1, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 86
    :cond_9
    const-string/jumbo v0, "VideoBitRate"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 87
    const-string/jumbo v0, "VideoBitRate"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2156
    iput-wide v2, v1, Lcom/tencent/thumbplayer/a/b;->PbA:J

    .line 89
    :cond_a
    const-string/jumbo v0, "AudioBitRate"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 90
    const-string/jumbo v0, "AudioBitRate"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2180
    iput-wide v2, v1, Lcom/tencent/thumbplayer/a/b;->PbD:J

    .line 92
    :cond_b
    const-string/jumbo v0, "SampleRate"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 93
    const-string/jumbo v0, "SampleRate"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2196
    iput-wide v2, v1, Lcom/tencent/thumbplayer/a/b;->sampleRate:J

    .line 95
    :cond_c
    const-string/jumbo v0, "Channels"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 96
    const-string/jumbo v0, "Channels"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3188
    iput v0, v1, Lcom/tencent/thumbplayer/a/b;->channels:I

    .line 98
    :cond_d
    const-string/jumbo v0, "Definition"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 99
    const-string/jumbo v0, "Definition"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4132
    iput-object v0, v1, Lcom/tencent/thumbplayer/a/b;->definition:Ljava/lang/String;

    .line 101
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method
