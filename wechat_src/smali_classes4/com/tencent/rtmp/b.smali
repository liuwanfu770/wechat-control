.class public Lcom/tencent/rtmp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/e;
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/d$a;
.implements Lcom/tencent/liteav/m;
.implements Lcom/tencent/liteav/qos/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/b$a;,
        Lcom/tencent/rtmp/b$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/rtmp/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

.field private C:I

.field private D:Lcom/tencent/liteav/basic/b/a;

.field private E:Lcom/tencent/liteav/audio/f;

.field private F:Lcom/tencent/rtmp/b$a;

.field private G:Ljava/lang/Runnable;

.field private H:Lcom/tencent/liteav/muxer/c;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:J

.field private L:Z

.field private M:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private N:Z

.field a:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

.field final b:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

.field final c:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

.field private e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private f:Lcom/tencent/rtmp/TXLivePushConfig;

.field private g:Lcom/tencent/rtmp/ITXLivePushListener;

.field private h:I

.field private i:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

.field private j:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

.field private k:Lcom/tencent/liteav/g;

.field private l:Lcom/tencent/liteav/d;

.field private m:Lcom/tencent/liteav/network/TXCStreamUploader;

.field private n:Landroid/content/Context;

.field private o:Landroid/os/Handler;

.field private p:Lcom/tencent/liteav/qos/TXCQoS;

.field private q:Lcom/tencent/liteav/e;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x3790

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-class v0, Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v3, -0x1

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x372c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput-object v8, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 77
    iput-object v8, p0, Lcom/tencent/rtmp/b;->g:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 78
    iput v3, p0, Lcom/tencent/rtmp/b;->h:I

    .line 82
    iput-object v8, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    .line 83
    iput-object v8, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    .line 84
    iput-object v8, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 85
    iput-object v8, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    .line 86
    iput-object v8, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    .line 87
    iput-object v8, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    .line 88
    iput-object v8, p0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    .line 89
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/rtmp/b;->r:Ljava/lang/String;

    .line 90
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    .line 91
    iput-boolean v0, p0, Lcom/tencent/rtmp/b;->t:Z

    .line 92
    iput v3, p0, Lcom/tencent/rtmp/b;->u:I

    .line 93
    iput v3, p0, Lcom/tencent/rtmp/b;->v:I

    .line 94
    iput-boolean v0, p0, Lcom/tencent/rtmp/b;->w:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/rtmp/b;->x:Z

    .line 97
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/rtmp/b;->y:Ljava/util/HashSet;

    .line 98
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/rtmp/b;->z:Ljava/util/HashMap;

    .line 100
    const/16 v2, 0x8

    new-array v2, v2, [Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    sget-object v3, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v3, v2, v0

    sget-object v3, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_1:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_2:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_3:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_4:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_5:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_6:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_7:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v4, v2, v3

    iput-object v2, p0, Lcom/tencent/rtmp/b;->b:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 111
    const/16 v2, 0xc

    new-array v2, v2, [Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    sget-object v3, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v3, v2, v0

    sget-object v3, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_1:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_2:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_3:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_4:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_5:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_6:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_7:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_8:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_9:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_10:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;->TXLiveVoiceChangerType_11:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aput-object v4, v2, v3

    iput-object v2, p0, Lcom/tencent/rtmp/b;->c:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/rtmp/b;->A:Ljava/util/ArrayList;

    .line 134
    iput-object v8, p0, Lcom/tencent/rtmp/b;->B:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    .line 135
    iput v0, p0, Lcom/tencent/rtmp/b;->C:I

    .line 137
    new-instance v2, Lcom/tencent/rtmp/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/b$1;-><init>(Lcom/tencent/rtmp/b;)V

    iput-object v2, p0, Lcom/tencent/rtmp/b;->D:Lcom/tencent/liteav/basic/b/a;

    .line 771
    new-instance v2, Lcom/tencent/rtmp/b$6;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/b$6;-><init>(Lcom/tencent/rtmp/b;)V

    iput-object v2, p0, Lcom/tencent/rtmp/b;->E:Lcom/tencent/liteav/audio/f;

    .line 914
    iput-object v8, p0, Lcom/tencent/rtmp/b;->F:Lcom/tencent/rtmp/b$a;

    .line 938
    new-instance v2, Lcom/tencent/rtmp/b$7;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/b$7;-><init>(Lcom/tencent/rtmp/b;)V

    iput-object v2, p0, Lcom/tencent/rtmp/b;->G:Ljava/lang/Runnable;

    .line 945
    iput-object v8, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    .line 946
    iput-boolean v0, p0, Lcom/tencent/rtmp/b;->I:Z

    .line 947
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/rtmp/b;->J:Ljava/lang/String;

    .line 948
    iput-wide v10, p0, Lcom/tencent/rtmp/b;->K:J

    .line 949
    iput-boolean v0, p0, Lcom/tencent/rtmp/b;->L:Z

    .line 1554
    iput-boolean v0, p0, Lcom/tencent/rtmp/b;->N:Z

    .line 174
    new-instance v2, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v2}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object v2, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 175
    new-instance v2, Lcom/tencent/liteav/g;

    invoke-direct {v2}, Lcom/tencent/liteav/g;-><init>()V

    iput-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    .line 177
    iget-object v2, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->setAppContext(Landroid/content/Context;)V

    .line 178
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()Z

    .line 179
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    .line 181
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/d/c;->a(Landroid/content/Context;)V

    .line 182
    iget-object v2, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/rtmp/b;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->CreateInstance(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->clean()V

    .line 184
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/tencent/rtmp/b;->D:Lcom/tencent/liteav/basic/b/a;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->addEventCallback(Ljava/lang/ref/WeakReference;)V

    .line 185
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v2

    const-string/jumbo v3, "Audio"

    const-string/jumbo v4, "EnableAutoRestartDevice"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 186
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v4

    const-wide/16 v6, 0x1

    cmp-long v5, v2, v6

    if-eqz v5, :cond_0

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {v4, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAutoRestartDevice(Z)V

    .line 188
    new-instance v0, Lcom/tencent/liteav/d;

    iget-object v2, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    .line 189
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->d(Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 192
    invoke-static {}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a()Lcom/tencent/liteav/basic/license/LicenceCheck;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/f;Landroid/content/Context;)I

    .line 195
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->initAppStartTime()V

    .line 197
    iget-object v0, p0, Lcom/tencent/rtmp/b;->z:Ljava/util/HashMap;

    const/16 v1, -0x517

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/tencent/rtmp/b;->z:Ljava/util/HashMap;

    const/16 v1, 0x44d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/tencent/rtmp/b;->z:Ljava/util/HashMap;

    const/16 v1, 0x3ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const/16 v0, 0x372c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const v2, 0x2c7d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/b$11;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/b$11;-><init>(Lcom/tencent/rtmp/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1450
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private B()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v3, 0x377b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1472
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    iget-object v1, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/f;->a(III)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1474
    iget-object v1, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    if-eqz v1, :cond_0

    .line 1475
    iget-object v1, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/muxer/c;->b(Landroid/media/MediaFormat;)V

    .line 1477
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private C()V
    .locals 5

    .prologue
    const/16 v4, 0x377c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/b;->N:Z

    .line 1558
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/b$3;-><init>(Lcom/tencent/rtmp/b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1568
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    const/16 v1, 0x377d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1571
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/b;->N:Z

    .line 1572
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    const/16 v2, 0x377e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1596
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private F()V
    .locals 18

    .prologue
    const/16 v2, 0x377f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1599
    invoke-direct/range {p0 .. p0}, Lcom/tencent/rtmp/b;->E()V

    .line 1600
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->a()[I

    move-result-object v2

    .line 1601
    const/4 v3, 0x0

    aget v3, v2, v3

    div-int/lit8 v3, v3, 0xa

    .line 1602
    const/4 v4, 0x1

    aget v2, v2, v4

    div-int/lit8 v2, v2, 0xa

    .line 1603
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v3, 0x1b5c

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v5

    .line 1605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v3, 0x1b5b

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v6

    .line 1606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v3, 0x1b5a

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v7

    .line 1607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v3, 0x1b59

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v8

    .line 1608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v3, 0x1b5f

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v9

    .line 1609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v3, 0x1b5d

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v10

    .line 1610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v3, 0x1b5e

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v11

    .line 1611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v3, 0x1b64

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 1612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v3, 0xfa1

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)D

    move-result-wide v2

    .line 1613
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v14, 0xfa6

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v13

    .line 1615
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 1617
    const-string/jumbo v15, "NET_SPEED"

    add-int/2addr v5, v6

    invoke-virtual {v14, v15, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1618
    const-string/jumbo v5, "VIDEO_FPS"

    double-to-int v6, v2

    invoke-virtual {v14, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1619
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v2, v16

    if-gez v5, :cond_0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 1620
    :cond_0
    const-string/jumbo v5, "VIDEO_GOP"

    mul-int/lit8 v6, v13, 0xa

    double-to-int v2, v2

    div-int v2, v6, v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v2, v2, v16

    double-to-int v2, v2

    invoke-virtual {v14, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1621
    const-string/jumbo v2, "VIDEO_DROP"

    invoke-virtual {v14, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1622
    const-string/jumbo v2, "VIDEO_BITRATE"

    invoke-virtual {v14, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1623
    const-string/jumbo v2, "AUDIO_BITRATE"

    invoke-virtual {v14, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1624
    const-string/jumbo v2, "AUDIO_CACHE"

    invoke-virtual {v14, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1625
    const-string/jumbo v2, "VIDEO_CACHE"

    invoke-virtual {v14, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1626
    const-string/jumbo v2, "SERVER_IP"

    invoke-virtual {v14, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1627
    const-string/jumbo v2, "CPU_USAGE"

    invoke-virtual {v14, v2, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v2, :cond_1

    .line 1629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getAECType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v3, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v3, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1630
    const-string/jumbo v3, "AUDIO_PLAY_INFO"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    const-string/jumbo v2, "VIDEO_WIDTH"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v3}, Lcom/tencent/liteav/d;->c()I

    move-result v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1632
    const-string/jumbo v2, "VIDEO_HEIGHT"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v3}, Lcom/tencent/liteav/d;->d()I

    move-result v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1635
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v2, :cond_2

    .line 1636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v3, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 1639
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->g:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v2, :cond_3

    .line 1640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->g:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v2, v14}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 1643
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    if-eqz v2, :cond_4

    .line 1644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/e;->e()V

    .line 1647
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/f;->e(Landroid/content/Context;)I

    move-result v3

    .line 1649
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1650
    const/4 v2, 0x1

    .line 1654
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/rtmp/b;->u:I

    if-eq v4, v3, :cond_5

    .line 1655
    const/4 v4, 0x2

    const-string/jumbo v5, "Network: net type change from %s to %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/rtmp/b;->u:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/rtmp/b;->g(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/rtmp/b;->g(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1656
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/rtmp/b;->u:I

    .line 1658
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/rtmp/b;->v:I

    if-eq v3, v2, :cond_6

    .line 1659
    const/4 v4, 0x2

    const-string/jumbo v5, "app: switch to %s"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const-string/jumbo v3, "background"

    :goto_1
    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1660
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/rtmp/b;->v:I

    .line 1663
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/rtmp/b;->N:Z

    if-eqz v2, :cond_7

    .line 1664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/rtmp/b$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/rtmp/b$4;-><init>(Lcom/tencent/rtmp/b;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1673
    :cond_7
    const/16 v2, 0x377f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1652
    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    .line 1659
    :cond_9
    const-string/jumbo v3, "foreground"

    goto :goto_1
.end method

.method private G()V
    .locals 9

    .prologue
    const/16 v8, 0x3780

    const/16 v7, 0x28

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1676
    new-instance v1, Lcom/tencent/liteav/network/h;

    invoke-direct {v1}, Lcom/tencent/liteav/network/h;-><init>()V

    .line 1677
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v3, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    iput v3, v1, Lcom/tencent/liteav/network/h;->d:I

    .line 1678
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v3, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    iput v3, v1, Lcom/tencent/liteav/network/h;->e:I

    .line 1679
    iput v6, v1, Lcom/tencent/liteav/network/h;->a:I

    .line 1680
    const/16 v3, 0x14

    iput v3, v1, Lcom/tencent/liteav/network/h;->c:I

    .line 1681
    iput v6, v1, Lcom/tencent/liteav/network/h;->b:I

    .line 1682
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/liteav/network/h;->f:I

    .line 1683
    iput-boolean v0, v1, Lcom/tencent/liteav/network/h;->j:Z

    .line 1684
    iput-boolean v0, v1, Lcom/tencent/liteav/network/h;->l:Z

    .line 1685
    iput-boolean v6, v1, Lcom/tencent/liteav/network/h;->k:Z

    .line 1686
    iput v7, v1, Lcom/tencent/liteav/network/h;->h:I

    .line 1687
    const/16 v3, 0x1388

    iput v3, v1, Lcom/tencent/liteav/network/h;->i:I

    .line 1688
    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v3, v3, Lcom/tencent/liteav/g;->P:Z

    iput-boolean v3, v1, Lcom/tencent/liteav/network/h;->m:Z

    .line 1689
    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v3, v3, Lcom/tencent/liteav/g;->Q:Z

    iput-boolean v3, v1, Lcom/tencent/liteav/network/h;->n:Z

    .line 1690
    iget v3, p0, Lcom/tencent/rtmp/b;->h:I

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/b;->i(I)I

    move-result v3

    iput v3, v1, Lcom/tencent/liteav/network/h;->o:I

    .line 1691
    new-instance v3, Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v4, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;-><init>(Landroid/content/Context;Lcom/tencent/liteav/network/h;)V

    iput-object v3, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 1692
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setID(Ljava/lang/String;)V

    .line 1693
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-object v3, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mMetaData:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setMetaData(Ljava/util/HashMap;)V

    .line 1694
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v1, :cond_0

    .line 1695
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->s:I

    iget-object v4, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v4, v4, Lcom/tencent/liteav/g;->t:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    .line 1697
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 1698
    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->M:Z

    if-eqz v1, :cond_1

    .line 1699
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-boolean v3, p0, Lcom/tencent/rtmp/b;->x:Z

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioMute(Z)V

    .line 1701
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/rtmp/b;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v4, v4, Lcom/tencent/liteav/g;->N:Z

    iget-object v5, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v5, v5, Lcom/tencent/liteav/g;->O:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->start(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/b;->r:Ljava/lang/String;

    .line 1702
    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->M:Z

    if-eqz v1, :cond_2

    .line 1703
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setMode(I)V

    .line 1705
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->P:Z

    if-eqz v1, :cond_5

    .line 1706
    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v3, v1, Lcom/tencent/liteav/g;->q:I

    .line 1707
    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->r:I

    .line 1708
    if-ge v3, v2, :cond_3

    .line 1709
    :goto_0
    if-le v1, v0, :cond_4

    .line 1710
    :goto_1
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1711
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1712
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->h:I

    const/16 v2, 0x3e8

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1718
    :goto_2
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->P:Z

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v2, v2, Lcom/tencent/liteav/g;->Q:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(ZZ)V

    .line 1719
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v2, v3

    .line 1708
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1709
    goto :goto_1

    .line 1714
    :cond_5
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->r:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1715
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->q:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1716
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v0, v7, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    goto :goto_2
.end method

.method private H()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x3781

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1722
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->stop()V

    .line 1724
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 1725
    iput-object v2, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 1727
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private I()V
    .locals 5

    .prologue
    const/16 v4, 0x3782

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1730
    new-instance v0, Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    .line 1731
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 1732
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 1733
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 1734
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 1735
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-object v1, v1, Lcom/tencent/liteav/g;->k:Lcom/tencent/liteav/basic/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(Lcom/tencent/liteav/basic/a/c;)V

    .line 1736
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->e:I

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->d:I

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 1737
    iget-object v0, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->g:Z

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    .line 1740
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    const/16 v2, 0x3783

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1743
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 1745
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 1746
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V

    .line 1747
    iput-object v1, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    .line 1749
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    const/16 v3, 0x3784

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1752
    new-instance v0, Lcom/tencent/liteav/e;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    .line 1753
    iget-object v0, p0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e;->d(Ljava/lang/String;)V

    .line 1754
    iget-object v0, p0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e;->a(I)V

    .line 1755
    iget-object v0, p0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->s:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e;->b(I)V

    .line 1756
    iget-object v0, p0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->a:I

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/e;->a(II)V

    .line 1757
    iget-object v0, p0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e;->a(Ljava/lang/String;)V

    .line 1758
    iget-object v0, p0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/e;->a()V

    .line 1759
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    const/16 v1, 0x3785

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1762
    iget-object v0, p0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/e;->b()V

    .line 1764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    .line 1766
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    const/16 v2, 0x3787

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1769
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 1770
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->setID(Ljava/lang/String;)V

    .line 1771
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d$a;)V

    .line 1772
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->e()I

    .line 1774
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2c7d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1777
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 1778
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d$a;)V

    .line 1779
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->f()V

    .line 1780
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d$a;)V

    .line 1782
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private O()V
    .locals 5

    .prologue
    const v4, 0x2c7d7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1786
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v3, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setEncoderSampleRate(I)V

    .line 1787
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v3, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setEncoderChannels(I)V

    .line 1788
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/rtmp/b;->x:Z

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteLocalAudio(Z)Z

    .line 1789
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 1790
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setAudioCaptureDataListener(Lcom/tencent/liteav/audio/e;)Z

    .line 1791
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->hasTrae()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/TXCAudioEngineJNI;->nativeUseSysAudioDevice(Z)V

    .line 1792
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->startLocalAudio(IZ)I

    .line 1793
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableEncodedDataCallback(Z)V

    .line 1794
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 1789
    goto :goto_0
.end method

.method private P()V
    .locals 2

    .prologue
    const v1, 0x36dd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1797
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->stopLocalAudio()I

    .line 1798
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Q()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v2, 0x5

    const/4 v0, 0x1

    const v4, 0x36dd4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1848
    iget-object v1, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1890
    :goto_0
    return-void

    .line 1850
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v3, v3, Lcom/tencent/liteav/g;->v:Z

    invoke-virtual {v1, v3, v5}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableSoftAGC(ZI)V

    .line 1851
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v3, v3, Lcom/tencent/liteav/g;->w:Z

    invoke-virtual {v1, v3, v5}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableSoftANS(ZI)V

    .line 1852
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->x:I

    invoke-static {v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setSystemVolumeType(I)V

    .line 1853
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->z:Z

    invoke-static {v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAudioEarMonitoring(Z)V

    .line 1855
    iget-object v1, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/g;)V

    .line 1856
    iget-object v1, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->o:I

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/d;->b(I)V

    .line 1857
    iget-object v1, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/d;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1858
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v1, :cond_1

    .line 1859
    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->P:Z

    if-eqz v1, :cond_4

    .line 1860
    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v3, v1, Lcom/tencent/liteav/g;->q:I

    .line 1861
    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->r:I

    .line 1862
    if-ge v3, v2, :cond_2

    .line 1863
    :goto_1
    if-le v1, v0, :cond_3

    .line 1864
    :goto_2
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1865
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1866
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->h:I

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 1872
    :goto_3
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->P:Z

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v2, v2, Lcom/tencent/liteav/g;->Q:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(ZZ)V

    .line 1875
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_6

    .line 1876
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 1877
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 1878
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 1879
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-object v1, v1, Lcom/tencent/liteav/g;->k:Lcom/tencent/liteav/basic/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(Lcom/tencent/liteav/basic/a/c;)V

    .line 1880
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->e:I

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->d:I

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 1881
    iget-object v0, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->g:Z

    if-eqz v0, :cond_6

    .line 1882
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v2, v3

    .line 1862
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1863
    goto :goto_2

    .line 1868
    :cond_4
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->r:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 1869
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->q:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 1870
    iget-object v1, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v2, 0x28

    const/16 v3, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    goto :goto_3

    .line 1887
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_6

    .line 1888
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v1, v1, Lcom/tencent/liteav/g;->s:I

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    .line 1890
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private R()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x36dd5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2174
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v1

    .line 2177
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 2178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/c;->h()Z

    move-result v3

    .line 2184
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/c;->i()J

    move-result-wide v4

    .line 2183
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/liteav/audio/TXCAudioEngine;->buildTRAEConfig(Landroid/content/Context;Ljava/lang/Boolean;ZJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/rtmp/b;)Lcom/tencent/rtmp/ITXLivePushListener;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/rtmp/b;->g:Lcom/tencent/rtmp/ITXLivePushListener;

    return-object v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v0, -0x51b

    const/16 v2, 0x3788

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1932
    sparse-switch p1, :sswitch_data_0

    .line 2030
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2043
    :goto_0
    return-void

    .line 1938
    :sswitch_0
    const/16 p1, -0x515

    .line 2032
    :goto_1
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2034
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/b$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/b$5;-><init>(Lcom/tencent/rtmp/b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2043
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1943
    :sswitch_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1946
    :sswitch_3
    const/16 p1, -0x516

    .line 1947
    goto :goto_1

    .line 1949
    :sswitch_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1951
    :sswitch_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1955
    :sswitch_6
    const/16 p1, 0x3f0

    .line 1956
    goto :goto_1

    .line 1958
    :sswitch_7
    const/16 p1, 0x44f

    .line 1959
    goto :goto_1

    .line 1961
    :sswitch_8
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1963
    :sswitch_9
    const/16 p1, -0x517

    .line 1964
    goto :goto_1

    .line 1966
    :sswitch_a
    const/16 p1, 0x3e9

    .line 1967
    goto :goto_1

    .line 1969
    :sswitch_b
    const/16 p1, 0x3ea

    .line 1970
    goto :goto_1

    .line 1974
    :sswitch_c
    const/16 p1, 0x44d

    .line 1975
    goto :goto_1

    .line 1977
    :sswitch_d
    const/16 p1, 0xbbb

    .line 1978
    goto :goto_1

    .line 1980
    :sswitch_e
    const/16 p1, 0xbba

    .line 1981
    goto :goto_1

    .line 1983
    :sswitch_f
    const/16 p1, 0xbbc

    .line 1984
    goto :goto_1

    :sswitch_10
    move p1, v0

    .line 1987
    goto :goto_1

    :sswitch_11
    move p1, v0

    .line 1990
    goto :goto_1

    :sswitch_12
    move p1, v0

    .line 1993
    goto :goto_1

    :sswitch_13
    move p1, v0

    .line 1996
    goto :goto_1

    .line 1998
    :sswitch_14
    const/16 p1, 0x44e

    .line 1999
    goto :goto_1

    .line 2002
    :sswitch_15
    const/16 p1, 0xbbd

    .line 2003
    goto :goto_1

    .line 2005
    :sswitch_16
    const/16 p1, -0x521

    .line 2006
    goto :goto_1

    .line 2011
    :sswitch_17
    const/16 p1, 0x3fc

    .line 2012
    goto :goto_1

    .line 2014
    :sswitch_18
    const/16 p1, 0x3fa

    .line 2015
    goto :goto_1

    .line 2017
    :sswitch_19
    const/16 p1, 0x3fb

    .line 2018
    goto :goto_1

    .line 2020
    :sswitch_1a
    const/16 p1, 0x3fd

    .line 2021
    goto :goto_1

    .line 2023
    :sswitch_1b
    const/16 p1, 0x83e

    .line 2024
    goto :goto_1

    .line 1932
    :sswitch_data_0
    .sparse-switch
        -0x52e -> :sswitch_f
        -0x52d -> :sswitch_10
        -0x52c -> :sswitch_11
        -0x525 -> :sswitch_3
        -0x523 -> :sswitch_0
        -0x522 -> :sswitch_0
        -0x521 -> :sswitch_16
        -0x51d -> :sswitch_1
        -0x51c -> :sswitch_1
        -0x51b -> :sswitch_12
        -0x517 -> :sswitch_9
        -0x516 -> :sswitch_3
        -0x515 -> :sswitch_0
        0x0 -> :sswitch_2
        0x3e9 -> :sswitch_a
        0x3ea -> :sswitch_b
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_1
        0x3ed -> :sswitch_1
        0x3ee -> :sswitch_1
        0x3ef -> :sswitch_1
        0x3f0 -> :sswitch_6
        0x3fa -> :sswitch_18
        0x3fb -> :sswitch_19
        0x3fc -> :sswitch_17
        0x3fd -> :sswitch_1a
        0x403 -> :sswitch_6
        0x404 -> :sswitch_6
        0x44d -> :sswitch_c
        0x44e -> :sswitch_14
        0x44f -> :sswitch_7
        0x455 -> :sswitch_8
        0x7d3 -> :sswitch_4
        0x7d9 -> :sswitch_5
        0x83e -> :sswitch_1b
        0xbb9 -> :sswitch_1
        0xbba -> :sswitch_e
        0xbbb -> :sswitch_d
        0xbbe -> :sswitch_15
        0xbbf -> :sswitch_15
        0xbc0 -> :sswitch_13
    .end sparse-switch
.end method

.method private a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;[B)V
    .locals 12

    .prologue
    const/16 v7, 0x3776

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1480
    iget-wide v0, p0, Lcom/tencent/rtmp/b;->K:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 1481
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iput-wide v0, p0, Lcom/tencent/rtmp/b;->K:J

    .line 1483
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v4, p0, Lcom/tencent/rtmp/b;->K:J

    sub-long v8, v0, v4

    .line 1485
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->info:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_1

    .line 1486
    iget v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v0, :cond_2

    .line 1487
    const/4 v6, 0x1

    .line 1492
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    array-length v3, p2

    iget-wide v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/c;->b([BIIJI)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/b$13;

    invoke-direct {v1, p0, v8, v9}, Lcom/tencent/rtmp/b$13;-><init>(Lcom/tencent/rtmp/b;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1501
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1490
    :cond_1
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0
.end method

.method private a(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/16 v2, 0x3777

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1504
    if-nez p1, :cond_0

    .line 1505
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1516
    :goto_0
    return-void

    .line 1507
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1508
    new-instance v1, Lcom/tencent/rtmp/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/b$2;-><init>(Lcom/tencent/rtmp/b;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1516
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/rtmp/b;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/16 v0, 0x378e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/rtmp/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x378d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3774

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1453
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/b$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/b$12;-><init>(Lcom/tencent/rtmp/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1468
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/16 v3, 0x3778

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1519
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/b;->b(ZZ)I

    move-result v0

    .line 1520
    if-ne v0, v2, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1522
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1527
    :goto_0
    return-void

    .line 1524
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 1525
    iget-object v1, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 1527
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/rtmp/b;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/rtmp/b;->t:Z

    return p1
.end method

.method private a(I[B)[B
    .locals 6

    .prologue
    const/16 v5, 0x378b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2098
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/b;->h(I)[B

    move-result-object v0

    .line 2100
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    array-length v2, p2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 2102
    const/16 v2, -0xe

    aput-byte v2, v1, v4

    .line 2104
    const/4 v2, 0x1

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2105
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2107
    array-length v2, p2

    invoke-static {p2, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2108
    array-length v2, p2

    add-int/2addr v0, v2

    .line 2110
    const/16 v2, -0x80

    aput-byte v2, v1, v0

    .line 2111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private b(ZZ)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1530
    if-ne p1, v0, :cond_1

    .line 1531
    if-ne p2, v0, :cond_0

    .line 1537
    :goto_0
    return v0

    .line 1534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1537
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/rtmp/b;)Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/rtmp/b;->B:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    return-object v0
.end method

.method private b(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 3

    .prologue
    const/16 v2, 0x3786

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1801
    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    .line 1802
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    iput v0, v1, Lcom/tencent/liteav/g;->c:I

    .line 1803
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    iput v0, v1, Lcom/tencent/liteav/g;->e:I

    .line 1804
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    iput v0, v1, Lcom/tencent/liteav/g;->d:I

    .line 1805
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    iput v0, v1, Lcom/tencent/liteav/g;->f:I

    .line 1806
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->g:Z

    .line 1807
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    iput v0, v1, Lcom/tencent/liteav/g;->h:I

    .line 1808
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    iput v0, v1, Lcom/tencent/liteav/g;->i:I

    .line 1809
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    iput v0, v1, Lcom/tencent/liteav/g;->j:I

    .line 1810
    iget-object v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, v1, Lcom/tencent/liteav/g;->k:Lcom/tencent/liteav/basic/a/c;

    .line 1811
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, v1, Lcom/tencent/liteav/g;->n:I

    .line 1812
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mLocalVideoMirrorType:I

    iput v0, v1, Lcom/tencent/liteav/g;->o:I

    .line 1813
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    iput v0, v1, Lcom/tencent/liteav/g;->s:I

    .line 1814
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    iput v0, v1, Lcom/tencent/liteav/g;->t:I

    .line 1815
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->u:Z

    .line 1816
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAgc:Z

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->v:Z

    .line 1817
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAns:Z

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->w:Z

    .line 1818
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVolumeType:I

    iput v0, v1, Lcom/tencent/liteav/g;->x:I

    .line 1819
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    iput v0, v1, Lcom/tencent/liteav/g;->D:I

    .line 1820
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    iput v0, v1, Lcom/tencent/liteav/g;->C:I

    .line 1821
    iget-object v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/tencent/liteav/g;->A:Landroid/graphics/Bitmap;

    .line 1822
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    iput v0, v1, Lcom/tencent/liteav/g;->B:I

    .line 1823
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->M:Z

    .line 1824
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->K:Z

    .line 1825
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->L:Z

    .line 1826
    iget-object v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/tencent/liteav/g;->E:Landroid/graphics/Bitmap;

    .line 1827
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    iput v0, v1, Lcom/tencent/liteav/g;->F:I

    .line 1828
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    iput v0, v1, Lcom/tencent/liteav/g;->G:I

    .line 1829
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    iput v0, v1, Lcom/tencent/liteav/g;->H:F

    .line 1830
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    iput v0, v1, Lcom/tencent/liteav/g;->I:F

    .line 1831
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    iput v0, v1, Lcom/tencent/liteav/g;->J:F

    .line 1832
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    iput v0, v1, Lcom/tencent/liteav/g;->l:I

    .line 1833
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->N:Z

    .line 1834
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    iput v0, v1, Lcom/tencent/liteav/g;->O:I

    .line 1835
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    iput v0, v1, Lcom/tencent/liteav/g;->q:I

    .line 1836
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    iput v0, v1, Lcom/tencent/liteav/g;->r:I

    .line 1837
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->m:Z

    .line 1838
    iget v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    iput v0, v1, Lcom/tencent/liteav/g;->R:I

    .line 1839
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->S:Z

    .line 1840
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->T:Z

    .line 1841
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->V:Z

    .line 1843
    iget-boolean v0, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->z:Z

    .line 1844
    invoke-virtual {v1}, Lcom/tencent/liteav/g;->a()Z

    .line 1845
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1811
    :cond_0
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/rtmp/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/rtmp/b;)Lcom/tencent/rtmp/b$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/rtmp/b;->F:Lcom/tencent/rtmp/b$a;

    return-object v0
.end method

.method private d([B)[B
    .locals 8

    .prologue
    const/16 v7, 0x3789

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2046
    array-length v2, p1

    .line 2047
    new-array v3, v2, [B

    .line 2048
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 2049
    :goto_0
    add-int/lit8 v4, v0, 0x4

    if-ge v4, v2, :cond_1

    .line 2050
    const/4 v4, 0x4

    invoke-static {p1, v0, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2051
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 2052
    add-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v4

    if-gt v5, v2, :cond_0

    .line 2053
    aput-byte v1, v3, v0

    .line 2054
    add-int/lit8 v5, v0, 0x1

    aput-byte v1, v3, v5

    .line 2055
    add-int/lit8 v5, v0, 0x2

    aput-byte v1, v3, v5

    .line 2056
    add-int/lit8 v5, v0, 0x3

    const/4 v6, 0x1

    aput-byte v6, v3, v5

    .line 2058
    :cond_0
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x4

    .line 2059
    goto :goto_0

    .line 2060
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method static synthetic e(Lcom/tencent/rtmp/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/rtmp/b;->G:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e([B)[B
    .locals 10

    .prologue
    const/16 v9, 0x378a

    const/4 v8, 0x3

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2065
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, 0x2

    .line 2066
    new-array v4, v3, [B

    move v0, v1

    move v2, v1

    .line 2069
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_1

    if-ge v2, v3, :cond_1

    .line 2070
    add-int/lit8 v5, v0, 0x3

    array-length v6, p1

    if-ge v5, v6, :cond_0

    .line 2071
    aget-byte v5, p1, v0

    if-nez v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p1, v5

    if-nez v5, :cond_0

    .line 2073
    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    if-ltz v5, :cond_0

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    if-gt v5, v8, :cond_0

    .line 2074
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, p1, v0

    aput-byte v0, v4, v2

    .line 2075
    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v0, v6, 0x1

    aget-byte v2, p1, v6

    aput-byte v2, v4, v5

    .line 2076
    add-int/lit8 v2, v7, 0x1

    aput-byte v8, v4, v7

    .line 2081
    :cond_0
    aget-byte v5, p1, v0

    aput-byte v5, v4, v2

    .line 2069
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2084
    :cond_1
    new-array v0, v2, [B

    .line 2086
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2088
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/rtmp/b;)Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/rtmp/b;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const v8, 0x36dca

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    :try_start_0
    const-string/jumbo v2, "[?&]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 379
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 380
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 381
    const-string/jumbo v6, "[=]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 382
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 383
    const/4 v6, 0x0

    aget-object v6, v5, v6

    .line 384
    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 385
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 386
    const-string/jumbo v7, "enableblackstream"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    const v2, 0x36dca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_1
    return v0

    .line 387
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 379
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    sget-object v2, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse black stream flag error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/rtmp/b;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/rtmp/b;->M:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-object v0
.end method

.method private g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1575
    packed-switch p1, :pswitch_data_0

    .line 1591
    const-string/jumbo v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 1577
    :pswitch_0
    const-string/jumbo v0, "UNKNOWN"

    goto :goto_0

    .line 1579
    :pswitch_1
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    .line 1581
    :pswitch_2
    const-string/jumbo v0, "4G"

    goto :goto_0

    .line 1583
    :pswitch_3
    const-string/jumbo v0, "3G"

    goto :goto_0

    .line 1585
    :pswitch_4
    const-string/jumbo v0, "2G"

    goto :goto_0

    .line 1587
    :pswitch_5
    const-string/jumbo v0, "WIRED"

    goto :goto_0

    .line 1575
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x36dd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1542
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setID(Ljava/lang/String;)V

    .line 1545
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_1

    .line 1546
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d;->setID(Ljava/lang/String;)V

    .line 1548
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    if-eqz v0, :cond_2

    .line 1549
    iget-object v0, p0, Lcom/tencent/rtmp/b;->q:Lcom/tencent/liteav/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e;->d(Ljava/lang/String;)V

    .line 1551
    :cond_2
    iput-object p1, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    .line 1552
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/rtmp/b;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/rtmp/b;->N:Z

    return v0
.end method

.method private h(I)[B
    .locals 4

    .prologue
    .line 2115
    div-int/lit16 v0, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    .line 2116
    new-array v2, v1, [B

    .line 2117
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_0

    .line 2118
    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 2117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2120
    :cond_0
    add-int/lit8 v0, v1, -0x1

    rem-int/lit16 v1, p1, 0xff

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 2132
    return-object v2
.end method

.method private i(I)I
    .locals 4

    .prologue
    const v3, 0x2c7d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2137
    packed-switch p1, :pswitch_data_0

    .line 2167
    const/4 v0, 0x0

    .line 2170
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2139
    :pswitch_0
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    const-string/jumbo v1, "QUICMode"

    const-string/jumbo v2, "Live"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2140
    goto :goto_0

    .line 2143
    :pswitch_1
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    const-string/jumbo v1, "QUICMode"

    const-string/jumbo v2, "Live"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2144
    goto :goto_0

    .line 2147
    :pswitch_2
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    const-string/jumbo v1, "QUICMode"

    const-string/jumbo v2, "Live"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2148
    goto :goto_0

    .line 2151
    :pswitch_3
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    const-string/jumbo v1, "QUICMode"

    const-string/jumbo v2, "Live"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2152
    goto :goto_0

    .line 2155
    :pswitch_4
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    const-string/jumbo v1, "QUICMode"

    const-string/jumbo v2, "RTC"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2156
    goto :goto_0

    .line 2159
    :pswitch_5
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    const-string/jumbo v1, "QUICMode"

    const-string/jumbo v2, "LinkMain"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2160
    goto :goto_0

    .line 2163
    :pswitch_6
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    const-string/jumbo v1, "QUICMode"

    const-string/jumbo v2, "LinkSub"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2164
    goto :goto_0

    .line 2137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic i(Lcom/tencent/rtmp/b;)V
    .locals 1

    .prologue
    const v0, 0x36dd6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->F()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method private y()V
    .locals 5

    .prologue
    const/16 v4, 0x3775

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    iget v0, p0, Lcom/tencent/rtmp/b;->C:I

    if-lez v0, :cond_1

    .line 882
    invoke-virtual {p0}, Lcom/tencent/rtmp/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    const/4 v0, 0x1

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAudioVolumeEvaluation(ZI)Z

    .line 885
    iget-object v0, p0, Lcom/tencent/rtmp/b;->F:Lcom/tencent/rtmp/b$a;

    if-nez v0, :cond_0

    .line 886
    new-instance v0, Lcom/tencent/rtmp/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/rtmp/b$a;-><init>(Lcom/tencent/rtmp/b;Lcom/tencent/rtmp/b$1;)V

    iput-object v0, p0, Lcom/tencent/rtmp/b;->F:Lcom/tencent/rtmp/b$a;

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->F:Lcom/tencent/rtmp/b$a;

    iget v1, p0, Lcom/tencent/rtmp/b;->C:I

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/b$a;->a(I)V

    .line 891
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->F:Lcom/tencent/rtmp/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->F:Lcom/tencent/rtmp/b$a;

    iget v2, p0, Lcom/tencent/rtmp/b;->C:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 897
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/16 v3, 0x377a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 900
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    const/16 v0, 0x12c

    invoke-static {v2, v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAudioVolumeEvaluation(ZI)Z

    .line 902
    iget-object v0, p0, Lcom/tencent/rtmp/b;->F:Lcom/tencent/rtmp/b$a;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/tencent/rtmp/b;->F:Lcom/tencent/rtmp/b$a;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/b$a;->a(I)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->F:Lcom/tencent/rtmp/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 910
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/b;->F:Lcom/tencent/rtmp/b$a;

    .line 911
    iput v2, p0, Lcom/tencent/rtmp/b;->C:I

    .line 912
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 2

    .prologue
    const/16 v1, 0x3763

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/rtmp/b;->i:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/tencent/rtmp/b;->i:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureCustomProcess(III)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v5, 0x3731

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    sget-object v2, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v3, "liteav_api startPusher "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    sget-object v1, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "start push error when url is empty "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return v0

    .line 282
    :cond_0
    iget-object v2, p0, Lcom/tencent/rtmp/b;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/rtmp/b;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    iget-object v2, p0, Lcom/tencent/rtmp/b;->r:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    sget-object v1, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "ignore start push when new url is the same with old url  "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :cond_1
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v2, " stop old push when new url is not the same with old url  "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/rtmp/b;->j()V

    .line 292
    :cond_2
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "================================================================================================================================================"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "================================================================================================================================================"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "============= startPush pushUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SDKVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "============="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "================================================================================================================================================"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "================================================================================================================================================"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iput-object p1, p0, Lcom/tencent/rtmp/b;->r:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/tencent/rtmp/b;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/b;->g(Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->G()V

    .line 305
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->M()V

    .line 307
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->O()V

    .line 310
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->I()V

    .line 313
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->K()V

    .line 315
    iget-object v0, p0, Lcom/tencent/rtmp/b;->r:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    const-string/jumbo v0, "startPush"

    const-string/jumbo v2, ""

    invoke-static {v6, v0, v2, v1}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 318
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->C()V

    .line 320
    iget-object v0, p0, Lcom/tencent/rtmp/b;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/tencent/rtmp/b;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/b;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/d;->b(Z)V

    .line 328
    :cond_4
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->y()V

    .line 330
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public a([BIII)I
    .locals 9

    .prologue
    const/16 v0, -0x3e8

    const/16 v8, 0x375b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    iget-object v1, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v1, :cond_0

    .line 1061
    packed-switch p2, :pswitch_data_0

    .line 1069
    :pswitch_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1073
    :goto_0
    return v0

    .line 1063
    :pswitch_1
    const/4 v3, 0x1

    .line 1071
    :goto_1
    iget-object v1, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/d;->a([BIIIJ)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1066
    :pswitch_2
    const/4 v3, 0x2

    .line 1067
    goto :goto_1

    .line 1073
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1061
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x3764

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/rtmp/b;->i:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/tencent/rtmp/b;->i:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureDestoryed()V

    .line 1191
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    const/16 v3, 0x3743

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setExposureCompensation "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 722
    :goto_0
    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d;->a(F)V

    .line 722
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2

    .prologue
    const/16 v1, 0x3739

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/d;->a(FF)V

    .line 448
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x373f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setRenderRotation "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 696
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d;->g(I)V

    .line 696
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/16 v3, 0x3738

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setSurfaceSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/d;->a(II)V

    .line 442
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 8

    .prologue
    const/16 v7, 0x320

    const v6, 0xbb80

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x373c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "liteav_api setVideoQuality "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string/jumbo v3, "setVideoQuality:[quality:%d][adjustBitrate:%s][adjustResolution:%s]"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    if-eqz p2, :cond_3

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v1

    if-eqz p3, :cond_4

    const-string/jumbo v0, "true"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string/jumbo v3, ""

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_1

    .line 477
    if-eq p1, v5, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    move p1, v1

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoFPS(I)V

    .line 486
    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    move v0, v1

    .line 489
    :goto_2
    packed-switch p1, :pswitch_data_0

    .line 653
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 654
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "setVideoPushQuality: invalid quality "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const/16 v0, 0x373c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 669
    :goto_3
    return-void

    .line 472
    :cond_3
    const-string/jumbo v0, "false"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "false"

    goto :goto_1

    :cond_5
    move v0, v2

    .line 486
    goto :goto_2

    .line 491
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 492
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 493
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 494
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 495
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/b;->a(ZZ)V

    .line 496
    if-eqz v0, :cond_7

    .line 497
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12d

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    :goto_4
    move v0, v2

    move v3, v2

    .line 658
    :goto_5
    iput p1, p0, Lcom/tencent/rtmp/b;->h:I

    .line 659
    iget-object v4, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v3, :cond_e

    :goto_6
    invoke-virtual {v4, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableVideoHardEncoderMainProfile(Z)V

    .line 660
    iget-object v2, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v3, :cond_f

    :goto_7
    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 663
    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    if-eqz v1, :cond_6

    .line 664
    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iput-boolean v3, v1, Lcom/tencent/liteav/g;->P:Z

    .line 665
    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iput-boolean v0, v1, Lcom/tencent/liteav/g;->Q:Z

    .line 668
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 669
    const/16 v0, 0x373c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 502
    :cond_7
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_4

    .line 511
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 515
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 517
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 518
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 519
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/b;->a(ZZ)V

    .line 520
    if-eqz v0, :cond_8

    .line 521
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x5dc

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    :goto_8
    move v0, v2

    move v3, v2

    .line 532
    goto :goto_5

    .line 526
    :cond_8
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x5dc

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_8

    .line 535
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 536
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 537
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 538
    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 539
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/b;->a(ZZ)V

    .line 540
    if-eqz v0, :cond_9

    .line 541
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    :goto_9
    move v0, v2

    move v3, v2

    .line 552
    goto/16 :goto_5

    .line 546
    :cond_9
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_9

    .line 555
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 556
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 559
    invoke-direct {p0, p2, v2}, Lcom/tencent/rtmp/b;->a(ZZ)V

    .line 560
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x9c4

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0xbb8

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0xbb8

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v0, v2

    move v3, v2

    .line 566
    goto/16 :goto_5

    .line 569
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 570
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 574
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0xbe

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x190

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x32a

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v0, v1

    move v3, v1

    .line 581
    goto/16 :goto_5

    .line 584
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_a

    .line 585
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 586
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 589
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 635
    :goto_a
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    move v0, v2

    move v3, v1

    .line 638
    goto/16 :goto_5

    .line 594
    :cond_a
    iget v0, p0, Lcom/tencent/rtmp/b;->h:I

    if-ne v0, v1, :cond_b

    .line 595
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 596
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 599
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_a

    .line 603
    :cond_b
    iget v0, p0, Lcom/tencent/rtmp/b;->h:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    .line 604
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 605
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 608
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_a

    .line 613
    :cond_c
    iget v0, p0, Lcom/tencent/rtmp/b;->h:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_d

    .line 614
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 615
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 618
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x7d0

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 620
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0xbb8

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0xbb8

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto/16 :goto_a

    .line 624
    :cond_d
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 625
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 628
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x5dc

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto/16 :goto_a

    .line 641
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 642
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 645
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x15e

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    move v0, v2

    move v3, v1

    .line 650
    goto/16 :goto_5

    :cond_e
    move v2, v1

    .line 659
    goto/16 :goto_6

    .line 660
    :cond_f
    const/4 v1, 0x3

    goto/16 :goto_7

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/Surface;)V
    .locals 4

    .prologue
    const/16 v3, 0x3737

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setSurface "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d;->a(Landroid/view/Surface;)V

    .line 436
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x372e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setPushListener "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iput-object p1, p0, Lcom/tencent/rtmp/b;->g:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 226
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 7

    .prologue
    const/16 v6, 0x372d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api setConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-nez p1, :cond_0

    .line 205
    new-instance p1, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    .line 208
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 210
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/b;->b(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->Q()V

    .line 214
    const-string/jumbo v0, "setConfig:[fps:%d][resolution:%d*%d][bitrate:%dkbps][minBitrate:%dkbps][maxBitrate:%dkbps][gop:%d][audioSampleRate:%d][customMode:%d]"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->h:I

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v3, v3, Lcom/tencent/liteav/g;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string/jumbo v1, ""

    invoke-static {v5, v0, v1, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 217
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x375e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setAudioProcessListener "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iput-object p1, p0, Lcom/tencent/rtmp/b;->j:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 1100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/tencent/rtmp/b;->B:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    .line 863
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 5

    .prologue
    const/16 v4, 0x3759

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api snapshot "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iget-boolean v0, p0, Lcom/tencent/rtmp/b;->t:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_1

    .line 1030
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_0
    return-void

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_2

    .line 1034
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/b;->t:Z

    .line 1035
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    new-instance v1, Lcom/tencent/rtmp/b$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/b$9;-><init>(Lcom/tencent/rtmp/b;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/basic/c/o;)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->G:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1045
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/b;->t:Z

    .line 1047
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 4

    .prologue
    const/16 v3, 0x374a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setBGMNofify "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iput-object p1, p0, Lcom/tencent/rtmp/b;->a:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 764
    iget-object v0, p0, Lcom/tencent/rtmp/b;->a:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    .line 765
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/b;->E:Lcom/tencent/liteav/audio/f;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/f;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 769
    :goto_0
    return-void

    .line 767
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/f;)V

    .line 769
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x375d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setVideoProcessListener "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iput-object p1, p0, Lcom/tencent/rtmp/b;->i:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 1086
    iget-object v0, p0, Lcom/tencent/rtmp/b;->i:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-nez v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/m;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1095
    :goto_0
    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/m;)V

    .line 1095
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x372f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "liteav_api startCameraPreview "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startCameraPreview [view:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v0, v0, Lcom/tencent/liteav/g;->M:Z

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "enable pure audio push , so can not start preview!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 231
    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/b;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/b;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/tencent/rtmp/b;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 242
    :cond_2
    iput-object p1, p0, Lcom/tencent/rtmp/b;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 244
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d$a;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    iget-object v2, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v2, v2, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    iget-object v3, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v3, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/d;->b(III)V

    .line 252
    invoke-static {}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a()Lcom/tencent/liteav/basic/license/LicenceCheck;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/license/LicenceCheck;->a(Lcom/tencent/liteav/basic/license/f;Landroid/content/Context;)I

    .line 253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x3756

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 954
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setVideoRecordListener "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iput-object p1, p0, Lcom/tencent/rtmp/b;->M:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 956
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x376c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setDropEanble(Z)V

    .line 1289
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    const/16 v3, 0x375c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    iget-object v2, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v2, v2, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioEngine;->sendCustomPCMData([BII)V

    .line 1079
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(IIII)Z
    .locals 2

    .prologue
    const/16 v1, 0x3744

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d;->h(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/liteav/d;->b(III)V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p2, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 731
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p3, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 732
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p4, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 734
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    const/16 v2, 0x3765

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v1, 0xfa2

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public b(III)V
    .locals 7

    .prologue
    const/16 v6, 0x376b

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/d;->a(III)V

    .line 1271
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1272
    iget-object v0, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iput p2, v0, Lcom/tencent/liteav/g;->a:I

    .line 1273
    iget-object v0, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iput p3, v0, Lcom/tencent/liteav/g;->b:I

    .line 1275
    :cond_1
    if-eqz p1, :cond_2

    .line 1276
    iget-object v0, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iput p1, v0, Lcom/tencent/liteav/g;->c:I

    .line 1277
    const-string/jumbo v0, "Qos: Change [mode:%d][bitrate:%d][videosize:%d*%d]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget v2, v2, Lcom/tencent/liteav/g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v5, v0, v1, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1279
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x3730

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "liteav_api stopCameraPreview "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x1

    const-string/jumbo v1, "stopCameraPreview"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d;->c(Z)V

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(F)Z
    .locals 4

    .prologue
    const v3, 0x36dce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 824
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setBGMVolume "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setVolume(F)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public b(I)Z
    .locals 4

    .prologue
    const/16 v3, 0x3742

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setZoom "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 714
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d;->i(I)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3748

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api playBGM "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->startPlay(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public b([B)Z
    .locals 5

    .prologue
    const/16 v4, 0x375f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    const/16 v1, 0x800

    if-le v0, v1, :cond_1

    .line 1104
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1116
    :goto_0
    return v0

    .line 1106
    :cond_1
    monitor-enter p0

    .line 1107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1108
    new-instance v0, Lcom/tencent/rtmp/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/rtmp/b$b;-><init>(Lcom/tencent/rtmp/b;Lcom/tencent/rtmp/b$1;)V

    .line 1109
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/rtmp/b$b;->a:J

    .line 1110
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/b;->e([B)[B

    move-result-object v1

    .line 1111
    array-length v2, p1

    invoke-direct {p0, v2, v1}, Lcom/tencent/rtmp/b;->a(I[B)[B

    move-result-object v1

    .line 1112
    iput-object v1, v0, Lcom/tencent/rtmp/b$b;->b:[B

    .line 1113
    iget-object v1, p0, Lcom/tencent/rtmp/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1116
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/16 v3, 0x3766

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v1, 0x1b5a

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    .line 1208
    iget-object v1, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->P:Z

    if-eqz v1, :cond_0

    .line 1209
    iget-object v1, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v2, 0x1b59

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1214
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1211
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v2, 0xfa2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public c(III)I
    .locals 9

    .prologue
    const/16 v8, 0x375a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 1051
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 1052
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v5

    .line 1053
    iget-object v1, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    const-wide/16 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/d;->a(IIILjava/lang/Object;J)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1055
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x36dcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getBGMDuration(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public c([B)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v4, 0x3760

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    monitor-enter p0

    .line 1122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1123
    new-instance v0, Lcom/tencent/rtmp/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/rtmp/b$b;-><init>(Lcom/tencent/rtmp/b;Lcom/tencent/rtmp/b$1;)V

    .line 1124
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/rtmp/b$b;->a:J

    .line 1125
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/b;->e([B)[B

    move-result-object v1

    .line 1126
    iput-object v1, v0, Lcom/tencent/rtmp/b$b;->b:[B

    .line 1127
    iget-object v1, p0, Lcom/tencent/rtmp/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public c(F)Z
    .locals 4

    .prologue
    const/16 v3, 0x3750

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setMicVolume "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setSoftwareCaptureVolume(F)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public c(I)Z
    .locals 2

    .prologue
    const/16 v1, 0x3753

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 839
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setBGMPosition(I)V

    .line 840
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public c(Z)Z
    .locals 4

    .prologue
    const/16 v3, 0x373e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setMirror "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncoderXMirror(Z)V

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 688
    :goto_0
    return v0

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d;->f(Z)Z

    .line 688
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public d()I
    .locals 4

    .prologue
    const/16 v3, 0x3767

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-nez v0, :cond_0

    .line 1223
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1228
    :goto_0
    return v0

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v1, 0x1b5c

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    .line 1226
    iget-object v1, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v2, 0x1b5b

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1228
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x374f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 959
    sget-object v1, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "liteav_api startRecord "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 961
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "API levl is too low (record need 18, current is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const/4 v0, -0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 993
    :goto_0
    return v0

    .line 965
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/rtmp/b;->L:Z

    if-eqz v1, :cond_1

    .line 966
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "ignore start record when recording"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 969
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/d;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 970
    :cond_2
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "ignore start record when not pushing"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const/4 v0, -0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 973
    :cond_3
    sget-object v1, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "start record "

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    iput-boolean v5, p0, Lcom/tencent/rtmp/b;->L:Z

    .line 975
    iput-object p1, p0, Lcom/tencent/rtmp/b;->J:Ljava/lang/String;

    .line 976
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 978
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 982
    :cond_4
    new-instance v1, Lcom/tencent/liteav/muxer/c;

    iget-object v2, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Lcom/tencent/liteav/muxer/c;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    .line 987
    iput-boolean v0, p0, Lcom/tencent/rtmp/b;->I:Z

    .line 988
    iget-object v1, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    iget-object v2, p0, Lcom/tencent/rtmp/b;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/muxer/c;->a(Ljava/lang/String;)V

    .line 989
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->B()V

    .line 990
    iget-object v1, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->aH:I

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 992
    iget-object v1, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/d;->t()V

    .line 993
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public d(F)V
    .locals 4

    .prologue
    const v3, 0x36dcf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setBGMPitch "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setPitch(F)V

    .line 836
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3754

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setReverb "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 846
    :cond_0
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "reverbType not support :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 850
    :goto_0
    return-void

    .line 849
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/b;->b:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setReverbType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;)Z

    .line 850
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public d(Z)Z
    .locals 4

    .prologue
    const/16 v3, 0x3740

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api turnOnFlashLight "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 702
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d;->e(Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1236
    const/4 v0, 0x5

    return v0
.end method

.method public e(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3755

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 853
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setVoiceChangerType "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-le p1, v0, :cond_1

    .line 855
    :cond_0
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "voiceChangerType not support :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 859
    :goto_0
    return-void

    .line 858
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/b;->c:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->setVoiceChangerType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;)Z

    .line 859
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x36dd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1133
    const-string/jumbo v0, "User"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x3749

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api setMute "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMute:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 749
    iput-boolean p1, p0, Lcom/tencent/rtmp/b;->x:Z

    .line 751
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteLocalAudio(Z)Z

    .line 753
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioMute(Z)V

    .line 758
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 747
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    const/16 v2, 0x3768

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v1, 0x1b5d

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public f(I)V
    .locals 6

    .prologue
    const/16 v0, 0x64

    const/4 v5, 0x0

    const v4, 0x2c7d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    sget-object v1, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "liteav_api enableAudioVolumeEvaluation intervalMs = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    const/4 v1, 0x1

    const-string/jumbo v2, "liteav_api enableAudioVolumeEvaluation intervalMs = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 870
    if-lez p1, :cond_1

    .line 871
    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/tencent/rtmp/b;->C:I

    .line 872
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->y()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 878
    :goto_0
    return-void

    .line 875
    :cond_1
    iput v5, p0, Lcom/tencent/rtmp/b;->C:I

    .line 876
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->z()V

    .line 878
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public g()I
    .locals 3

    .prologue
    const/16 v2, 0x3769

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v1, 0x1b5f

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public h()I
    .locals 3

    .prologue
    const/16 v2, 0x376a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/rtmp/b;->s:Ljava/lang/String;

    const/16 v1, 0x1b6d

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public i()Lcom/tencent/rtmp/TXLivePushConfig;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    return-object v0
.end method

.method public j()V
    .locals 5

    .prologue
    const/16 v4, 0x3732

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api stopPusher "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x1

    const-string/jumbo v1, "stopPush"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/rtmp/b;->w()V

    .line 344
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->D()V

    .line 346
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->L()V

    .line 348
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->J()V

    .line 350
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->N()V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/rtmp/b;->t()V

    .line 354
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->P()V

    .line 356
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    invoke-static {v3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->enableAudioEarMonitoring(Z)V

    .line 357
    iput-boolean v3, p0, Lcom/tencent/rtmp/b;->x:Z

    .line 359
    iget-object v0, p0, Lcom/tencent/rtmp/b;->k:Lcom/tencent/liteav/g;

    iput-boolean v3, v0, Lcom/tencent/liteav/g;->P:Z

    .line 361
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->H()V

    .line 364
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/b;->r:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/tencent/rtmp/b;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 367
    invoke-static {}, Lcom/tencent/liteav/basic/module/Monitor;->a()V

    .line 369
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/d;->b(Z)V

    .line 371
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->z()V

    .line 373
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->clean()V

    .line 374
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/16 v4, 0x3734

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api pausePusher "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string/jumbo v0, "pausePush"

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->g()V

    .line 407
    :cond_0
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPauseFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v2, v2, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/rtmp/b;->f:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v0, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 409
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioEngine;->pauseAudioCapture(Z)I

    .line 411
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    const/16 v4, 0x3735

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api resumePusher "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x1

    const-string/jumbo v1, "resumePush"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->h()V

    .line 421
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->resumeAudioCapture()I

    .line 422
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public m()Z
    .locals 2

    .prologue
    const/16 v1, 0x3736

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->j()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public n()V
    .locals 5

    .prologue
    const/16 v4, 0x373a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api startScreenCapture "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x1

    const-string/jumbo v1, "startScreenCapture"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/screencapture/a$a;)V

    .line 458
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public o()V
    .locals 5

    .prologue
    const/16 v4, 0x373b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api stopScreenCapture "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const/4 v0, 0x1

    const-string/jumbo v1, "stopScreenCapture"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->l()V

    .line 467
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBackgroudPushStop()V
    .locals 3

    .prologue
    const/16 v2, 0x3772

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1428
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->resumeAudioCapture()I

    .line 1429
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioEngine;->muteLocalAudio(Z)Z

    .line 1430
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onEncVideo(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 12

    .prologue
    const/16 v0, 0x376d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/tencent/rtmp/b;->p:Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setHasVideo(Z)V

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    if-eqz v0, :cond_7

    .line 1303
    monitor-enter p0

    .line 1304
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/rtmp/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1305
    const/4 v0, 0x0

    .line 1307
    iget-object v1, p0, Lcom/tencent/rtmp/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/b$b;

    .line 1310
    iget-wide v4, v0, Lcom/tencent/rtmp/b$b;->a:J

    iget-wide v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 1312
    iget-object v3, v0, Lcom/tencent/rtmp/b$b;->b:[B

    array-length v3, v3

    const/16 v4, 0x2800

    if-gt v3, v4, :cond_1

    iget-object v0, v0, Lcom/tencent/rtmp/b$b;->b:[B

    array-length v0, v0

    .line 1313
    :goto_1
    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    move v1, v0

    .line 1314
    goto :goto_0

    .line 1312
    :cond_1
    const/16 v0, 0x2800

    goto :goto_1

    .line 1316
    :cond_2
    if-eqz v1, :cond_6

    .line 1317
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v0, v0

    add-int/2addr v0, v1

    new-array v4, v0, [B

    .line 1319
    const/4 v2, 0x0

    .line 1320
    const/4 v0, 0x5

    new-array v5, v0, [B

    .line 1321
    const/4 v0, 0x0

    .line 1322
    iget-object v1, p0, Lcom/tencent/rtmp/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move v3, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/b$b;

    .line 1325
    iget-wide v8, v0, Lcom/tencent/rtmp/b$b;->a:J

    iget-wide v10, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    cmp-long v2, v8, v10

    if-gtz v2, :cond_4

    .line 1327
    add-int/lit8 v2, v1, 0x1

    .line 1328
    iget-object v1, v0, Lcom/tencent/rtmp/b$b;->b:[B

    array-length v1, v1

    const/16 v7, 0x2800

    if-gt v1, v7, :cond_3

    iget-object v1, v0, Lcom/tencent/rtmp/b$b;->b:[B

    array-length v1, v1

    .line 1329
    :goto_3
    add-int/lit8 v7, v1, 0x1

    .line 1330
    const/4 v8, 0x0

    shr-int/lit8 v9, v7, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    .line 1331
    const/4 v8, 0x1

    shr-int/lit8 v9, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    .line 1332
    const/4 v8, 0x2

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    .line 1333
    const/4 v8, 0x3

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v8

    .line 1334
    const/4 v7, 0x4

    const/4 v8, 0x6

    aput-byte v8, v5, v7

    .line 1335
    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static {v5, v7, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1336
    add-int/lit8 v3, v3, 0x5

    .line 1337
    iget-object v0, v0, Lcom/tencent/rtmp/b$b;->b:[B

    const/4 v7, 0x0

    invoke-static {v0, v7, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1338
    add-int v0, v3, v1

    move v1, v2

    move v3, v0

    .line 1339
    goto :goto_2

    .line 1328
    :cond_3
    const/16 v1, 0x2800

    goto :goto_3

    .line 1343
    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_5

    .line 1344
    iget-object v2, p0, Lcom/tencent/rtmp/b;->A:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1343
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1355
    :cond_5
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v2, v2

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1356
    iput-object v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    .line 1360
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    iget-object v0, p0, Lcom/tencent/rtmp/b;->m:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 1365
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/rtmp/b;->L:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    if-eqz v0, :cond_9

    .line 1366
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/b;->d([B)[B

    move-result-object v0

    .line 1367
    iget-boolean v1, p0, Lcom/tencent/rtmp/b;->I:Z

    if-nez v1, :cond_8

    .line 1369
    iget v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v1, :cond_9

    .line 1370
    iget-object v1, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/d;->c()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v2}, Lcom/tencent/liteav/d;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/f;->a([BII)Landroid/media/MediaFormat;

    move-result-object v1

    .line 1371
    if-eqz v1, :cond_8

    .line 1372
    iget-object v2, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 1373
    iget-object v1, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 1374
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/rtmp/b;->I:Z

    .line 1375
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/rtmp/b;->K:J

    .line 1377
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/b;->a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;[B)V

    .line 1380
    :cond_9
    const/16 v0, 0x376d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1360
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x376d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onEncVideoFormat(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    const/16 v2, 0x3771

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1415
    iget-boolean v0, p0, Lcom/tencent/rtmp/b;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 1417
    iget-boolean v0, p0, Lcom/tencent/rtmp/b;->I:Z

    if-nez v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 1419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/b;->I:Z

    .line 1420
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/b;->K:J

    .line 1423
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x3762

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/tencent/rtmp/b;->o:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/b$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/rtmp/b$10;-><init>(Lcom/tencent/rtmp/b;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1152
    :cond_0
    if-gez p1, :cond_1

    .line 1154
    if-eqz p2, :cond_2

    const-string/jumbo v0, "EVT_MSG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    :goto_0
    const-string/jumbo v1, "%s [errcode:%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1156
    const/4 v1, 0x3

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1159
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/b;->a(ILandroid/os/Bundle;)V

    .line 1160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1154
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public onRecordEncData([BJIII)V
    .locals 8

    .prologue
    const/16 v7, 0x3770

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1400
    iget-boolean v0, p0, Lcom/tencent/rtmp/b;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rtmp/b;->I:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    array-length v3, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    move-object v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/c;->a([BIIJI)V

    .line 1403
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRecordError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1408
    return-void
.end method

.method public onRecordPcmData([BJIII)V
    .locals 8

    .prologue
    const/16 v7, 0x376f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/rtmp/b;->j:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 1393
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1394
    invoke-interface/range {v0 .. v6}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordPcmData([BJIII)V

    .line 1396
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRecordRawPcmData([BJIIIZ)V
    .locals 8

    .prologue
    const/16 v0, 0x376e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/rtmp/b;->j:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 1385
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 1386
    invoke-interface/range {v0 .. v7}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordRawPcmData([BJIIIZ)V

    .line 1388
    :cond_0
    const/16 v0, 0x376e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    const/16 v4, 0x373d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api switchCamera "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const/4 v0, 0x1

    const-string/jumbo v1, "switchCamera"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 678
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->k()V

    .line 678
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public q()I
    .locals 2

    .prologue
    const/16 v1, 0x3741

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 707
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->q()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public r()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 3

    .prologue
    const/16 v2, 0x3747

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    if-nez v0, :cond_0

    .line 739
    new-instance v0, Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/b;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b;->l:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->b()Lcom/tencent/liteav/beauty/TXBeautyManager;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public s()Z
    .locals 3

    .prologue
    const/16 v2, 0x374c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api stopBGM "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->stopPlay()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public t()V
    .locals 3

    .prologue
    const v2, 0x36dcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api stopAllBGM "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->stopAll()V

    .line 807
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public u()Z
    .locals 3

    .prologue
    const/16 v2, 0x374e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api pauseBGM "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->pause()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public v()Z
    .locals 3

    .prologue
    const v2, 0x36dcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api resumeBGM "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->resume()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public w()V
    .locals 4

    .prologue
    const v3, 0x36dd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 998
    sget-object v0, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "liteav_api stopRecord "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-boolean v0, p0, Lcom/tencent/rtmp/b;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/tencent/rtmp/b;->H:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->b()I

    move-result v0

    .line 1002
    sget-object v1, Lcom/tencent/rtmp/b;->d:Ljava/lang/String;

    const-string/jumbo v2, "start record "

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rtmp/b;->L:Z

    .line 1004
    if-nez v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/rtmp/b;->J:Ljava/lang/String;

    .line 1006
    new-instance v1, Lcom/tencent/rtmp/b$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/rtmp/b$8;-><init>(Lcom/tencent/rtmp/b;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1020
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1024
    :goto_0
    return-void

    .line 1021
    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/b;->A()V

    .line 1024
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
