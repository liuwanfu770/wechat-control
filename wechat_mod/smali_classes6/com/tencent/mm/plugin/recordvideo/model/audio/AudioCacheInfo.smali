.class public final Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;,
        Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 P2\u00020\u0001:\u0002PQB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010J\u001a\u00020\u0013H\u0016J\r\u0010H\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010KJ\u0008\u0010L\u001a\u00020\u0007H\u0016J\u0018\u0010M\u001a\u00020N2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u0013H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R.\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020 \u0018\u0001`!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0015\"\u0004\u0008(\u0010\u0017R\u001c\u0010)\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\t\"\u0004\u0008+\u0010\u000bR\u001a\u0010,\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0015\"\u0004\u0008.\u0010\u0017R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000f\"\u0004\u0008=\u0010\u0011R*\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u001fj\u0008\u0012\u0004\u0012\u00020\u0007`!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010#\"\u0004\u0008@\u0010%R\u001a\u0010A\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\t\"\u0004\u0008C\u0010\u000bR\u001a\u0010D\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0015\"\u0004\u0008F\u0010\u0017R\u001a\u0010G\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0015\"\u0004\u0008I\u0010\u0017\u00a8\u0006R"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "cachePath",
        "",
        "getCachePath",
        "()Ljava/lang/String;",
        "setCachePath",
        "(Ljava/lang/String;)V",
        "cached",
        "",
        "getCached",
        "()Z",
        "setCached",
        "(Z)V",
        "duration",
        "",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "failed",
        "getFailed",
        "setFailed",
        "local",
        "getLocal",
        "setLocal",
        "lyricsList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$MusicLrcBean;",
        "Lkotlin/collections/ArrayList;",
        "getLyricsList",
        "()Ljava/util/ArrayList;",
        "setLyricsList",
        "(Ljava/util/ArrayList;)V",
        "musicId",
        "getMusicId",
        "setMusicId",
        "musicUrl",
        "getMusicUrl",
        "setMusicUrl",
        "position",
        "getPosition",
        "setPosition",
        "protoInfo",
        "Lcom/tencent/mm/protocal/protobuf/MMSPRRecommendedMusicInfo;",
        "getProtoInfo",
        "()Lcom/tencent/mm/protocal/protobuf/MMSPRRecommendedMusicInfo;",
        "setProtoInfo",
        "(Lcom/tencent/mm/protocal/protobuf/MMSPRRecommendedMusicInfo;)V",
        "request_id",
        "",
        "getRequest_id",
        "()J",
        "setRequest_id",
        "(J)V",
        "showLyrics",
        "getShowLyrics",
        "setShowLyrics",
        "singers",
        "getSingers",
        "setSingers",
        "songName",
        "getSongName",
        "setSongName",
        "source",
        "getSource",
        "setSource",
        "type",
        "getType",
        "setType",
        "describeContents",
        "()Ljava/lang/Integer;",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "Companion",
        "MusicLrcBean",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AudioCacheInfo"

# The value of this static final field might be set in the static constructor
.field private static final zzC:Ljava/lang/String; = "AUDIO_CACHE_INFO_INDEX_KEY"

# The value of this static final field might be set in the static constructor
.field private static final zzD:Ljava/lang/String; = "AUDIO_CACHE_INFO_LIST_KEY"

# The value of this static final field might be set in the static constructor
.field private static final zzE:Ljava/lang/String; = "SELECT_MUTE_ORIGIN_KEY"

# The value of this static final field might be set in the static constructor
.field private static final zzF:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final zzG:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final zzH:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final zzI:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final zzJ:I = 0x5

.field private static final zzK:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final zzL:I = 0x1

.field public static final zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;


# instance fields
.field public aLn:Z

.field public cachePath:Ljava/lang/String;

.field public ddI:I

.field public duration:I

.field public musicUrl:Ljava/lang/String;

.field public position:I

.field public type:I

.field public zxb:Z

.field public zyU:Lcom/tencent/mm/protocal/protobuf/cfb;

.field public zyV:I

.field public zyW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;",
            ">;"
        }
    .end annotation
.end field

.field public zyX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zyY:Z

.field public zyZ:Z

.field public zzA:Ljava/lang/String;

.field public zzB:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1268d

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 78
    const-string/jumbo v0, "MicroMsg.AudioCacheInfo"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->TAG:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "AUDIO_CACHE_INFO_INDEX_KEY"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzC:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "AUDIO_CACHE_INFO_LIST_KEY"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzD:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "SELECT_MUTE_ORIGIN_KEY"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzE:Ljava/lang/String;

    .line 84
    sput v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzF:I

    .line 85
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzG:I

    .line 86
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzH:I

    .line 87
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzI:I

    .line 88
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzJ:I

    .line 91
    sput v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzL:I

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1268b

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyU:Lcom/tencent/mm/protocal/protobuf/cfb;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyX:Ljava/util/ArrayList;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zxb:Z

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzA:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->position:I

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzB:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const v6, 0x1268c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->musicUrl:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->aLn:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyY:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->position:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzB:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->type:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzA:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyU:Lcom/tencent/mm/protocal/protobuf/cfb;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 161
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 162
    const v0, 0x1268c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    :cond_2
    move v0, v2

    .line 44
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v3, "safeParser"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic eeo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzC:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic eep()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic eeq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic eer()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzF:I

    return v0
.end method

.method public static final synthetic ees()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzG:I

    return v0
.end method

.method public static final synthetic eet()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzH:I

    return v0
.end method

.method public static final synthetic eeu()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzI:I

    return v0
.end method

.method public static final synthetic eev()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzJ:I

    return v0
.end method

.method public static final synthetic eew()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzK:I

    return v0
.end method

.method public static final synthetic eex()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzL:I

    return v0
.end method


# virtual methods
.method public final aBh(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x32100

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1268a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCacheInfo(musicId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", musicUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->musicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lyricsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cachePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->aLn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", songName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", request_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzB:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const v3, 0x12689

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->musicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->aLn:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyY:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzB:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyU:Lcom/tencent/mm/protocal/protobuf/cfb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cfb;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v1, v2

    .line 57
    goto :goto_1
.end method
