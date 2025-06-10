.class public final Lcom/tencent/mm/plugin/voip/model/VoipMgr;
.super Lcom/tencent/mm/plugin/voip/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;,
        Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;
    }
.end annotation


# static fields
.field static EmF:[I

.field static lNH:I


# instance fields
.field private ElA:Lcom/tencent/mm/plugin/voip/b/b;

.field private ElB:Lcom/tencent/mm/plugin/voip/b/l;

.field volatile ElD:Lcom/tencent/mm/plugin/voip/ui/b;

.field private ElF:Z

.field private ElG:Z

.field private ElH:Z

.field private ElI:Ljava/lang/Object;

.field private ElJ:Lcom/tencent/mm/storage/as;

.field ElK:Z

.field private ElL:Z

.field private ElM:Z

.field private ElN:I

.field private ElO:Z

.field private ElP:I

.field private ElQ:J

.field private ElU:Z

.field private ElV:I

.field private ElX:Lcom/tencent/mm/plugin/voip/video/f;

.field private ElY:Lcom/tencent/mm/sdk/platformtools/ba;

.field private ElZ:Z

.field EmA:I

.field EmB:Z

.field EmD:Landroid/telephony/PhoneStateListener;

.field EmE:Lcom/tencent/mm/sdk/platformtools/au;

.field private EmG:J

.field private EmH:Z

.field private EmI:I

.field private EmJ:I

.field private EmL:Landroid/content/BroadcastReceiver;

.field EmN:I

.field private EmO:Lcom/tencent/mm/sdk/b/c;

.field private Ema:Z

.field private Emb:I

.field private Emc:Z

.field private Eme:Z

.field private Emg:Z

.field private Emh:Z

.field private Emi:Ljava/lang/String;

.field public Eml:I

.field public Emm:I

.field public Emn:I

.field private Emo:J

.field private Emp:Z

.field private Emq:J

.field private Emr:J

.field private Ems:J

.field private Emt:J

.field private Emu:I

.field Emv:Z

.field Emw:Z

.field private Emx:I

.field public Emy:I

.field public Emz:I

.field private EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

.field private EpS:Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;

.field private EpT:Lcom/tencent/mm/plugin/voip/widget/d;

.field private EpU:[B

.field private EpV:Ljava/nio/ByteBuffer;

.field private EpW:I

.field private EpX:Z

.field EpY:Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;

.field private EpZ:Lcom/tencent/mm/plugin/voip/b/i;

.field private Eqa:Lcom/tencent/mm/plugin/voip/b/a;

.field Eqb:Lcom/tencent/mm/sdk/platformtools/au;

.field Eqc:Z

.field private fFs:Ljava/lang/String;

.field private jHY:Lcom/tencent/mm/sdk/platformtools/au;

.field private lastShakeTime:J

.field lzG:Landroid/telephony/PhoneStateListener;

.field private mUIType:I

.field private pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

.field pBP:Landroid/telephony/TelephonyManager;

.field private qcg:Z

.field private qch:Lcom/tencent/mm/sdk/platformtools/bp;

.field private qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

.field private uRE:J

.field private wsE:Landroid/telephony/TelephonyManager;

.field private wsG:Lcom/tencent/mm/sdk/b/c;

.field private wuQ:J

.field private xym:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lNH:I

    .line 197
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmF:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/a;-><init>()V

    const v0, 0x1c132

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpS:Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElF:Z

    .line 121
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lastShakeTime:J

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qcg:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElG:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElH:Z

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElI:Ljava/lang/Object;

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElM:Z

    .line 133
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElN:I

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElO:Z

    .line 137
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElP:I

    .line 138
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElQ:J

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->xym:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElU:Z

    .line 142
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElV:I

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    .line 145
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElZ:Z

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Ema:Z

    .line 149
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emb:I

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emc:Z

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eme:Z

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emg:Z

    .line 157
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emh:Z

    .line 159
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emi:Ljava/lang/String;

    .line 162
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eml:I

    .line 164
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emm:I

    .line 165
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emn:I

    .line 168
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emo:J

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emp:Z

    .line 170
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emq:J

    .line 171
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emr:J

    .line 173
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Ems:J

    .line 174
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emt:J

    .line 175
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emu:I

    .line 177
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emv:Z

    .line 178
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emw:Z

    .line 180
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emx:I

    .line 182
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpU:[B

    .line 183
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpV:Ljava/nio/ByteBuffer;

    .line 184
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpW:I

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpX:Z

    .line 187
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emy:I

    .line 188
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emz:I

    .line 190
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmA:I

    .line 191
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmB:Z

    .line 195
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "getSignalStrength"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmE:Lcom/tencent/mm/sdk/platformtools/au;

    .line 198
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->pBP:Landroid/telephony/TelephonyManager;

    .line 199
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->uRE:J

    .line 200
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmG:J

    .line 201
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmH:Z

    .line 203
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmI:I

    .line 204
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmJ:I

    .line 208
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "encodeVoipHandler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$1;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmL:Landroid/content/BroadcastReceiver;

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$12;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wsG:Lcom/tencent/mm/sdk/b/c;

    .line 741
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmN:I

    .line 1984
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqc:Z

    .line 2047
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wuQ:J

    .line 2101
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$6;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lzG:Landroid/telephony/PhoneStateListener;

    .line 2641
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$15;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmO:Lcom/tencent/mm/sdk/b/c;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/voip/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    .line 247
    const v0, 0x1c132

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V
    .locals 1

    .prologue
    const v0, 0x370af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElP:I

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emg:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emh:Z

    return v0
.end method

.method private F([BII)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const v8, 0x1c167

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1986
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmI:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_4

    .line 1988
    if-eqz p1, :cond_5

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_5

    .line 1989
    const/4 v0, 0x5

    new-array v3, v0, [B

    .line 1990
    mul-int/lit8 v0, p2, 0x21

    add-int/lit8 v0, v0, 0x21

    .line 1991
    mul-int/lit8 v1, p2, 0x22

    add-int/lit8 v1, v1, -0x22

    .line 1992
    mul-int v4, p2, p3

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, p2, 0x2

    add-int/2addr v4, v5

    .line 1993
    add-int/lit8 v5, p3, -0x22

    mul-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x21

    .line 1994
    add-int/lit8 v6, p3, -0x22

    mul-int/2addr v6, p2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, -0x22

    .line 1995
    array-length v7, p1

    if-ge v6, v7, :cond_3

    .line 1996
    const/4 v7, 0x0

    aget-byte v0, p1, v0

    aput-byte v0, v3, v7

    .line 1997
    const/4 v0, 0x1

    aget-byte v1, p1, v1

    aput-byte v1, v3, v0

    .line 1998
    const/4 v0, 0x2

    aget-byte v1, p1, v4

    aput-byte v1, v3, v0

    .line 1999
    const/4 v0, 0x3

    aget-byte v1, p1, v5

    aput-byte v1, v3, v0

    .line 2000
    const/4 v0, 0x4

    aget-byte v1, p1, v6

    aput-byte v1, v3, v0

    .line 2001
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onFrameDataReady, sample sendData:[%s, %s, %s, %s, %s], captureFrameCount:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-byte v6, v3, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x3

    aget-byte v6, v3, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget-byte v6, v3, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    move v0, v2

    .line 2003
    :goto_0
    if-ge v1, v9, :cond_1

    aget-byte v4, v3, v1

    .line 2004
    if-nez v4, :cond_0

    .line 2005
    add-int/lit8 v0, v0, 0x1

    .line 2003
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2008
    :cond_1
    if-lt v0, v9, :cond_2

    .line 2009
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/t;->EqD:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->eYG()V

    .line 2011
    :cond_2
    const v0, 0x1c167

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2021
    :goto_1
    return-void

    .line 2012
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "sample check sendData error! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2014
    const v0, 0x1c167

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2017
    :catch_0
    move-exception v0

    .line 2018
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "sampleCheckSendData error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2021
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2015
    :cond_5
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "sample check sendData error is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2019
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmH:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x370b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic GE(J)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x370ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wA(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElN:I

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElN:I

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V
    .locals 2

    .prologue
    const v1, 0x370b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->gr(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V
    .locals 3

    .prologue
    const v2, 0x370b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50286
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50292
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50286
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50287
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Ema:Z

    .line 50293
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/f;->EAU:Z

    .line 50288
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emb:I

    .line 50295
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/f;->Ezm:I

    .line 50289
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emc:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/f;->vK(Z)V

    .line 105
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private XA(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1c150

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1316
    const/16 v1, 0x100f

    if-ne v1, p1, :cond_0

    .line 1317
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1319
    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x1005

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50075
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1319
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50076
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    .line 1319
    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static XB(I)V
    .locals 3

    .prologue
    const v2, 0x1c151

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1323
    new-instance v0, Lcom/tencent/mm/g/a/zz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zz;-><init>()V

    .line 1324
    iget-object v1, v0, Lcom/tencent/mm/g/a/zz;->dFy:Lcom/tencent/mm/g/a/zz$a;

    iput p0, v1, Lcom/tencent/mm/g/a/zz$a;->dbn:I

    .line 1325
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1326
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Xz(I)V
    .locals 10

    .prologue
    const/16 v9, 0x1000

    const/4 v2, 0x0

    const v8, 0x1c14b

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 970
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupTalkingOrCancelInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWQ()Z

    move-result v0

    if-ne v3, v0, :cond_0

    .line 973
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElN:I

    .line 976
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 23075
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 978
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 979
    const v1, 0x7f102643

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElQ:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wA(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 988
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 24044
    iget-object v4, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 988
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v5, :cond_1

    move v2, v3

    :cond_1
    const/4 v5, 0x6

    invoke-static {v4, v1, v2, v5, v0}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 991
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 24075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 991
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 992
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWD()V

    .line 994
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 25075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 994
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 995
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupVoipButton OnClick call cancelCall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 25135
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZl()I

    .line 998
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupVoipButton OnClick call hangUp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 25166
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZo()I

    .line 1000
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElN:I

    if-ne v9, v0, :cond_7

    .line 1001
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1002
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWI()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1025
    :goto_2
    return-void

    .line 981
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v1, :cond_4

    .line 982
    const v1, 0x7f10263e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 984
    :cond_4
    const v1, 0x7f10263d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 988
    :cond_5
    sget-object v1, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_1

    .line 1005
    :cond_6
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/VoipMgr$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$21;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1017
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElG:Z

    .line 1018
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElH:Z

    .line 1019
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 26166
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZo()I

    .line 1020
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElN:I

    if-ne v9, v0, :cond_7

    .line 1021
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1022
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWI()V

    .line 1025
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;J)J
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lastShakeTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)V
    .locals 1

    .prologue
    const v0, 0x1c17b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Xy(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    const v0, 0x370b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->e(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElF:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElU:Z

    return p1
.end method

.method static synthetic aSS()[I
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmF:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmA:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;J)J
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmG:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emg:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emx:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;J)J
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->uRE:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmH:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/VoipMgr;J)J
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Ems:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/b/b;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)V
    .locals 1

    .prologue
    const v0, 0x370ae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)V
    .locals 11

    .prologue
    const v10, 0x5010c

    const/4 v3, 0x2

    const/4 v9, 0x0

    const v8, 0x370b2

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50223
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "do minimizeVoip"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50225
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->mUIType:I

    if-ne v3, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 50226
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "already is widget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50227
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50233
    :goto_0
    return-void

    .line 50230
    :cond_0
    const/16 v0, 0x106

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50280
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50230
    if-eq v0, v1, :cond_1

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50281
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50231
    if-ne v0, v1, :cond_2

    .line 50232
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "voip call has finished!\uff0cstate is %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50282
    iget v3, v3, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50233
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50236
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->mUIType:I

    .line 50237
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElV:I

    .line 50239
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50283
    iget v2, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50239
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/widget/d;-><init>(Lcom/tencent/mm/plugin/voip/ui/c;ILcom/tencent/mm/storage/as;ZZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpT:Lcom/tencent/mm/plugin/voip/widget/d;

    .line 50256
    const/16 v0, 0x104

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50284
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50256
    if-eq v0, v1, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50285
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50257
    if-ne v0, v1, :cond_4

    .line 50258
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v0

    if-eq v7, v0, :cond_4

    .line 50264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Lcom/tencent/mm/storage/ao;->setInt(II)V

    .line 50276
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWD()V

    .line 50278
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/tencent/mm/plugin/voip/model/u;->az(ZZ)V

    .line 105
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(Landroid/content/SharedPreferences;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const v8, 0x1c16d

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2246
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "VOIPShortcutAutoadd"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2247
    const-string/jumbo v3, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v4, "voip shortcut autoAdd is %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2248
    if-eqz v2, :cond_0

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElQ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1e

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 2249
    const-string/jumbo v2, "voip_shortcut_prompt_times"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2250
    const-string/jumbo v3, "voip_shortcut_never_show_anymore"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2251
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    if-nez v3, :cond_1

    .line 2252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWR()V

    .line 2253
    add-int/lit8 v1, v2, 0x1

    .line 2254
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "voip_shortcut_prompt_times"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2261
    :goto_0
    return v0

    .line 2257
    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElQ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    const-wide/16 v4, 0xf

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2258
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->e(Landroid/content/SharedPreferences;)V

    .line 2259
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2261
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic dPQ()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lNH:I

    return v0
.end method

.method static synthetic dPR()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lNH:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/VoipMgr;J)J
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emt:J

    return-wide p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/video/camera/prev/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    return-object v0
.end method

.method private e(Landroid/content/SharedPreferences;)V
    .locals 9

    .prologue
    const v8, 0x7f080f27

    const v7, 0x7f080f00

    const v6, 0x1c16e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2266
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2267
    const-string/jumbo v1, "duplicate"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2269
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2270
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2272
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v5, v2, :cond_0

    .line 2273
    const-string/jumbo v2, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v3, "launch_type_voip"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2274
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1002f2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2275
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2276
    const-string/jumbo v2, "shortcut_icon_resource_id"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2283
    :goto_0
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/model/b;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2287
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "voip_shortcut_has_added"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2288
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2278
    :cond_0
    const-string/jumbo v2, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v3, "launch_type_voip_audio"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2279
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1002f4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2280
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2281
    const-string/jumbo v2, "shortcut_icon_resource_id"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private eWG()Z
    .locals 14

    .prologue
    const v13, 0x1c14d

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    const/16 v4, 0x1005

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1223
    :goto_0
    return v2

    .line 1200
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpT:Lcom/tencent/mm/plugin/voip/widget/d;

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpT:Lcom/tencent/mm/plugin/voip/widget/d;

    .line 37328
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/widget/d;->ElL:Z

    .line 1204
    :cond_1
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1206
    const/16 v0, 0x105

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 38075
    iget v4, v4, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1206
    if-eq v0, v4, :cond_2

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 39075
    iget v4, v4, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1207
    if-ne v0, v4, :cond_5

    .line 1208
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->XQ(I)V

    .line 1209
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2b26

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 1210
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 39255
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 40041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 40758
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1209
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1210
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 41251
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 42037
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 42754
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v7, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1209
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1211
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2b48

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    move v0, v3

    move-object v4, v5

    move-object v6, v5

    .line 1217
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    .line 1216
    invoke-virtual {v8, v7, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1219
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 48279
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 49057
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXs()Z

    .line 1220
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 49283
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50061
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXt()Z

    .line 1223
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1210
    goto :goto_1

    .line 1212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 43075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1212
    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 44075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1213
    if-ne v12, v0, :cond_3

    .line 1214
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->XQ(I)V

    .line 1216
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2b26

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1217
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 44255
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 45041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 45758
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1216
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1217
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 46251
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 47037
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 47754
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v3, :cond_7

    move v2, v1

    move-object v4, v5

    move-object v6, v5

    goto :goto_2

    :cond_7
    move-object v4, v5

    move-object v6, v5

    goto :goto_2
.end method

.method private eWI()V
    .locals 5

    .prologue
    const v4, 0x1c155

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1408
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "delayFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emi:Ljava/lang/String;

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/VoipMgr$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$2;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1419
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static eWJ()V
    .locals 4

    .prologue
    const v3, 0x370a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1545
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 1546
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 1547
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1548
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eWP()V
    .locals 3

    .prologue
    const v2, 0x1c168

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2024
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElI:Ljava/lang/Object;

    monitor-enter v1

    .line 2025
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eYe()V

    .line 2026
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/b;->unInit()V

    .line 2027
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/b;->eWP()V

    .line 2028
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private eWQ()Z
    .locals 4

    .prologue
    const v3, 0x1c16c

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2236
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50189
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2236
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voip_plugin_prefs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2238
    const-string/jumbo v2, "voip_shortcut_has_added"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2239
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->d(Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2242
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eWR()V
    .locals 10

    .prologue
    const v9, 0x1c170

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2304
    const v2, 0x7f0c076b

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2305
    const v2, 0x7f0917a0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    .line 2306
    invoke-virtual {v8, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2308
    const v2, 0x7f0917a2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2309
    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v5

    const-string/jumbo v6, "VOIPCallType"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 2310
    const v4, 0x7f102632

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2315
    :goto_0
    const v2, 0x7f100382

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1003a3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f100337

    .line 2316
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$7;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip/model/VoipMgr$8;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$8;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Landroid/widget/CheckBox;)V

    .line 2315
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 2355
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2312
    :cond_0
    const v4, 0x7f102633

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private eWV()V
    .locals 3

    .prologue
    const v2, 0x1c176

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2593
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_0

    .line 2594
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/video/f;->b(Lcom/tencent/mm/plugin/voip/video/f$a;)V

    .line 2596
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 2597
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "stop face detect timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 2600
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eYd()V
    .locals 7

    .prologue
    const v6, 0x1c163

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1795
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1796
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->deG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_1

    .line 1797
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "video call accept, not previewing, api level: %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->dMH()V

    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->faa()V

    .line 1801
    const/16 v1, 0x140

    .line 1802
    const/16 v0, 0xf0

    .line 1803
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50179
    iget v2, v2, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1803
    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1804
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 1805
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "steve: 640 capture!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    const/16 v1, 0x280

    .line 1807
    const/16 v0, 0x1e0

    .line 1816
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    .line 1817
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v0, p0, v5}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/a/b;Z)I

    .line 1818
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V

    .line 1819
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->fbR()I

    .line 1820
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmI:I

    .line 1823
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eYe()V
    .locals 5

    .prologue
    const v4, 0x1c169

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2032
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "uninitCaptureRender"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2033
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    if-eqz v0, :cond_0

    .line 2034
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWV()V

    .line 2037
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->dMH()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2042
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    .line 2044
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2039
    :catch_0
    move-exception v0

    .line 2040
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop capture error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private eYf()V
    .locals 3

    .prologue
    const v2, 0x370a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2786
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "uninitSurfaceTexture!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 2790
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->releaseSurfaceTexture()V

    .line 2792
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->fFs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    return v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 3

    .prologue
    const v2, 0x1c16f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2291
    const/4 v0, 0x0

    .line 2292
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v1, :cond_0

    .line 2293
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->fac()Landroid/content/Context;

    move-result-object v0

    .line 2296
    :cond_0
    if-nez v0, :cond_1

    .line 2297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2299
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gr(Z)V
    .locals 12

    .prologue
    const/4 v10, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    const v0, 0x1c156

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1426
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eme:Z

    .line 1428
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emg:Z

    .line 1429
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lastShakeTime:J

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpZ:Lcom/tencent/mm/plugin/voip/b/i;

    if-eqz v0, :cond_1

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqa:Lcom/tencent/mm/plugin/voip/b/a;

    if-eqz v0, :cond_0

    .line 1432
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eml:I

    and-int/lit8 v0, v0, 0x1

    .line 1433
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqa:Lcom/tencent/mm/plugin/voip/b/a;

    if-eqz v0, :cond_c

    move v0, v8

    :goto_0
    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/plugin/voip/b/a;->aa(ZI)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqa:Lcom/tencent/mm/plugin/voip/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/a;->faC()V

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpZ:Lcom/tencent/mm/plugin/voip/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/i;->fbf()V

    .line 1438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqb:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqb:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1440
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1442
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElV:I

    if-eq v0, v10, :cond_3

    .line 1443
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElQ:J

    .line 1444
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1443
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1446
    iput v10, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElV:I

    .line 1450
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmL:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1453
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wsG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1454
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1456
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eYf()V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_4

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->uninit()V

    .line 1460
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->b(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 1463
    :cond_4
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 1464
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1465
    if-eqz p1, :cond_d

    .line 1466
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYL()I

    .line 1471
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_e

    .line 1472
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v9, v8, v1}, Lcom/tencent/mm/plugin/voip/model/u;->d(ZZLjava/lang/String;)V

    .line 1476
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/voip/model/u;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/x;)V

    .line 1478
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/b;->dKj()V

    .line 1479
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYZ()V

    .line 1480
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->Ya(I)V

    .line 1482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElG:Z

    if-eqz v0, :cond_f

    .line 1483
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpS:Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;

    .line 1484
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpS:Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1489
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wsE:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lzG:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_6

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wsE:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lzG:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v9}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1491
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lzG:Landroid/telephony/PhoneStateListener;

    .line 1494
    :cond_6
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wsE:Landroid/telephony/TelephonyManager;

    .line 1495
    invoke-static {}, Lcom/tencent/mm/booter/a;->WF()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->WG()V

    .line 1497
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->eYi()V

    .line 1498
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r$a;)V

    .line 1500
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_7

    .line 1503
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "removeSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->fPy()V

    .line 1505
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 1506
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emp:Z

    .line 1507
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emq:J

    .line 1508
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emo:J

    .line 1510
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-eqz v0, :cond_8

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->fPz()V

    .line 1513
    :cond_8
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emr:J

    .line 1514
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZc()V

    .line 1516
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "finish, isFinishFromShutdown: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1517
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElH:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZd()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1518
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    .line 50116
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->eYI()V

    .line 1519
    new-instance v1, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1520
    const-string/jumbo v0, "key_score_state"

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/u;->eZf()Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1521
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_9

    .line 1522
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1524
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/voip/model/VoipMgr"

    const-string/jumbo v3, "finish"

    const-string/jumbo v4, "(Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/voip/model/VoipMgr"

    const-string/jumbo v2, "finish"

    const-string/jumbo v3, "(Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZe()V

    .line 1527
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWJ()V

    .line 1528
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emw:Z

    if-nez v0, :cond_b

    .line 1529
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50118
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50119
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50120
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1530
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50121
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50122
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50123
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1530
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v0, :cond_10

    move v0, v9

    :goto_5
    const/4 v4, 0x4

    .line 1529
    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/voip/b/e;->c(IJII)V

    .line 1533
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emw:Z

    .line 1536
    :cond_b
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpU:[B

    .line 1537
    iput v9, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpW:I

    .line 1539
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 1541
    sget-object v0, Lcom/tencent/mm/media/g/c;->hsq:Lcom/tencent/mm/media/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/c;->axl()V

    .line 1542
    const v0, 0x1c156

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_c
    move v0, v9

    .line 1433
    goto/16 :goto_0

    .line 1468
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50115
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZo()I

    goto/16 :goto_2

    .line 1474
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v9, v9, v1}, Lcom/tencent/mm/plugin/voip/model/u;->d(ZZLjava/lang/String;)V

    goto/16 :goto_3

    .line 1486
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWP()V

    goto/16 :goto_4

    :cond_10
    move v0, v8

    .line 1530
    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lastShakeTime:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->pBP:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmA:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmN:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->uRE:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmB:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmN:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmG:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmI:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/ui/b;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V
    .locals 2

    .prologue
    const v1, 0x370aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50221
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->gr(Z)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmE:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V
    .locals 1

    .prologue
    const v0, 0x370ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eYd()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V
    .locals 1

    .prologue
    const v0, 0x370ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpS:Lcom/tencent/mm/plugin/voip/model/VoipMgr$a;

    return-object v0
.end method

.method private vm(I)V
    .locals 7

    .prologue
    const v6, 0x1c14f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1256
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "swtchState, action: %s, currentState: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50065
    iget v3, v3, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1256
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    const/16 v0, 0x1005

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50066
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1258
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eYe()V

    .line 1261
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpT:Lcom/tencent/mm/plugin/voip/widget/d;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpT:Lcom/tencent/mm/plugin/voip/widget/d;

    .line 50067
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/widget/d;->ElL:Z

    .line 1266
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->XA(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    .line 50069
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/b/b;->ElS:Z

    .line 1270
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->XA(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->mUIType:I

    if-ne v5, v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElP:I

    if-ne v5, v0, :cond_2

    .line 50071
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emh:Z

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/b/b;->cm(Z)V

    .line 1274
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50073
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->cje()Z

    move-result v0

    .line 1274
    if-nez v0, :cond_2

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/b;->eWD()V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aG(ZZ)V

    .line 1282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/b/l;->YF(I)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_3

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/VoipMgr$22;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$22;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1302
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50074
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1302
    packed-switch v0, :pswitch_data_0

    .line 1311
    :goto_0
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1305
    :pswitch_1
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->XB(I)V

    .line 1306
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1308
    :pswitch_2
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->XB(I)V

    goto :goto_0

    .line 1302
    nop

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private vp(Z)V
    .locals 7

    .prologue
    const v6, 0x1c147

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 905
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v2, :cond_1

    .line 906
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "setCameraCaptureBind,  isFace: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "steve: 640 capture!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    if-nez v2, :cond_0

    .line 916
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    .line 918
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/a/b;Z)I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpX:Z

    .line 919
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpX:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V

    .line 921
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->fbQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->XY(I)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/VoipMgr$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$20;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 936
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 918
    goto :goto_0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eme:Z

    return v0
.end method

.method private static wA(J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    const v6, 0x1c165

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1832
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emx:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emu:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElQ:J

    return-wide v0
.end method


# virtual methods
.method public final XC(I)V
    .locals 7

    .prologue
    const v6, 0x1c15b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1649
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "remote voip mode changed, cmd:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1650
    if-eq v5, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/4 v0, 0x5

    if-eq v0, p1, :cond_0

    const/4 v0, 0x6

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_1

    .line 1653
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1654
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50165
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50166
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXs()Z

    .line 1655
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50167
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50168
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXt()Z

    .line 1658
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final XD(I)V
    .locals 7

    .prologue
    const/16 v6, 0x100e

    const/4 v0, 0x0

    const v5, 0x1c160

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1745
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onSessionBeingCalled, callType: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1747
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1758
    :goto_0
    return-void

    .line 1750
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    if-ne p1, v1, :cond_3

    move v2, v1

    :goto_1
    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/voip/model/u;->aA(ZZ)I

    .line 1752
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWD()V

    .line 1754
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50175
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1754
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1755
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1757
    :cond_2
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1758
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1750
    goto :goto_1
.end method

.method public final XE(I)V
    .locals 7

    .prologue
    const/16 v6, 0x1004

    const/4 v0, 0x0

    const v5, 0x1c161

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1762
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "steve:[simucall]onNewSimulCallAutoAccept, callType: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1764
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1775
    :goto_0
    return-void

    .line 1767
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    if-ne p1, v1, :cond_3

    move v2, v1

    :goto_1
    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/voip/model/u;->aA(ZZ)I

    .line 1769
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50176
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->stopRing()V

    .line 1771
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50178
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1771
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1772
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1774
    :cond_2
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1775
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1767
    goto :goto_1
.end method

.method final Xy(I)V
    .locals 7

    .prologue
    const v6, 0x1c145

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 748
    sget v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lNH:I

    sget-object v2, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmF:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    sput v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lNH:I

    .line 749
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmN:I

    .line 750
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mSignalStrength 4G"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmF:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 767
    :goto_0
    return-void

    .line 751
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 753
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 754
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 756
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmF:[I

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    aput v0, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lNH:I

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmF:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lNH:I

    .line 762
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmN:I

    .line 763
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mSignalStrength WIFI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmF:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 756
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 758
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmF:[I

    aput v1, v0, v5

    .line 759
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "error happened in get wifi info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZZJ)V
    .locals 7

    .prologue
    const v0, 0x3709e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "start VoIP, userName: %s, isOutCall: %b, isVideoCall: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0, p4, p3}, Lcom/tencent/mm/plugin/voip/b/b;->aE(ZZ)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/b;->faE()V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eme:Z

    .line 253
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->fFs:Ljava/lang/String;

    .line 254
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    .line 255
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    .line 256
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->fFs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 257
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eml:I

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emm:I

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emn:I

    .line 264
    const-string/jumbo v0, "VOIPCameraSwitch"

    .line 265
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElM:Z

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElM:Z

    .line 271
    :cond_0
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/voip/b/k;->aJ(ZZ)I

    move-result v0

    .line 272
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElM:Z

    if-eqz v1, :cond_2

    .line 273
    if-nez v0, :cond_b

    .line 274
    const/4 v0, 0x1

    .line 278
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/u;->XQ(I)V

    .line 281
    :cond_2
    if-eqz p3, :cond_c

    .line 282
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->Yz(I)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 286
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/b/b;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 290
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->abp()Z

    move-result v3

    .line 291
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->abq()Z

    move-result v4

    .line 293
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    if-nez v3, :cond_3

    .line 296
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 299
    :cond_3
    if-nez v4, :cond_4

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 304
    :cond_4
    if-eqz v4, :cond_5

    if-nez v3, :cond_7

    .line 305
    :cond_5
    const/4 v1, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    if-nez v3, :cond_f

    if-nez v4, :cond_f

    .line 308
    const v0, 0x7f1026b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 309
    const v0, 0x7f102697

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 319
    :cond_6
    :goto_5
    const v0, 0x7f10269a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/voip/model/VoipMgr$16;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$16;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Landroid/content/Context;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 3400
    :cond_7
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "initMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3401
    invoke-static {}, Lcom/tencent/mm/booter/a;->WF()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->WH()V

    .line 3402
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_11

    .line 3403
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/u;->d(ZZLjava/lang/String;)V

    .line 3408
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v0, :cond_13

    .line 3409
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 4191
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZk()V

    .line 3411
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_12

    .line 3412
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3412
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->aMS(Ljava/lang/String;)I

    move-result v0

    .line 3416
    :goto_7
    if-gez v0, :cond_13

    .line 6422
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->gr(Z)V

    .line 3418
    const/4 v0, 0x0

    .line 343
    :goto_8
    if-eqz v0, :cond_9

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0, p4, p3}, Lcom/tencent/mm/plugin/voip/b/b;->aG(ZZ)V

    .line 345
    if-eqz p4, :cond_8

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/voip/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpZ:Lcom/tencent/mm/plugin/voip/b/i;

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/voip/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqa:Lcom/tencent/mm/plugin/voip/b/a;

    .line 348
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eml:I

    and-int/lit8 v0, v0, 0x1

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqa:Lcom/tencent/mm/plugin/voip/b/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/b/a;->aa(ZI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqa:Lcom/tencent/mm/plugin/voip/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/a;->faB()V

    .line 352
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    const/4 v3, 0x0

    move-object v1, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/u;->a(Ljava/lang/String;ZZJ)V

    .line 354
    :cond_9
    const v0, 0x3709e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 265
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 275
    :cond_b
    const/16 v1, 0x100

    if-ne v1, v0, :cond_1

    .line 276
    const/16 v0, 0x101

    goto/16 :goto_1

    .line 284
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->Yy(I)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    goto/16 :goto_2

    .line 296
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 300
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 310
    :cond_f
    if-nez v3, :cond_10

    .line 311
    const v0, 0x7f1026ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    const v0, 0x7f102698

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 313
    :cond_10
    if-nez v4, :cond_6

    .line 314
    const v0, 0x7f1026b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 315
    const v0, 0x7f102699

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 3405
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/u;->d(ZZLjava/lang/String;)V

    goto/16 :goto_6

    .line 3414
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3414
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->aMR(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    .line 3423
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/voip/model/u;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/x;)V

    .line 3426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wsE:Landroid/telephony/TelephonyManager;

    .line 3428
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wsE:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lzG:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 7028
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_recent_contact"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7029
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voip_plugin_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7031
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7034
    if-eqz v2, :cond_18

    .line 7035
    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7037
    if-eqz v2, :cond_18

    .line 7038
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 7039
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->fFs:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 7040
    const/4 v4, 0x1

    if-le v3, v4, :cond_15

    .line 7041
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->fFs:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7049
    :cond_14
    :goto_a
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->fFs:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7053
    :cond_15
    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7054
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3435
    :goto_b
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3436
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wsG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3438
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/video/f;->a(Lcom/tencent/mm/plugin/voip/video/f$a;)V

    .line 3440
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3441
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3442
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3443
    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3444
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmL:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3446
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 3447
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "initMgr setSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 3449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-nez v0, :cond_16

    .line 3450
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    .line 3452
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$17;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    .line 3459
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bp;->aI(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3460
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lastShakeTime:J

    .line 3465
    :cond_16
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 7045
    :cond_17
    const/4 v4, 0x4

    if-ne v4, v3, :cond_14

    .line 7046
    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 7059
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7060
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->fFs:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7061
    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7062
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_b

    .line 3462
    :cond_19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lastShakeTime:J

    goto :goto_c

    .line 349
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_9
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/b;)V
    .locals 4

    .prologue
    const v3, 0x1c148

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 940
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onVoipUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-ne v0, p1, :cond_0

    .line 942
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "same mVoIPUi, clear it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/b/b;->b(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 947
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 949
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/b;I)V
    .locals 9

    .prologue
    const v8, 0x1c143

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onVoipUICreated, uiType: %s, captureRender: %s, mVoicePlayDevice: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    if-ne v4, p2, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->uninit()V

    .line 672
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 673
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->mUIType:I

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->b(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 20075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 675
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 21075
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 688
    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->iN(II)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElQ:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/b;->setConnectSec(J)V

    .line 691
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "steve: voipMgr decMode:%d, beautyCmd:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eml:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eml:I

    if-eq v0, v6, :cond_2

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eml:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->setHWDecMode(I)V

    .line 694
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "steve: voipMgr setHWDecMode,decMode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eml:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emm:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->setVoipBeauty(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emn:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->setSpatiotemporalDenosing(I)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/b/e;->fcB()Lcom/tencent/mm/plugin/voip/video/b/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/VoipMgr$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$18;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    .line 21128
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/e;->EDE:Lcom/tencent/mm/plugin/voip/video/b/e$a;

    .line 712
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emy:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emz:I

    if-eqz v0, :cond_3

    .line 713
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emy:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emz:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->iK(II)V

    .line 721
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;)V
    .locals 0

    .prologue
    .line 1110
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;I)V
    .locals 0

    .prologue
    .line 1100
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;)V
    .locals 0

    .prologue
    .line 1105
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;I)V
    .locals 0

    .prologue
    .line 1095
    return-void
.end method

.method public final a([BJIIII)V
    .locals 22

    .prologue
    const v4, 0x1c166

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1839
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElU:Z

    if-eqz v4, :cond_0

    .line 1840
    const v4, 0x1c166

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1982
    :goto_0
    return-void

    .line 1843
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    if-nez v4, :cond_1

    .line 1844
    const-string/jumbo v4, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v5, "onFrameDataReady, captureRender is null!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    const v4, 0x1c166

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1848
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->fcf()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v19, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    .line 1849
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->fbP()Z

    move-result v4

    if-eqz v4, :cond_7

    sget v20, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    .line 1852
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v4, :cond_5

    .line 1854
    const/4 v14, 0x0

    .line 1855
    const/4 v13, 0x0

    .line 1860
    const/4 v8, 0x0

    .line 1861
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emm:I

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 1862
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emm:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 1863
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emn:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    .line 1865
    :goto_5
    if-nez v4, :cond_2

    if-eqz v6, :cond_19

    .line 1866
    :cond_2
    if-nez v5, :cond_b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    const/4 v9, 0x2

    invoke-interface {v7, v9}, Lcom/tencent/mm/plugin/voip/ui/b;->Yg(I)Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 1867
    const/4 v8, 0x1

    .line 1868
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpW:I

    move v5, v6

    move v7, v4

    move v12, v8

    .line 1884
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->fcf()Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v7, :cond_3

    if-eqz v5, :cond_12

    .line 1886
    :cond_3
    if-eqz v5, :cond_f

    if-nez v12, :cond_f

    .line 1887
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/voip/ui/b;->fab()Lcom/tencent/mm/plugin/voip/video/d/b;

    move-result-object v4

    .line 1888
    iget-object v8, v4, Lcom/tencent/mm/plugin/voip/video/d/b;->EHA:Ljava/nio/ByteBuffer;

    .line 1889
    const/4 v6, 0x4

    .line 1890
    if-eqz v8, :cond_18

    .line 1891
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    .line 1895
    :goto_7
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpV:Ljava/nio/ByteBuffer;

    move v7, v6

    move/from16 v10, p5

    move/from16 v9, p4

    move-object v13, v8

    .line 1927
    :goto_8
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqc:Z

    move v8, v7

    move-object v6, v13

    move-object v11, v14

    .line 1935
    :goto_9
    const-string/jumbo v7, "MicroMsg.Voip.VoipMgr"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "jcchen capture data: w="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "h="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p5

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ", vw="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "vh="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ", bm="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", skip:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmJ:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    long-to-int v7, v4

    .line 1959
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqb:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v4, :cond_4

    .line 1960
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqb:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v4, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$5;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Ljava/nio/ByteBuffer;IIII[B)V

    invoke-virtual {v12, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1973
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    add-int v18, p6, p7

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move/from16 v16, p4

    move/from16 v17, p5

    invoke-interface/range {v12 .. v20}, Lcom/tencent/mm/plugin/voip/ui/b;->a([BJIIIII)V

    .line 1974
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-direct {v0, v11, v1, v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->F([BII)V

    .line 1975
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmI:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmI:I

    .line 1979
    :cond_5
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    move/from16 v0, v19

    if-ne v0, v4, :cond_13

    const/4 v4, 0x1

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Ema:Z

    .line 1980
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    move/from16 v0, v20

    if-ne v0, v4, :cond_14

    const/16 v4, 0x10e

    :goto_b
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emb:I

    .line 1981
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/voip/video/f;->setPreviewSize(II)V

    .line 1982
    const v4, 0x1c166

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1848
    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_1

    .line 1849
    :cond_7
    sget v20, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    goto/16 :goto_2

    .line 1861
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1862
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1863
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1869
    :cond_b
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/voip/ui/b;->Yg(I)Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/voip/ui/b;->Yg(I)Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/video/b/a;->hPR:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_c

    .line 1870
    const/4 v8, 0x2

    .line 1871
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpW:I

    move v5, v6

    move v7, v4

    move v12, v8

    goto/16 :goto_6

    .line 1872
    :cond_c
    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/voip/ui/b;->fab()Lcom/tencent/mm/plugin/voip/video/d/b;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 1873
    const/4 v8, 0x0

    .line 1874
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpW:I

    move v5, v6

    move v7, v4

    move v12, v8

    goto/16 :goto_6

    .line 1875
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpU:[B

    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpW:I

    const/16 v7, 0xa

    if-gt v5, v7, :cond_e

    .line 1876
    const/4 v8, 0x3

    .line 1877
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpW:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpW:I

    move v5, v6

    move v7, v4

    move v12, v8

    goto/16 :goto_6

    .line 1879
    :cond_e
    const/4 v6, 0x0

    .line 1880
    const/4 v4, 0x0

    move v5, v4

    move v7, v6

    move v12, v8

    goto/16 :goto_6

    .line 1897
    :cond_f
    const/4 v4, 0x1

    if-ne v12, v4, :cond_10

    .line 1898
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/voip/ui/b;->Yg(I)Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v4

    .line 1899
    iget-object v8, v4, Lcom/tencent/mm/plugin/voip/video/b/a;->hPR:Ljava/nio/ByteBuffer;

    .line 1900
    const/4 v6, 0x4

    .line 1901
    if-eqz v8, :cond_17

    .line 1902
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    .line 1906
    :goto_c
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpV:Ljava/nio/ByteBuffer;

    move v7, v6

    move/from16 v10, p5

    move/from16 v9, p4

    move-object v13, v8

    .line 1907
    goto/16 :goto_8

    :cond_10
    const/4 v4, 0x2

    if-ne v12, v4, :cond_11

    .line 1908
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/voip/ui/b;->Yg(I)Lcom/tencent/mm/plugin/voip/video/b/a;

    move-result-object v7

    .line 1909
    iget-object v11, v7, Lcom/tencent/mm/plugin/voip/video/b/a;->hPR:Ljava/nio/ByteBuffer;

    .line 1910
    const/4 v6, 0x4

    .line 1911
    if-eqz v11, :cond_16

    .line 1912
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    .line 1914
    :goto_d
    iget v9, v7, Lcom/tencent/mm/plugin/voip/video/b/a;->width:I

    .line 1915
    iget v8, v7, Lcom/tencent/mm/plugin/voip/video/b/a;->height:I

    .line 1916
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpV:Ljava/nio/ByteBuffer;

    move v7, v6

    move v10, v8

    move-object v13, v11

    .line 1917
    goto/16 :goto_8

    .line 1918
    :cond_11
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpV:Ljava/nio/ByteBuffer;

    .line 1919
    const/4 v6, 0x4

    .line 1920
    if-eqz v8, :cond_15

    .line 1921
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    .line 1925
    :goto_e
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpV:Ljava/nio/ByteBuffer;

    move v7, v6

    move/from16 v10, p5

    move/from16 v9, p4

    move-object v13, v8

    goto/16 :goto_8

    .line 1931
    :cond_12
    add-int v8, p6, p7

    .line 1932
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqc:Z

    move-wide/from16 v4, p2

    move/from16 v10, p5

    move/from16 v9, p4

    move-object v6, v13

    move-object/from16 v11, p1

    goto/16 :goto_9

    .line 1979
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 1980
    :cond_14
    const/16 v4, 0x5a

    goto/16 :goto_b

    :cond_15
    move-wide/from16 v4, p2

    goto :goto_e

    :cond_16
    move-wide/from16 v4, p2

    goto :goto_d

    :cond_17
    move-wide/from16 v4, p2

    goto :goto_c

    :cond_18
    move-wide/from16 v4, p2

    goto/16 :goto_7

    :cond_19
    move v5, v6

    move v7, v4

    move v12, v8

    goto/16 :goto_6
.end method

.method public final a([IZI)V
    .locals 3

    .prologue
    const v2, 0x1c177

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2609
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_0

    .line 2611
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vp(Z)V

    .line 2612
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpX:Z

    .line 2614
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$14;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$14;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;[IZI)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2626
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aMO(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x370a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1330
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emi:Ljava/lang/String;

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->aMT(Ljava/lang/String;)V

    .line 1333
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ah(JI)V
    .locals 7

    .prologue
    const/16 v6, 0x104

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v4, 0x370a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpZ:Lcom/tencent/mm/plugin/voip/b/i;

    if-eqz v0, :cond_0

    .line 1142
    packed-switch p3, :pswitch_data_0

    .line 1173
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpZ:Lcom/tencent/mm/plugin/voip/b/i;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->mUIType:I

    if-ne v1, v3, :cond_8

    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqc:Z

    .line 34184
    packed-switch p3, :pswitch_data_1

    .line 1178
    :cond_0
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35173
    :goto_3
    return-void

    .line 1144
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->mUIType:I

    if-ne v1, v0, :cond_4

    .line 1145
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqV:Z

    if-nez v0, :cond_2

    .line 1146
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpZ:Lcom/tencent/mm/plugin/voip/b/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 27075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1148
    if-eq v6, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 28075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1149
    if-eq v5, v0, :cond_1

    move v0, v1

    .line 1146
    :goto_4
    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/voip/b/i;->aH(ZZ)V

    .line 1150
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqV:Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1149
    goto :goto_4

    .line 1152
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpZ:Lcom/tencent/mm/plugin/voip/b/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 29075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1154
    if-eq v6, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 30075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1155
    if-eq v5, v0, :cond_3

    move v0, v1

    .line 1152
    :goto_5
    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/voip/b/i;->aI(ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1155
    goto :goto_5

    .line 1158
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqU:Z

    if-nez v0, :cond_6

    .line 1159
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpZ:Lcom/tencent/mm/plugin/voip/b/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 31075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1161
    if-eq v6, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 32075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1162
    if-eq v5, v0, :cond_5

    move v0, v1

    .line 1159
    :goto_6
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/voip/b/i;->aH(ZZ)V

    .line 1163
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqU:Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1162
    goto :goto_6

    .line 1165
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpZ:Lcom/tencent/mm/plugin/voip/b/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 33075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1167
    if-eq v6, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 34075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1168
    if-eq v5, v0, :cond_7

    move v0, v1

    .line 1165
    :goto_7
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/voip/b/i;->aI(ZZ)V

    goto :goto_0

    :cond_7
    move v0, v2

    .line 1168
    goto :goto_7

    :cond_8
    move v1, v2

    .line 1173
    goto :goto_1

    .line 35120
    :pswitch_1
    iget v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyO:I

    .line 35121
    iget v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyO:I

    if-nez v2, :cond_b

    .line 35122
    if-eqz v1, :cond_9

    .line 35123
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_c

    .line 35124
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->EyE:Lcom/tencent/mm/plugin/voip/b/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/f;->GP(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 35127
    :cond_9
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_a

    .line 35128
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->EyE:Lcom/tencent/mm/plugin/voip/b/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/f;->GQ(J)V

    .line 35130
    :cond_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 35131
    :cond_b
    iget v1, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyO:I

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_c

    .line 35132
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyO:I

    .line 34186
    :cond_c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 35139
    :pswitch_2
    iget v3, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyP:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyP:I

    .line 35140
    iget v3, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyP:I

    if-nez v3, :cond_11

    .line 35141
    if-eqz v1, :cond_e

    .line 35142
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_12

    .line 35143
    if-eqz v2, :cond_d

    .line 35144
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->EyE:Lcom/tencent/mm/plugin/voip/b/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/f;->GW(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 35146
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->EyE:Lcom/tencent/mm/plugin/voip/b/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/f;->GT(J)V

    .line 35147
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 35150
    :cond_e
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_10

    .line 35151
    if-eqz v2, :cond_f

    .line 35152
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->EyE:Lcom/tencent/mm/plugin/voip/b/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/f;->GV(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 35154
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->EyE:Lcom/tencent/mm/plugin/voip/b/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/f;->GU(J)V

    .line 35157
    :cond_10
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 35158
    :cond_11
    iget v1, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyP:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_12

    .line 35159
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyP:I

    .line 34189
    :cond_12
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 35167
    :pswitch_3
    iget v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyQ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyQ:I

    .line 35168
    iget v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyQ:I

    if-nez v2, :cond_14

    .line 35169
    if-eqz v1, :cond_13

    .line 35170
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->EyE:Lcom/tencent/mm/plugin/voip/b/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/f;->GR(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 35172
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/f;->EyE:Lcom/tencent/mm/plugin/voip/b/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/f;->GS(J)V

    .line 35173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 35174
    :cond_14
    iget v1, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyQ:I

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_0

    .line 35175
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyQ:I

    goto/16 :goto_2

    .line 1142
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 34184
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ax(ZZ)V
    .locals 4

    .prologue
    const v1, 0x370a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpZ:Lcom/tencent/mm/plugin/voip/b/i;

    if-eqz v0, :cond_3

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpZ:Lcom/tencent/mm/plugin/voip/b/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 27033
    if-eqz p1, :cond_1

    .line 27034
    if-eqz p2, :cond_0

    .line 27035
    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyS:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27041
    :goto_0
    return-void

    .line 27037
    :cond_0
    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyK:J

    .line 27038
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27040
    :cond_1
    if-eqz p2, :cond_2

    .line 27041
    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyT:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27043
    :cond_2
    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyL:J

    .line 1137
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ciT()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x1c175

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2522
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->xym:Z

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->fac()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2523
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCameraError, already show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2524
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2557
    :goto_0
    return-void

    .line 2528
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->deG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2529
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2532
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->abq()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2533
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCameraError, meizu machine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2537
    :cond_3
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 50216
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 2537
    if-eqz v0, :cond_4

    .line 2538
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "api level: %s, in keyguard, ignore"

    new-array v2, v2, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2539
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2542
    :cond_4
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onCameraError, show dialog"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2543
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2544
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->fac()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1026a0

    const v4, 0x7f100382

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 2546
    if-nez v0, :cond_6

    .line 2547
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "new dialog failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2548
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 2543
    goto :goto_1

    .line 2551
    :cond_6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setCancelable(Z)V

    .line 2552
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 2553
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 2555
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->xym:Z

    .line 2556
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/h;->fbg()V

    .line 2557
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final dMw()V
    .locals 2

    .prologue
    const v1, 0x2cef4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->dMw()V

    .line 1245
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyn()V
    .locals 3

    .prologue
    const v2, 0x1c153

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1380
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "on accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWD()V

    .line 1382
    const/16 v0, 0x1004

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1383
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyt()V
    .locals 3

    .prologue
    const v2, 0x370a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2073
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onNetWorkChangeMobileNet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 2075
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->fae()V

    .line 2077
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyu()V
    .locals 3

    .prologue
    const v2, 0x1c16b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2081
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onResumeGoodNetStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->dAl()V

    .line 2085
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(II[B)V
    .locals 2

    .prologue
    const v1, 0x1c15c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/ui/b;->f(II[B)V

    .line 1672
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eVT()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    return v0
.end method

.method public final eVU()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    return v0
.end method

.method public final eVV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2693
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emi:Ljava/lang/String;

    return-object v0
.end method

.method public final eVW()J
    .locals 2

    .prologue
    .line 2698
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Ems:J

    return-wide v0
.end method

.method public final eVX()J
    .locals 2

    .prologue
    .line 2703
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emt:J

    return-wide v0
.end method

.method public final eVY()I
    .locals 1

    .prologue
    .line 2707
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emu:I

    return v0
.end method

.method public final eWA()V
    .locals 0

    .prologue
    .line 1115
    return-void
.end method

.method public final eWB()V
    .locals 0

    .prologue
    .line 1125
    return-void
.end method

.method public final eWC()V
    .locals 0

    .prologue
    .line 1184
    return-void
.end method

.method public final eWD()V
    .locals 3

    .prologue
    const v2, 0x370a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    if-eqz v0, :cond_0

    .line 1077
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "use audioManager to stop voip ring"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/b;->eWD()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1083
    :goto_0
    return-void

    .line 1080
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "use Subcore to stop voip ring"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 26400
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->stopRing()V

    .line 1083
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWE()V
    .locals 2

    .prologue
    const v1, 0x370a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->eWE()V

    .line 1090
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWF()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1c14c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1189
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 35251
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 36037
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 36754
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1189
    if-nez v1, :cond_0

    .line 1190
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElO:Z

    .line 1191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1193
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWG()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWH()V
    .locals 3

    .prologue
    const v2, 0x1c14e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1228
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onRoomReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElO:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50062
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50063
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50064
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1229
    if-eqz v0, :cond_0

    .line 1230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElO:Z

    .line 1231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWG()Z

    .line 1234
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v0, :cond_1

    .line 1235
    const/16 v0, 0x1001

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1238
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWK()V
    .locals 10

    .prologue
    const v9, 0x1c157

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1552
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onNoResp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    const/16 v0, 0x1009

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50124
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1554
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v1, :cond_1

    move v1, v2

    .line 1555
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f10264a

    .line 1556
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1554
    invoke-static {v4, v0, v1, v8, v5}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1557
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cfe

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v5

    .line 50125
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50126
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50127
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 1558
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    .line 50128
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50129
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50130
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1558
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v5

    .line 50131
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50132
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/l;->eXn()J

    move-result-wide v6

    .line 1558
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const/4 v5, 0x6

    .line 1559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    .line 1557
    invoke-virtual {v0, v1, v2, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 1560
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWI()V

    .line 1561
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1554
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method public final eWL()V
    .locals 10

    .prologue
    const v9, 0x1c159

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1594
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d02

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50141
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50142
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50143
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1595
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50144
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50145
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50146
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1595
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 50147
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50148
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/l;->eXn()J

    move-result-wide v6

    .line 1595
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1594
    invoke-virtual {v3, v4, v2, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 1596
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50149
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50150
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50151
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1597
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    .line 50152
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50153
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50154
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1597
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v3, :cond_2

    .line 1596
    :goto_1
    invoke-static {v0, v4, v5, v1, v8}, Lcom/tencent/mm/plugin/voip/b/e;->c(IJII)V

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmE:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmE:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/VoipMgr$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$3;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1612
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 1595
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1597
    goto :goto_1
.end method

.method public final eWM()V
    .locals 10

    .prologue
    const v9, 0x1c15a

    const/16 v8, 0x100a

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1616
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onShutDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50155
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1618
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1619
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102643

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElQ:J

    .line 1620
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wA(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1619
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1624
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50156
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1624
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1625
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50157
    iget-object v5, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1625
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v2, :cond_5

    move v2, v3

    :goto_2
    const/4 v6, 0x6

    invoke-static {v5, v1, v2, v6, v0}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1628
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->vD(Z)V

    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50158
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1629
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElH:Z

    .line 1631
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1632
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElN:I

    .line 1637
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZc()V

    .line 1638
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emw:Z

    if-nez v0, :cond_2

    .line 1639
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50159
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50160
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50161
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1640
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 50162
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50163
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50164
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1640
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v1, :cond_7

    :goto_4
    const/4 v1, 0x4

    .line 1639
    invoke-static {v0, v6, v7, v4, v1}, Lcom/tencent/mm/plugin/voip/b/e;->c(IJII)V

    .line 1643
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emw:Z

    .line 1645
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1622
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10263f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1625
    :cond_4
    sget-object v1, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_2

    .line 1634
    :cond_6
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1635
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWI()V

    goto :goto_3

    :cond_7
    move v4, v3

    .line 1640
    goto :goto_4
.end method

.method public final eWN()V
    .locals 4

    .prologue
    const v3, 0x1c162

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1779
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onPretreatmentForStartDev"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emh:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aF(ZZ)V

    .line 1781
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1782
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$4;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1792
    :goto_0
    return-void

    .line 1789
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eYd()V

    .line 1792
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWO()J
    .locals 7

    .prologue
    const v6, 0x1c164

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1827
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "totalDeviceNearTime: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1828
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emq:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final eWS()V
    .locals 6

    .prologue
    const v2, 0x50109

    const/4 v5, 0x0

    const v4, 0x1c172

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2456
    const/16 v0, 0x100

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50191
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2456
    if-eq v0, v1, :cond_0

    const/16 v0, 0x101

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50192
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2457
    if-eq v0, v1, :cond_0

    .line 2458
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2479
    :goto_0
    return-void

    .line 2461
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v0

    .line 2462
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->fac()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2463
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->setInt(II)V

    .line 2465
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->fac()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102684

    const v2, 0x7f100382

    new-instance v3, Lcom/tencent/mm/plugin/voip/model/VoipMgr$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$10;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 2472
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d;->setCancelable(Z)V

    .line 2473
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 2474
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 2475
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2476
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/m;->hk(Landroid/content/Context;)V

    .line 2477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWU()V

    .line 2479
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWT()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x1c173

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2483
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElZ:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElZ:Z

    .line 2484
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElZ:Z

    if-eqz v0, :cond_1

    .line 50193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 2485
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2489
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 2483
    goto :goto_0

    .line 50195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_2

    .line 50201
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v3, "faceDetect"

    new-instance v4, Lcom/tencent/mm/plugin/voip/model/VoipMgr$13;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$13;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    invoke-direct {v0, v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50210
    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 50199
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElZ:Z

    .line 2489
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final eWU()V
    .locals 7

    .prologue
    const v6, 0x1c174

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2497
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50212
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50213
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 2497
    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqO:I

    .line 2498
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50214
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2498
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x6

    .line 2500
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f102646

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2498
    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 2501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWD()V

    .line 2502
    const/16 v0, 0x100c

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 2504
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 2505
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/VoipMgr$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$11;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2512
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2498
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final eWm()Z
    .locals 3

    .prologue
    const/16 v2, 0x1007

    const v1, 0x1c13b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 538
    :goto_0
    return v0

    .line 536
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Xz(I)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZc()V

    .line 538
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWn()Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const v9, 0x1c13c

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    const/16 v3, 0x1005

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 558
    :goto_0
    return v2

    .line 547
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWD()V

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->XQ(I)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/u;->aA(ZZ)I

    .line 551
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b26

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 14255
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 15041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 15758
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 551
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 16251
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 17037
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 17754
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 551
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 553
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b48

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 555
    const/16 v0, 0x100f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 556
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 557
    const/16 v0, 0x1004

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 558
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 552
    goto :goto_1
.end method

.method public final eWo()Z
    .locals 9

    .prologue
    const/16 v8, 0x1003

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x1c13d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 575
    :goto_0
    return v1

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 18044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 567
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x6

    .line 569
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f102647

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 567
    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWD()V

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 18159
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZn()I

    .line 573
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWI()V

    .line 575
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 567
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_1
.end method

.method public final eWp()Z
    .locals 6

    .prologue
    const/16 v5, 0x1004

    const v4, 0x1c13e

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 598
    :goto_0
    return v1

    .line 583
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWV:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_1

    .line 585
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vp(Z)V

    .line 587
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpX:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWV:I

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWW:I

    if-ne v0, v2, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->fcf()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    .line 591
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vp(Z)V

    .line 592
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpX:Z

    .line 594
    :cond_4
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onAcceptVideoInvite"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWD()V

    .line 596
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/u;->aA(ZZ)I

    .line 597
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 598
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 590
    goto :goto_1
.end method

.method public final eWq()V
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpX:Z

    .line 602
    return-void
.end method

.method public final eWr()Z
    .locals 9

    .prologue
    const/16 v8, 0x1003

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x1c13f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 619
    :goto_0
    return v1

    .line 610
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onRejectVoiceInvite"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 19044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 611
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x6

    .line 613
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f102647

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 611
    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWD()V

    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 19159
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZn()I

    .line 617
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 618
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWI()V

    .line 619
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 611
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_1
.end method

.method public final eWs()Z
    .locals 5

    .prologue
    const/16 v4, 0x1004

    const/4 v0, 0x1

    const v3, 0x1c140

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 625
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 634
    :goto_0
    return v0

    .line 628
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onAcceptVoiceInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWD()V

    .line 630
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/u;->aA(ZZ)I

    .line 632
    const/16 v1, 0x100f

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 633
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 634
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWt()Z
    .locals 4

    .prologue
    const/16 v3, 0x1002

    const v2, 0x1c141

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_0
    return v0

    .line 643
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCancelVideoInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Xz(I)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZc()V

    .line 646
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWu()Z
    .locals 4

    .prologue
    const/16 v3, 0x1002

    const v2, 0x1c142

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 658
    :goto_0
    return v0

    .line 655
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCancelVoiceInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Xz(I)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZc()V

    .line 658
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWv()V
    .locals 4

    .prologue
    const v3, 0x1c144

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->setCaptureView(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V

    .line 727
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWV:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v0, :cond_2

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->fcf()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 729
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vp(Z)V

    .line 734
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v0, :cond_3

    .line 21396
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 22075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 734
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YC(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 22404
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->cje()Z

    move-result v0

    .line 734
    if-eqz v0, :cond_3

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aG(ZZ)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    const-string/jumbo v1, "voip"

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    .line 738
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 728
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eWw()V
    .locals 4

    .prologue
    const v3, 0x1c146

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "it is init voip report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpY:Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;

    .line 773
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 774
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 775
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 776
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 777
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpY:Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 778
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->pBP:Landroid/telephony/TelephonyManager;

    .line 779
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmA:I

    .line 780
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$19;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmD:Landroid/telephony/PhoneStateListener;

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->pBP:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmD:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 798
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWy()V
    .locals 6

    .prologue
    const v5, 0x1c149

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSwitchCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->fbT()V

    .line 957
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b47

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 958
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWz()V
    .locals 3

    .prologue
    const v2, 0x1c14a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 963
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpR:Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->fcf()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 964
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWy()V

    .line 966
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fi(II)V
    .locals 3

    .prologue
    const v2, 0x370a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2561
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "camera preview size applye is $width and $height"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2562
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 10075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 396
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->fFs:Ljava/lang/String;

    return-object v0
.end method

.method public final iJ(II)V
    .locals 0

    .prologue
    .line 1130
    return-void
.end method

.method public final iK(II)V
    .locals 6

    .prologue
    const v5, 0x1c15f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1735
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "adjustHWViewAspectRatio, HWDecsize:%dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1736
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emy:I

    .line 1737
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emz:I

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/b;->iK(II)V

    .line 1741
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kK(Z)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide/16 v10, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v8, 0x1c133

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onSensorEvent, isON: %s, lastIsDeviceNear: %s, deviceSwitchNearScreenTick: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    if-nez v0, :cond_0

    .line 472
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSensorEvent, not create stateMachine yet, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 517
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qcg:Z

    if-eqz v0, :cond_2

    .line 476
    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qcg:Z

    .line 477
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onSensorEvent has skip and val is %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qcg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 476
    goto :goto_1

    .line 480
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emr:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emr:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 481
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSensorEvent time interval too small"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 485
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rnN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 486
    if-nez p1, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lastShakeTime:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lastShakeTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 487
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qcg:Z

    .line 488
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSensorEvent has skip case shake near to small"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 492
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->qcg:Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 11075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 493
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 494
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emp:Z

    if-ne v0, p1, :cond_5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emo:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    .line 495
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emp:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 12075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 495
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->mUIType:I

    if-eq v0, v9, :cond_6

    .line 496
    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emo:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_6

    .line 497
    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emo:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 498
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "accumulate near screen time: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emq:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emq:J

    .line 502
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emo:J

    .line 503
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emp:Z

    .line 506
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-nez v0, :cond_8

    .line 507
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSensorEvent, voipUI is null, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 511
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 13075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 511
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 14075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 511
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->mUIType:I

    if-eq v0, v9, :cond_a

    .line 512
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSensorEvent, isOn: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->setScreenEnable(Z)V

    .line 514
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElF:Z

    .line 515
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emr:J

    .line 517
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onConnected()V
    .locals 7

    .prologue
    const v6, 0x1c158

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1565
    const/16 v0, 0x1006

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1566
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElQ:J

    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElQ:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/b;->setConnectSec(J)V

    .line 1571
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50133
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50134
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXp()Z

    move-result v0

    .line 1572
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 50135
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50136
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/l;->eXo()Z

    move-result v1

    .line 1574
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 1575
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/model/u;->XQ(I)V

    .line 1578
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50137
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1578
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1579
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b48

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1583
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->H(Landroid/content/Context;Z)V

    .line 1584
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->eZb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->Yb(I)V

    .line 1587
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->eYh()V

    .line 1588
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r$a;)V

    .line 1589
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/k;->Eni:Lcom/tencent/mm/plugin/voip/model/k;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50138
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50139
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50140
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1589
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/k;->setRoomId(I)V

    .line 1590
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 13

    .prologue
    const v7, 0x7f102640

    const v12, 0x1c152

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->vD(Z)V

    .line 1338
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 1339
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1026a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/b;->cw(ILjava/lang/String;)V

    .line 1347
    :cond_1
    const/16 v0, 0x100d

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1349
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onError, errCode: %s, roomId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v4

    .line 50077
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50078
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50079
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50080
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50081
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "getErrorMsgContent, errorCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50082
    const/16 v1, 0xeb

    if-ne p1, v1, :cond_4

    .line 50083
    const v1, 0x7f102649

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1351
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50098
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50099
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50100
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1351
    if-eqz v0, :cond_b

    .line 1352
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqN:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 50101
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50102
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50103
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50104
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1354
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v2, :cond_a

    move v2, v5

    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50105
    iget v7, v7, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1358
    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f102644

    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElQ:J

    .line 1360
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wA(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 1359
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1353
    :cond_2
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/s;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    move-result-wide v0

    .line 1361
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->EqN:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    .line 50106
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50107
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50108
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZc()V

    .line 1375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWI()V

    .line 1376
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50085
    :cond_4
    const/16 v1, 0xe9

    if-ne p1, v1, :cond_5

    .line 50086
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 50088
    :cond_5
    const/16 v1, 0xed

    if-ne p1, v1, :cond_6

    .line 50089
    const v1, 0x7f102649

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 50091
    :cond_6
    const/16 v1, 0xec

    if-ne p1, v1, :cond_7

    .line 50092
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 50094
    :cond_7
    const/16 v1, 0xd3

    if-ne p1, v1, :cond_8

    .line 50095
    const v1, 0x7f102648

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 50097
    :cond_8
    const v1, 0x7f10263f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 1354
    :cond_9
    sget-object v1, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    move v2, v6

    goto/16 :goto_2

    .line 1362
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50109
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50110
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50111
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1362
    if-nez v0, :cond_3

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50112
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1364
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v2, :cond_e

    move v2, v5

    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50113
    iget v7, v7, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1368
    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f102644

    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElQ:J

    .line 1370
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wA(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 1369
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1363
    :cond_c
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/s;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    goto/16 :goto_3

    .line 1364
    :cond_d
    sget-object v1, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move v2, v6

    goto :goto_5
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const v1, 0x1c178

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 50218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->requestRender()V

    .line 2798
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onReject()V
    .locals 7

    .prologue
    const v6, 0x1c154

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1397
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onReject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    const/16 v0, 0x1003

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vm(I)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50114
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1401
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x6

    .line 1403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10264b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1401
    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1404
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWI()V

    .line 1405
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1401
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final pa(Z)V
    .locals 11

    .prologue
    const v10, 0x1c16a

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2051
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onBadNetStatus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->vv(Z)V

    .line 2055
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50180
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2055
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/b;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2057
    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wuQ:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 2058
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->wuQ:J

    .line 2059
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50181
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZr()V

    .line 2064
    :cond_1
    const-string/jumbo v3, "MicroMsg.Voip.VoipMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report the bad net toast room key is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v4

    .line 50183
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50184
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50185
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 2064
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "and in the side"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x42ff

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2066
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 50186
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50187
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50188
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 2066
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    if-eqz p1, :cond_2

    move v2, v1

    .line 2067
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 2065
    invoke-virtual {v0, v3, v1, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 2069
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 2064
    goto :goto_0
.end method

.method public final qi(Z)V
    .locals 2

    .prologue
    const v1, 0x1c13a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/b/b;->vC(Z)V

    .line 529
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHWDecMode(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v1, 0x0

    const v4, 0x1c15e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1718
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eml:I

    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1720
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->setHWDecMode(I)V

    .line 1723
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpZ:Lcom/tencent/mm/plugin/voip/b/i;

    if-eqz v0, :cond_4

    .line 1724
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqa:Lcom/tencent/mm/plugin/voip/b/a;

    if-eqz v0, :cond_1

    .line 1725
    and-int/lit8 v0, p1, 0x1

    .line 1726
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqa:Lcom/tencent/mm/plugin/voip/b/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->aa(ZI)V

    .line 1727
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Eqa:Lcom/tencent/mm/plugin/voip/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/a;->faB()V

    .line 1729
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpZ:Lcom/tencent/mm/plugin/voip/b/i;

    .line 50169
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_3

    .line 50170
    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyG:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyG:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1726
    goto :goto_0

    .line 50172
    :cond_3
    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyH:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/i;->EyH:J

    .line 1731
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final setSpatiotemporalDenosing(I)V
    .locals 9

    .prologue
    const v8, 0x370a6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1705
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpatiotemporalDenosing, isON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0cmVoipUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->setSpatiotemporalDenosing(I)V

    .line 1709
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emn:I

    if-eq v0, p1, :cond_1

    .line 1710
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1712
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmJ:I

    .line 1713
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emn:I

    .line 1714
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVoicePlayDevice(I)V
    .locals 0

    .prologue
    .line 1072
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElP:I

    .line 1073
    return-void
.end method

.method public final setVoipBeauty(I)V
    .locals 9

    .prologue
    const v8, 0x1c15d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1692
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVoipBeauty, isON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0cmVoipUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->setVoipBeauty(I)V

    .line 1696
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emm:I

    if-eq v0, p1, :cond_1

    .line 1697
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1699
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmJ:I

    .line 1700
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emm:I

    .line 1701
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ve(Z)V
    .locals 7

    .prologue
    const v6, 0x3709f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    if-eqz v0, :cond_0

    .line 7396
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 8075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 366
    if-ltz v0, :cond_0

    .line 8396
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 9075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 366
    const/16 v3, 0x8

    if-gt v0, v3, :cond_0

    move v0, v1

    .line 367
    :goto_0
    if-nez v0, :cond_1

    .line 368
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "steve:[simucall] same state, no need to reset, return!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 389
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 366
    goto :goto_0

    .line 371
    :cond_1
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/voip/b/k;->aJ(ZZ)I

    move-result v0

    .line 372
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElM:Z

    if-eqz v3, :cond_2

    .line 373
    if-nez v0, :cond_3

    move v0, v1

    .line 383
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->Yy(I)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 386
    const-string/jumbo v3, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v4, "steve:[simucall] resetStateMachine, initState:%d,isOutCall:%s,isVideoCall:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    .line 389
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 375
    :cond_3
    const/16 v3, 0x100

    if-ne v3, v0, :cond_2

    .line 376
    const/16 v0, 0x101

    goto :goto_2
.end method

.method public final vi(Z)V
    .locals 7

    .prologue
    const v6, 0x1c139

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSpeakerStateChanged, isSpeakerOn: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/b/b;->cm(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/b/b;->Eym:Z

    .line 524
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vj(Z)V
    .locals 0

    .prologue
    .line 1120
    return-void
.end method

.method public final vk(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x1c171

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2359
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    .line 50190
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->EqW:Z

    .line 2359
    if-eqz v2, :cond_0

    .line 2360
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "current state is mini, cannot mini!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2392
    :goto_0
    return v0

    .line 2363
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Emg:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 2365
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "has phone call  cannot mini!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2366
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2368
    :cond_1
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "miniOnlyHidenVoip: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2369
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onMinimizeVoip, async to minimize"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_2

    .line 2373
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->uninit()V

    .line 2374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 2375
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/b/b;->b(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 2378
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpT:Lcom/tencent/mm/plugin/voip/widget/d;

    if-eqz v0, :cond_3

    .line 2379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpT:Lcom/tencent/mm/plugin/voip/widget/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/d;->uninit()V

    .line 2382
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_4

    .line 2383
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/VoipMgr$9;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr$9;-><init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2392
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
