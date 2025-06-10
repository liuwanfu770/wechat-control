.class public final Lcom/tencent/thumbplayer/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/a/a/a/e$d;,
        Lcom/tencent/thumbplayer/a/a/a/e$f;,
        Lcom/tencent/thumbplayer/a/a/a/e$c;,
        Lcom/tencent/thumbplayer/a/a/a/e$e;,
        Lcom/tencent/thumbplayer/a/a/a/e$b;,
        Lcom/tencent/thumbplayer/a/a/a/e$a;
    }
.end annotation


# instance fields
.field private PbI:Ljava/lang/Object;

.field Pcc:Lcom/tencent/thumbplayer/f/a;

.field private Pco:Lcom/tencent/thumbplayer/a/a/c$f;

.field Pcp:Lcom/tencent/thumbplayer/a/a/c$c;

.field Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

.field Pcr:Lcom/tencent/thumbplayer/a/a/c$d;

.field Pcs:Lcom/tencent/thumbplayer/a/a/c$g;

.field Pct:Lcom/tencent/thumbplayer/a/a/c$m;

.field Pcu:Lcom/tencent/thumbplayer/a/a/c$i;

.field PdA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field PdB:Z

.field volatile PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

.field volatile PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

.field private PdE:Z

.field PdF:J

.field PdG:J

.field volatile PdH:Z

.field PdI:I

.field PdJ:I

.field private PdK:I

.field private PdL:I

.field private PdM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/a/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private PdN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/a/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private PdO:Lcom/tencent/thumbplayer/a/a/a/a;

.field PdP:J

.field private PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

.field private PdR:Landroid/media/MediaPlayer$OnTimedTextListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation
.end field

.field Pde:Z

.field Pdf:J

.field Pdg:J

.field private Pdh:Ljava/io/FileDescriptor;

.field private Pdi:F

.field private Pdj:F

.field Pdk:I

.field Pdl:J

.field private Pdm:J

.field Pdn:I

.field Pdo:I

.field private Pdp:Z

.field private Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

.field private Pdr:Lcom/tencent/thumbplayer/b/c;

.field private Pds:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final Pdt:Ljava/lang/Object;

.field private Pdu:J

.field private Pdv:Lcom/tencent/thumbplayer/a/a/a/e$a;

.field private final Pdw:Ljava/lang/Object;

.field Pdx:I

.field Pdy:I

.field final Pdz:Ljava/lang/Object;

.field ggL:Z

.field private iQj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile lHk:Landroid/media/MediaPlayer;

.field private mContext:Landroid/content/Context;

.field private mMute:Z

.field private mUrl:Ljava/lang/String;

.field mVideoHeight:I

.field mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/thumbplayer/f/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x30b4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iput-boolean v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pde:Z

    .line 79
    iput-wide v4, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdf:J

    .line 80
    iput-wide v4, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdg:J

    .line 83
    iput-boolean v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mMute:Z

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdi:F

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdj:F

    .line 91
    iput v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdk:I

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdl:J

    .line 93
    iput-boolean v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->ggL:Z

    .line 94
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdm:J

    .line 95
    iput v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdn:I

    .line 96
    iput v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdo:I

    .line 100
    iput-boolean v6, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdp:Z

    .line 127
    iput-object v7, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pds:Ljava/util/concurrent/Future;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdt:Ljava/lang/Object;

    .line 132
    const-wide/16 v0, 0x61a8

    iput-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdu:J

    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdw:Ljava/lang/Object;

    .line 152
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdx:I

    .line 157
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdy:I

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdz:Ljava/lang/Object;

    .line 163
    iput-object v7, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdA:Ljava/util/concurrent/Future;

    .line 168
    iput-boolean v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdB:Z

    .line 174
    iput-boolean v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdE:Z

    .line 176
    iput-wide v4, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    .line 177
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdG:J

    .line 178
    iput v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoWidth:I

    .line 179
    iput v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoHeight:I

    .line 180
    iput-boolean v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdH:Z

    .line 184
    iput v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdI:I

    .line 189
    iput v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdJ:I

    .line 196
    iput v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdK:I

    .line 200
    iput v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdL:I

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdM:Ljava/util/List;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdN:Ljava/util/List;

    .line 214
    iput-wide v4, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdP:J

    .line 656
    iput-object v7, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    .line 2056
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/a/a/a/e$6;-><init>(Lcom/tencent/thumbplayer/a/a/a/e;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdR:Landroid/media/MediaPlayer$OnTimedTextListener;

    .line 283
    new-instance v0, Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "TPSystemMediaPlayer"

    invoke-direct {v0, p2, v1}, Lcom/tencent/thumbplayer/f/a;-><init>(Lcom/tencent/thumbplayer/f/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 285
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mContext:Landroid/content/Context;

    .line 286
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/thumbplayer/a/a/a/e$d;-><init>(Lcom/tencent/thumbplayer/a/a/a/e;B)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    .line 291
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$b;

    invoke-direct {v0, v2}, Lcom/tencent/thumbplayer/a/a/a/e$b;-><init>(B)V

    .line 292
    new-instance v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/e$b;->PdW:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    .line 293
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/e$b;->PdW:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-boolean v6, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    .line 294
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/e$b;->PdW:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    const-string/jumbo v2, "audio_1"

    iput-object v2, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3330
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/a/a/b;-><init>()V

    .line 3332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 3333
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/a/a/a/e;->a(Landroid/media/MediaPlayer;)V

    .line 3336
    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3337
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3338
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3339
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 3340
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 3341
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 3342
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 3344
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 3345
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdR:Landroid/media/MediaPlayer$OnTimedTextListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    .line 3348
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 3349
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3350
    invoke-virtual {v1, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x4

    .line 3351
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 3349
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 2360
    :goto_0
    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    .line 2361
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdY:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 2362
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdY:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 298
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/c;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdO:Lcom/tencent/thumbplayer/a/a/a/a;

    .line 299
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdO:Lcom/tencent/thumbplayer/a/a/a/a;

    new-instance v1, Lcom/tencent/thumbplayer/a/a/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/a/a/a/e$1;-><init>(Lcom/tencent/thumbplayer/a/a/a/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/a/a/a/a;->a(Lcom/tencent/thumbplayer/a/a/a/a$a;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdO:Lcom/tencent/thumbplayer/a/a/a/a;

    new-instance v1, Lcom/tencent/thumbplayer/a/a/a/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/a/a/a/e$2;-><init>(Lcom/tencent/thumbplayer/a/a/a/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/a/a/a/a;->a(Lcom/tencent/thumbplayer/a/a/a/a$b;)V

    .line 327
    const v0, 0x30b4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3353
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const v4, 0x30b4b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    :try_start_0
    const-class v0, Landroid/media/MediaPlayer;

    const-string/jumbo v1, "mEventHandler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 266
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 270
    const-class v1, Landroid/os/Handler;

    const-string/jumbo v2, "mCallback"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 271
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler$Callback;

    .line 274
    if-nez v1, :cond_0

    .line 275
    new-instance v1, Lcom/tencent/thumbplayer/a/a/a/e$c;

    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/a/a/a/e$c;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaPlayerExceptionHook, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 280
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/thumbplayer/a/a/a/e$f;)V
    .locals 13

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x1

    monitor-enter p0

    const v2, 0x30b5d

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    iget-object v11, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->url:Ljava/lang/String;

    .line 747
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->getCurrentPositionMs()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->position:J

    .line 748
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v2, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 749
    iget v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdL:I

    iput v2, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pel:I

    .line 750
    iget v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdJ:I

    iput v2, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pem:I

    .line 752
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "playerResetStart, pos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->position:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 754
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdE:Z

    .line 5692
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEH()V

    .line 5693
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEJ()V

    .line 5694
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEK()V

    .line 5696
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEE()V

    .line 5698
    new-instance v2, Lcom/tencent/thumbplayer/a/a/a/b;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/a/a/a/b;-><init>()V

    .line 5700
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt v3, v4, :cond_0

    .line 5701
    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/a/a/a/e;->a(Landroid/media/MediaPlayer;)V

    .line 5704
    :cond_0
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5705
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5706
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5707
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 5708
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 5709
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 5710
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdq:Lcom/tencent/thumbplayer/a/a/a/e$d;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 5712
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 5713
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdR:Landroid/media/MediaPlayer$OnTimedTextListener;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    .line 5716
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_a

    .line 5717
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x1

    .line 5718
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/4 v4, 0x4

    .line 5719
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 5717
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 5724
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mMute:Z

    if-eqz v3, :cond_b

    .line 5725
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5730
    :cond_2
    :goto_1
    iget v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdj:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    .line 5731
    iget v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdj:F

    invoke-virtual {p0, v3}, Lcom/tencent/thumbplayer/a/a/a/e;->setPlaySpeedRatio(F)V

    .line 5734
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pde:Z

    if-eqz v3, :cond_4

    .line 5735
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget-boolean v4, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pde:Z

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5738
    :cond_4
    iput-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    .line 757
    sget-object v2, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdY:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 759
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdh:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_c

    .line 760
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdh:Ljava/io/FileDescriptor;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 775
    :goto_2
    sget-object v2, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdZ:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 777
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PbI:Ljava/lang/Object;

    if-nez v2, :cond_f

    .line 778
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 788
    :cond_5
    :goto_3
    iget-object v11, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    .line 789
    if-eqz v11, :cond_7

    iget v2, v11, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pej:I

    iget v3, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pej:I

    if-eq v2, v3, :cond_7

    .line 791
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 793
    iget v3, v11, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pej:I

    if-ne v3, v12, :cond_11

    move v3, v9

    .line 799
    :goto_4
    if-eqz v2, :cond_6

    .line 800
    iget-wide v4, v11, Lcom/tencent/thumbplayer/a/a/a/e$f;->PbZ:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 805
    :cond_6
    iget-object v2, v11, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v2, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 806
    iget-wide v2, v11, Lcom/tencent/thumbplayer/a/a/a/e$f;->position:J

    iput-wide v2, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->position:J

    .line 809
    :cond_7
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    .line 810
    iget-object v2, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v2, v3, :cond_8

    iget-object v2, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v2, v3, :cond_8

    iget-object v2, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v2, v3, :cond_8

    iget-object v2, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-ne v2, v3, :cond_9

    .line 814
    :cond_8
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 815
    sget-object v2, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 816
    sget-object v2, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 817
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEG()V

    .line 819
    :cond_9
    const v2, 0x30b5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5721
    :cond_a
    const/4 v3, 0x3

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 5726
    :cond_b
    :try_start_2
    iget v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdi:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 5727
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget v4, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdi:F

    iget v5, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdi:F

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto/16 :goto_1

    .line 765
    :cond_c
    iget v2, p1, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pek:I

    .line 6623
    if-lez v2, :cond_d

    .line 6630
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdM:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/thumbplayer/a/a/a/e$b;

    move-object v3, v0

    .line 6631
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 6632
    if-eqz v2, :cond_d

    .line 6633
    new-instance v8, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    invoke-direct {v8}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;-><init>()V

    .line 6634
    iget-object v4, v3, Lcom/tencent/thumbplayer/a/a/a/e$b;->url:Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    .line 6635
    iget-object v3, v3, Lcom/tencent/thumbplayer/a/a/a/e$b;->keyId:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->keyId:Ljava/lang/String;

    .line 6637
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleDataSource, audioTrack url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", keyId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->keyId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 6638
    const/16 v3, 0x3f3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 767
    :cond_d
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->iQj:Ljava/util/Map;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->iQj:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 768
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 769
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/thumbplayer/a/a/a/e;->iQj:Ljava/util/Map;

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 771
    :cond_e
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 779
    :cond_f
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PbI:Ljava/lang/Object;

    instance-of v2, v2, Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_10

    .line 780
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PbI:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_3

    .line 781
    :cond_10
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PbI:Ljava/lang/Object;

    instance-of v2, v2, Landroid/view/Surface;

    if-eqz v2, :cond_5

    .line 782
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PbI:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_11
    move v3, v10

    .line 796
    goto/16 :goto_4
.end method

.method static alC(I)I
    .locals 6

    .prologue
    const-wide/32 v0, 0x7fffffff

    const-wide/32 v4, 0x989680

    .line 2081
    if-gez p0, :cond_0

    .line 2082
    int-to-long v2, p0

    sub-long v2, v4, v2

    .line 2087
    :goto_0
    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 2090
    :goto_1
    long-to-int v0, v0

    return v0

    .line 2084
    :cond_0
    int-to-long v2, p0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method private gED()V
    .locals 3

    .prologue
    const v2, 0x30b5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 3659
    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 669
    :goto_0
    if-eqz v0, :cond_1

    .line 670
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pee:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 671
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "MediaPlayer stop."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 674
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3659
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gEG()V
    .locals 7

    .prologue
    const v6, 0x30b78

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1549
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "startCheckPrepareTimeoutTimer"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1551
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdt:Ljava/lang/Object;

    monitor-enter v1

    .line 1552
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pds:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 1554
    invoke-static {}, Lcom/tencent/thumbplayer/utils/j;->getScheduledExecutorServiceInstance()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/tencent/thumbplayer/a/a/a/e$3;

    invoke-direct {v2, p0}, Lcom/tencent/thumbplayer/a/a/a/e$3;-><init>(Lcom/tencent/thumbplayer/a/a/a/e;)V

    iget-wide v4, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdu:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pds:Ljava/util/concurrent/Future;

    .line 1578
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private gEI()V
    .locals 8

    .prologue
    const v5, 0x30b7a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1598
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdw:Ljava/lang/Object;

    monitor-enter v1

    .line 1599
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1600
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v2, "startCheckBufferingTimer, forbidden check buffer by position"

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1601
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1623
    :goto_0
    return-void

    .line 1604
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdv:Lcom/tencent/thumbplayer/a/a/a/e$a;

    if-nez v0, :cond_1

    .line 1605
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/thumbplayer/a/a/a/e$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdv:Lcom/tencent/thumbplayer/a/a/a/e$a;

    .line 1606
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdv:Lcom/tencent/thumbplayer/a/a/a/e$a;

    .line 1607
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdv:Lcom/tencent/thumbplayer/a/a/a/e$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/thumbplayer/a/a/a/e$a;->PdU:Z

    .line 1608
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdv:Lcom/tencent/thumbplayer/a/a/a/e$a;

    .line 1609
    invoke-static {}, Lcom/tencent/thumbplayer/utils/j;->getScheduledExecutorServiceInstance()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/tencent/thumbplayer/a/a/a/e$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/thumbplayer/a/a/a/e$4;-><init>(Lcom/tencent/thumbplayer/a/a/a/e;Lcom/tencent/thumbplayer/a/a/a/e$a;)V

    const-wide/16 v6, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/thumbplayer/a/a/a/e$a;->PdV:Ljava/util/concurrent/Future;

    .line 1623
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final L(Ljava/lang/String;IJ)V
    .locals 5
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    .prologue
    const v3, 0x30b6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "switchDefinition, defUrl: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "switchDefinition, defUrl is null"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1251
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1264
    :goto_0
    return-void

    .line 1254
    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mUrl:Ljava/lang/String;

    .line 1255
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/a/a/a/e$f;-><init>(B)V

    .line 1256
    iput-wide p3, v0, Lcom/tencent/thumbplayer/a/a/a/e$f;->PbZ:J

    .line 1257
    iget v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdK:I

    iput v1, v0, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pek:I

    .line 1258
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pej:I

    .line 1259
    iput-object p1, v0, Lcom/tencent/thumbplayer/a/a/a/e$f;->url:Ljava/lang/String;

    .line 1261
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/a/a/a/e;->a(Lcom/tencent/thumbplayer/a/a/a/e$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1263
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "playerResetStart"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$a;)V
    .locals 3

    .prologue
    const v2, 0x30b51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "system Mediaplayer cannot support audio frame out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$b;)V
    .locals 3

    .prologue
    const v2, 0x30b53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "system Mediaplayer cannot support audio postprocess frame out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$c;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcp:Lcom/tencent/thumbplayer/a/a/c$c;

    .line 426
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$d;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcr:Lcom/tencent/thumbplayer/a/a/c$d;

    .line 436
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$e;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 431
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$f;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pco:Lcom/tencent/thumbplayer/a/a/c$f;

    .line 421
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$g;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcs:Lcom/tencent/thumbplayer/a/a/c$g;

    .line 441
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$i;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcu:Lcom/tencent/thumbplayer/a/a/c$i;

    .line 451
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$j;)V
    .locals 3

    .prologue
    const v2, 0x30b4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "system Mediaplayer cannot support subtitle frame out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$k;)V
    .locals 3

    .prologue
    const v2, 0x30b50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "system Mediaplayer cannot support video frame out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$l;)V
    .locals 3

    .prologue
    const v2, 0x30b52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "system Mediaplayer cannot support video postprocess frame out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$m;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pct:Lcom/tencent/thumbplayer/a/a/c$m;

    .line 446
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V
    .locals 0
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    .prologue
    .line 1270
    return-void
.end method

.method public final addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x30b59

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "addSubtitleSource, illegal argument."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 564
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 580
    :goto_0
    return-void

    .line 567
    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    .line 568
    iput-object p3, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    .line 569
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    .line 570
    iput-boolean v2, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    .line 571
    iput-boolean v2, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    .line 572
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    .line 574
    new-instance v1, Lcom/tencent/thumbplayer/a/a/a/e$b;

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/a/a/a/e$b;-><init>(B)V

    .line 575
    iput-object v0, v1, Lcom/tencent/thumbplayer/a/a/a/e$b;->PdW:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    .line 576
    iput-object p1, v1, Lcom/tencent/thumbplayer/a/a/a/e$b;->url:Ljava/lang/String;

    .line 578
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addSubtitleSource, name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", url:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 5

    .prologue
    const v4, 0x30b77

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdr:Lcom/tencent/thumbplayer/b/c;

    if-eqz v0, :cond_0

    .line 1515
    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;-><init>()V

    .line 1516
    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->width:I

    .line 1517
    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->height:I

    .line 1518
    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->format:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->format:I

    .line 1519
    iget-wide v2, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceBefore:J

    iput-wide v2, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    .line 1520
    iget-wide v2, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceAfter:J

    iput-wide v2, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    .line 1521
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdr:Lcom/tencent/thumbplayer/b/c;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->getCurrentPositionMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/tencent/thumbplayer/b/c;->a(JLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    .line 1522
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1525
    :goto_0
    return-void

    .line 1523
    :cond_0
    const v0, 0xf424d

    invoke-interface {p2, v0}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoFailed(I)V

    .line 1525
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final deselectTrack(IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v2, 0x30b60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "deselectTrack, android mediaplayer not support "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1045
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1049
    :goto_0
    return-void

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->deselectTrack(I)V

    .line 1049
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x30b5a

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "addAudioTrackSource, illegal argument."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 588
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 611
    :goto_0
    return-void

    .line 591
    :cond_1
    new-instance v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    .line 592
    iput-object p2, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    .line 594
    iput-boolean v3, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    .line 595
    iput-boolean v3, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    .line 596
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    .line 598
    new-instance v2, Lcom/tencent/thumbplayer/a/a/a/e$b;

    invoke-direct {v2, v3}, Lcom/tencent/thumbplayer/a/a/a/e$b;-><init>(B)V

    .line 599
    iput-object v1, v2, Lcom/tencent/thumbplayer/a/a/a/e$b;->PdW:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    .line 600
    iput-object p1, v2, Lcom/tencent/thumbplayer/a/a/a/e$b;->url:Ljava/lang/String;

    .line 602
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 603
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    .line 604
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamString()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/thumbplayer/a/a/a/e$b;->keyId:Ljava/lang/String;

    .line 609
    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addAudioTrackSource, name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdM:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final gEE()V
    .locals 3

    .prologue
    const v2, 0x30b5c

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4144
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4145
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4146
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4147
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 4148
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 4149
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 4150
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 687
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gED()V

    .line 4677
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 5665
    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peh:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4677
    :goto_0
    if-eqz v0, :cond_0

    .line 4678
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peh:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 4679
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "MediaPlayer release."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 4680
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 689
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5665
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized gEF()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    monitor-enter p0

    const v0, 0x30b5e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    iget-object v7, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    .line 827
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playerResetEnd, actionInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mSuspend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 828
    if-eqz v7, :cond_b

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdE:Z

    if-eqz v0, :cond_b

    .line 829
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 831
    iget v1, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pej:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 832
    const/4 v1, 0x3

    .line 837
    :goto_0
    if-eqz v0, :cond_0

    .line 838
    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    iget-wide v8, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->PbZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 840
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 841
    iget v0, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pel:I

    if-lez v0, :cond_1

    .line 842
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget v1, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pel:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    .line 845
    :cond_1
    iget v0, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pem:I

    if-lez v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget v1, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pem:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    .line 850
    :cond_2
    iget-wide v0, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->position:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdB:Z

    if-nez v0, :cond_3

    .line 851
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playerResetEnd, onPrepared(), and seek to:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->position:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget-wide v2, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->position:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playerResetEnd, restore state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 860
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdY:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_4

    iget-object v0, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdZ:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_4

    iget-object v0, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-ne v0, v1, :cond_7

    .line 863
    :cond_4
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 864
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pco:Lcom/tencent/thumbplayer/a/a/c$f;

    .line 865
    if-eqz v0, :cond_5

    .line 866
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/c$f;->qv()V

    .line 897
    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdE:Z

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    .line 902
    const v0, 0x30b5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 921
    :goto_3
    monitor-exit p0

    return-void

    .line 834
    :cond_6
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 854
    :catch_0
    move-exception v0

    .line 855
    :try_start_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 868
    :cond_7
    :try_start_4
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_8

    iget-object v0, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-ne v0, v1, :cond_9

    .line 873
    :cond_8
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    goto :goto_2

    .line 874
    :cond_9
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-ne v0, v1, :cond_a

    .line 875
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "playerResetEnd,  MediaPlayer.start()."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 877
    iget-object v0, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 878
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 880
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEI()V

    goto :goto_2

    .line 883
    :cond_a
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "illegal state, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 884
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peg:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 886
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEE()V

    .line 888
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcr:Lcom/tencent/thumbplayer/a/a/c$d;

    .line 889
    if-eqz v1, :cond_5

    .line 890
    const/16 v2, 0x7d0

    const/16 v0, -0x2714

    .line 891
    invoke-static {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->alC(I)I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 890
    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/a/a/c$d;->a(IIJJ)V

    goto :goto_2

    .line 908
    :cond_b
    iget v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdk:I

    if-lez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdB:Z

    if-nez v0, :cond_c

    .line 909
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPrepared(), and seekto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 911
    :try_start_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdk:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 916
    :cond_c
    :goto_4
    :try_start_6
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 917
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pco:Lcom/tencent/thumbplayer/a/a/c$f;

    .line 918
    if-eqz v0, :cond_d

    .line 919
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/c$f;->qv()V

    .line 921
    :cond_d
    const v0, 0x30b5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 912
    :catch_1
    move-exception v0

    .line 913
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4
.end method

.method final declared-synchronized gEH()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x30b79

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1585
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdt:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1586
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pds:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pds:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pds:Ljava/util/concurrent/Future;

    .line 1590
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x30b79

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x30b79

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized gEJ()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x30b7b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1631
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdw:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1632
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdv:Lcom/tencent/thumbplayer/a/a/a/e$a;

    if-eqz v0, :cond_1

    .line 1633
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdv:Lcom/tencent/thumbplayer/a/a/a/e$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/thumbplayer/a/a/a/e$a;->PdU:Z

    .line 1634
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdv:Lcom/tencent/thumbplayer/a/a/a/e$a;

    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e$a;->PdV:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdv:Lcom/tencent/thumbplayer/a/a/a/e$a;

    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e$a;->PdV:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1638
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdv:Lcom/tencent/thumbplayer/a/a/a/e$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/thumbplayer/a/a/a/e$a;->PdV:Ljava/util/concurrent/Future;

    .line 1639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdv:Lcom/tencent/thumbplayer/a/a/a/e$a;

    .line 1641
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x30b7b

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x30b7b

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized gEK()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x30b7c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1808
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdz:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1809
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdA:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdA:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1811
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdA:Ljava/util/concurrent/Future;

    .line 1813
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x30b7c

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x30b7c

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final gEL()Z
    .locals 1

    .prologue
    .line 1822
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->ggL:Z

    if-eqz v0, :cond_0

    .line 1823
    const/4 v0, 0x0

    .line 1826
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdp:Z

    goto :goto_0
.end method

.method public final getCurrentPositionMs()J
    .locals 5

    .prologue
    const v4, 0x30b72

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1408
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->ggL:Z

    if-eqz v0, :cond_0

    .line 1409
    const-wide/16 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1434
    :goto_0
    return-wide v0

    .line 1416
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdE:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peg:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-ne v0, v1, :cond_3

    .line 1418
    :cond_1
    iget-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdG:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdk:I

    int-to-long v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdG:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1422
    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdY:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdZ:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pee:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-ne v0, v1, :cond_5

    .line 1428
    :cond_4
    iget v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdk:I

    int-to-long v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1431
    :cond_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 1434
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDurationMs()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x30b71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1374
    iget-boolean v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->ggL:Z

    if-eqz v2, :cond_0

    .line 1375
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1403
    :goto_0
    return-wide v0

    .line 1377
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdE:Z

    if-eqz v2, :cond_1

    .line 1378
    iget-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1382
    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v2, v3, :cond_2

    .line 1385
    const-wide/16 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1388
    :cond_2
    iget-wide v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_3

    .line 1389
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    .line 1392
    :cond_3
    iget-wide v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdm:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_4

    .line 1395
    iget-wide v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_5

    .line 1396
    iget-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdm:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    .line 1403
    :cond_4
    :goto_1
    iget-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1397
    :cond_5
    iget-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdm:J

    iget-wide v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdm:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1399
    iget-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdm:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    goto :goto_1
.end method

.method public final getPlayableDurationMs()J
    .locals 2

    .prologue
    .line 1439
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    .prologue
    .line 1509
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    return-object v0
.end method

.method public final getPropertyLong(I)J
    .locals 2

    .prologue
    .line 1364
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getPropertyString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1369
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const v11, 0x30b75

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1457
    const/4 v0, 0x0

    .line 1458
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-ne v2, v3, :cond_1

    .line 1461
    :cond_0
    sget v2, Lcom/tencent/thumbplayer/utils/b;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_1

    .line 1463
    :try_start_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    .line 1470
    :goto_0
    if-nez v7, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdM:Ljava/util/List;

    .line 1471
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdN:Ljava/util/List;

    .line 1472
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1473
    new-array v0, v1, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1499
    :goto_1
    return-object v0

    .line 1465
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v3, "getTrackInfo, android getTrackInfo crash"

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    :cond_1
    move-object v7, v0

    goto :goto_0

    .line 1476
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-nez v7, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 1477
    new-array v6, v0, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    .line 1480
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/a/a/e$b;

    .line 1481
    add-int/lit8 v3, v2, 0x1

    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e$b;->PdW:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    aput-object v0, v6, v2

    move v2, v3

    .line 1482
    goto :goto_3

    .line 1476
    :cond_3
    array-length v0, v7

    goto :goto_2

    .line 1484
    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/a/a/e$b;

    .line 1485
    add-int/lit8 v3, v2, 0x1

    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e$b;->PdW:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    aput-object v0, v6, v2

    move v2, v3

    .line 1486
    goto :goto_4

    .line 1488
    :cond_5
    if-eqz v7, :cond_6

    array-length v0, v7

    if-gtz v0, :cond_7

    .line 1490
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_1

    .line 1492
    :cond_7
    array-length v8, v7

    move v3, v1

    :goto_5
    if-ge v3, v8, :cond_b

    aget-object v0, v7, v3

    .line 1493
    new-instance v9, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {v9}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    .line 1494
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    .line 1495
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v0

    .line 8534
    if-ne v4, v0, :cond_8

    move v0, v4

    .line 1495
    :goto_6
    iput v0, v9, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    .line 1496
    add-int/lit8 v0, v2, 0x1

    aput-object v9, v6, v2

    .line 1492
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_5

    .line 8536
    :cond_8
    if-ne v5, v0, :cond_9

    move v0, v5

    .line 8537
    goto :goto_6

    .line 8538
    :cond_9
    const/4 v10, 0x4

    if-ne v10, v0, :cond_a

    .line 8539
    const/4 v0, 0x3

    goto :goto_6

    :cond_a
    move v0, v1

    .line 8541
    goto :goto_6

    .line 1499
    :cond_b
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto/16 :goto_1
.end method

.method public final getVideoHeight()I
    .locals 4

    .prologue
    const v3, 0x30b74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getVideoHeight, height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1451
    iget v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoHeight:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getVideoWidth()I
    .locals 4

    .prologue
    const v3, 0x30b73

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getVideoWidth, width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1445
    iget v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoWidth:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final declared-synchronized pause()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x30b64

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "pause "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1097
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdE:Z

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "system player is busy."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 1101
    const v0, 0x30b64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    :goto_0
    monitor-exit p0

    return-void

    .line 1104
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 1105
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1106
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1107
    const v0, 0x30b64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final prepare()V
    .locals 3

    .prologue
    const v2, 0x30b61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "prepare "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1054
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1055
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1056
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1057
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final prepareAsync()V
    .locals 3

    .prologue
    const v2, 0x30b62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "prepareAsync "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1062
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1063
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1064
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 1065
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEG()V

    .line 1066
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x30b67

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "release "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdO:Lcom/tencent/thumbplayer/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/a/a;->release()V

    .line 1157
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEH()V

    .line 1158
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEJ()V

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEK()V

    .line 1161
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peh:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1162
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEE()V

    .line 1164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pco:Lcom/tencent/thumbplayer/a/a/c$f;

    .line 1165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcp:Lcom/tencent/thumbplayer/a/a/c$c;

    .line 1166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 1167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcr:Lcom/tencent/thumbplayer/a/a/c$d;

    .line 1168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcs:Lcom/tencent/thumbplayer/a/a/c$g;

    .line 1169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pct:Lcom/tencent/thumbplayer/a/a/c$m;

    .line 1170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcu:Lcom/tencent/thumbplayer/a/a/c$i;

    .line 1171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PbI:Ljava/lang/Object;

    .line 1172
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "release over."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1173
    const v0, 0x30b67

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x30b66

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "reset "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1132
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdY:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1133
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdO:Lcom/tencent/thumbplayer/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/a/a;->reset()V

    .line 1134
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gED()V

    .line 1136
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEH()V

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEJ()V

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEK()V

    .line 1140
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "reset over."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1141
    const v0, 0x30b66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final seekTo(I)V
    .locals 5

    .prologue
    const v4, 0x30b68

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "seekTo, position: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1178
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdB:Z

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "current media is not seekable, ignore"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1180
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1192
    :goto_0
    return-void

    .line 1183
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdE:Z

    if-eqz v0, :cond_2

    .line 1185
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    if-eqz v0, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/thumbplayer/a/a/a/e$f;->position:J

    .line 1188
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1191
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final seekTo(II)V
    .locals 7
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x30b69

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1229
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "seekTo, position: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1230
    iget-boolean v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdB:Z

    if-eqz v3, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "current media is not seekable, ignore"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1232
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8223
    :goto_0
    return-void

    .line 1235
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdE:Z

    if-eqz v3, :cond_2

    .line 1237
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/thumbplayer/a/a/a/e$f;->position:J

    .line 1240
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1243
    :cond_2
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    .line 8195
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_3

    .line 8196
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "os ver is too low, current sdk int:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", is less than 26, use seekTo(int positionMs) instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 8198
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8199
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8205
    :cond_3
    if-ne p2, v1, :cond_5

    .line 8213
    :cond_4
    :goto_1
    int-to-long v4, p1

    :try_start_0
    invoke-virtual {v3, v4, v5, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8223
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8207
    :cond_5
    if-ne p2, v2, :cond_6

    move v0, v1

    .line 8208
    goto :goto_1

    .line 8209
    :cond_6
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    move v0, v2

    .line 8210
    goto :goto_1

    .line 8214
    :catch_0
    move-exception v0

    .line 8217
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 8219
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8222
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8220
    :catch_1
    move-exception v0

    .line 8221
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final selectProgram(IJ)V
    .locals 3

    .prologue
    const v2, 0x30b76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "selectProgram, android mediaplayer not support"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1505
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final selectTrack(IJ)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v7, -0x2710

    const-wide/16 v4, 0x0

    const/4 v1, 0x4

    const v8, 0x30b5f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "selectTrack, trackID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", opaque:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 935
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 937
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 938
    if-ltz p1, :cond_1

    if-ge p1, v2, :cond_1

    .line 7614
    :try_start_0
    new-instance v2, Lcom/tencent/thumbplayer/a/a/a/e$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/thumbplayer/a/a/a/e$f;-><init>(B)V

    .line 7615
    iput-wide p2, v2, Lcom/tencent/thumbplayer/a/a/a/e$f;->PbZ:J

    .line 7616
    iput p1, v2, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pek:I

    .line 7617
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pej:I

    .line 7618
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/thumbplayer/a/a/a/e$f;->url:Ljava/lang/String;

    .line 7619
    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/a/a/a/e;->a(Lcom/tencent/thumbplayer/a/a/a/e$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdM:Ljava/util/List;

    iget v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdK:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/a/a/e$b;

    .line 958
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e$b;->PdW:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iput-boolean v6, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    .line 963
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/a/a/e$b;

    .line 964
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e$b;->PdW:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    .line 965
    iput p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdK:I

    .line 966
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1038
    :goto_0
    return-void

    .line 945
    :catch_0
    move-exception v2

    .line 946
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 947
    if-eqz v0, :cond_0

    .line 949
    invoke-static {v7}, Lcom/tencent/thumbplayer/a/a/a/e;->alC(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 948
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 951
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 969
    :cond_1
    if-lt p1, v2, :cond_3

    add-int v6, v2, v3

    if-ge p1, v6, :cond_3

    .line 975
    sub-int v2, p1, v2

    .line 7924
    :try_start_1
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdO:Lcom/tencent/thumbplayer/a/a/a/a;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/a/a/a/a;->reset()V

    .line 7926
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdN:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/a/a/a/e$b;

    .line 7927
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdO:Lcom/tencent/thumbplayer/a/a/a/a;

    iget-object v2, v2, Lcom/tencent/thumbplayer/a/a/a/e$b;->url:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/thumbplayer/a/a/a/a;->setDataSource(Ljava/lang/String;)V

    .line 7928
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdO:Lcom/tencent/thumbplayer/a/a/a/a;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/a/a/a/a;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 982
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 976
    :catch_1
    move-exception v2

    .line 977
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 978
    if-eqz v0, :cond_2

    .line 980
    invoke-static {v7}, Lcom/tencent/thumbplayer/a/a/a/e;->alC(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 979
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 984
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 987
    :cond_3
    add-int/2addr v2, v3

    sub-int v3, p1, v2

    .line 988
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ge v2, v6, :cond_5

    .line 989
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v3, "selectTrack, android mediaplayer not support "

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 990
    if-eqz v0, :cond_4

    .line 991
    const/16 v2, -0x2711

    .line 992
    invoke-static {v2}, Lcom/tencent/thumbplayer/a/a/a/e;->alC(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 991
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 994
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 997
    :cond_5
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v6, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v2, v6, :cond_6

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v6, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v2, v6, :cond_6

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v6, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v2, v6, :cond_6

    .line 1000
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selectTrack, illegal state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 1001
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1004
    :cond_6
    const/4 v2, 0x0

    .line 1006
    :try_start_2
    iget-object v6, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 1011
    :goto_1
    if-eqz v2, :cond_7

    array-length v6, v2

    if-gt v6, v3, :cond_9

    .line 1013
    :cond_7
    if-eqz v0, :cond_8

    .line 1014
    const/16 v2, -0x2712

    .line 1015
    invoke-static {v2}, Lcom/tencent/thumbplayer/a/a/a/e;->alC(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1014
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 1017
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1008
    :catch_2
    move-exception v6

    iget-object v6, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v7, "getTrackInfo, android getTrackInfo crash"

    invoke-virtual {v6, v7}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 1020
    :cond_9
    aget-object v2, v2, v3

    .line 1021
    invoke-virtual {v2}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    .line 1022
    iput v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdL:I

    .line 1034
    :goto_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->selectTrack(I)V

    .line 1035
    if-eqz v0, :cond_a

    .line 1036
    const-wide/16 v2, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 1038
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1023
    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v2

    if-ne v2, v1, :cond_c

    .line 1024
    iput v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdJ:I

    goto :goto_2

    .line 1026
    :cond_c
    if-eqz v0, :cond_d

    .line 1027
    const/16 v2, -0x2713

    .line 1028
    invoke-static {v2}, Lcom/tencent/thumbplayer/a/a/a/e;->alC(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1027
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 1031
    :cond_d
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final setAudioGainRatio(F)V
    .locals 5

    .prologue
    const v4, 0x30b6c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setAudioGainRatio, : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1296
    iput p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdi:F

    .line 1298
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdi:F

    iget v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdi:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1303
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1304
    :goto_0
    return-void

    .line 1301
    :catch_0
    move-exception v0

    .line 1302
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAudioGainRatio ex : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x30b6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setAudioNormalizeVolumeParams not supported."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1309
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    .prologue
    const v3, 0x30b57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    if-nez p1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setDataSource pfd is null "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 534
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pfd is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource pfd\uff0c pfd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdh:Ljava/io/FileDescriptor;

    .line 540
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 542
    new-instance v0, Lcom/tencent/thumbplayer/b/c;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/b/c;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdr:Lcom/tencent/thumbplayer/b/c;

    .line 543
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdZ:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 544
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdZ:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 545
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 3

    .prologue
    const v2, 0x30b58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setDataSource by asset, android mediaplayer not support"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x30b56

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setDataSource httpHeader, url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 517
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mUrl:Ljava/lang/String;

    .line 518
    iput-object p2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->iQj:Ljava/util/Map;

    .line 519
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e;->iQj:Ljava/util/Map;

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 521
    new-instance v0, Lcom/tencent/thumbplayer/b/c;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/b/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdr:Lcom/tencent/thumbplayer/b/c;

    .line 522
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdZ:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 523
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdZ:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 524
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLoopback(Z)V
    .locals 4

    .prologue
    const v3, 0x30b6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setLoopback, : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1339
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pde:Z

    .line 1340
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1341
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLoopback(ZJJ)V
    .locals 4

    .prologue
    const v3, 0x30b70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLoopback, : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", loopStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", loopEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1349
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdF:J

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 1352
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "position error, must more than 0 and less than duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1355
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pde:Z

    .line 1356
    iput-wide p2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdf:J

    .line 1357
    iput-wide p4, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdg:J

    .line 1359
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1360
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOutputMute(Z)V
    .locals 5

    .prologue
    const v4, 0x30b6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setOutputMute, : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1276
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->mMute:Z

    .line 1279
    if-eqz p1, :cond_0

    .line 1280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setOutputMute, true"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    const v0, 0x30b6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1290
    :goto_0
    return-void

    .line 1283
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdi:F

    iget v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdi:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setOutputMute, false, mAudioGain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1288
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1286
    :catch_0
    move-exception v0

    .line 1287
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setOutputMute, Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1290
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPlaySpeedRatio(F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v3, 0x30b6e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setPlaySpeedRatio, : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "os version is too low: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1318
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1333
    :goto_0
    return-void

    .line 1321
    :cond_0
    iput p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdj:F

    .line 1322
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setPlaySpeedRatio play speed:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 1327
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 1328
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1332
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1330
    :catch_0
    move-exception v0

    .line 1331
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    .line 1333
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x190

    const v4, 0x30b4e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 416
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 374
    :sswitch_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdk:I

    .line 375
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerOptionalParam, start position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 376
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 378
    :sswitch_1
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdl:J

    .line 379
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerOptionalParam, skip end position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 380
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 382
    :sswitch_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdm:J

    .line 383
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 385
    :sswitch_3
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdo:I

    .line 386
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerOptionalParam, video width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 387
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 389
    :sswitch_4
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdn:I

    .line 390
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerOptionalParam, video height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 391
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 393
    :sswitch_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->ggL:Z

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdB:Z

    .line 395
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerOptionalParam, is live:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->ggL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 396
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 398
    :sswitch_6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdp:Z

    .line 399
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 401
    :sswitch_7
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdu:J

    .line 402
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerOptionalParam, prepare timeout:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 403
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 406
    :sswitch_8
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    add-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdy:I

    .line 407
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerOptionalParam, buffer timeout:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 408
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 410
    :sswitch_9
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdx:I

    .line 411
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlayerOptionalParam, on buffer timeout:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x7 -> :sswitch_9
        0x64 -> :sswitch_0
        0x6b -> :sswitch_8
        0x80 -> :sswitch_7
        0x1f4 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 4

    .prologue
    const v3, 0x30b54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setSurface, surface: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 483
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PbI:Ljava/lang/Object;

    .line 484
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setSurface over, surface: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 486
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const v3, 0x30b55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setSurfaceHolder, sh: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 491
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PbI:Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "setSurfaceHolder over, sh: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 494
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    const v4, 0x30b63

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "start "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1071
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdE:Z

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/e$f;->Pen:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "system player is busy."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 1075
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1092
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start(), illegal state, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 1081
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1084
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1085
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1086
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1088
    iget v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdj:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 1089
    iget v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdj:F

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/a/a/a/e;->setPlaySpeedRatio(F)V

    .line 1091
    :cond_3
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEI()V

    .line 1092
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized stop()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x30b65

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "stop "

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEH()V

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEJ()V

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEK()V

    .line 1116
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pee:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1118
    invoke-direct {p0}, Lcom/tencent/thumbplayer/a/a/a/e;->gED()V

    .line 1120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdK:I

    .line 1121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdQ:Lcom/tencent/thumbplayer/a/a/a/e$f;

    .line 1122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdJ:I

    .line 1123
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdL:I

    .line 1124
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdO:Lcom/tencent/thumbplayer/a/a/a/a;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/a/a;->stop()V

    .line 1125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->PdP:J

    .line 1126
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    const-string/jumbo v1, "stop over."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1127
    const v0, 0x30b65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final updateLoggerContext(Lcom/tencent/thumbplayer/f/b;)V
    .locals 4

    .prologue
    const v3, 0x30b4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    new-instance v1, Lcom/tencent/thumbplayer/f/b;

    const-string/jumbo v2, "TPSystemMediaPlayer"

    invoke-direct {v1, p1, v2}, Lcom/tencent/thumbplayer/f/b;-><init>(Lcom/tencent/thumbplayer/f/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->a(Lcom/tencent/thumbplayer/f/b;)V

    .line 368
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
