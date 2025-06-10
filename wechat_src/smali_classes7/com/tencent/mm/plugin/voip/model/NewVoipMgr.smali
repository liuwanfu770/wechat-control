.class public final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;
.super Lcom/tencent/mm/plugin/voip/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/render/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$a;,
        Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;
    }
.end annotation


# static fields
.field static EmF:[I

.field static lNH:I


# instance fields
.field private ElA:Lcom/tencent/mm/plugin/voip/b/b;

.field private ElB:Lcom/tencent/mm/plugin/voip/b/l;

.field private ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

.field private volatile ElD:Lcom/tencent/mm/plugin/voip/ui/b;

.field private ElE:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$a;

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

.field private ElR:Z

.field private ElS:Z

.field private ElT:Z

.field private ElU:Z

.field private ElV:I

.field private ElW:I

.field private ElX:Lcom/tencent/mm/plugin/voip/video/f;

.field private ElY:Lcom/tencent/mm/sdk/platformtools/ba;

.field private ElZ:Z

.field EmA:I

.field EmB:Z

.field EmC:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;

.field EmD:Landroid/telephony/PhoneStateListener;

.field EmE:Lcom/tencent/mm/sdk/platformtools/au;

.field private EmG:J

.field private EmH:Z

.field private EmI:I

.field private EmJ:I

.field private EmK:Lcom/tencent/mm/plugin/voip/b/h;

.field private EmL:Landroid/content/BroadcastReceiver;

.field private EmM:Landroid/content/BroadcastReceiver;

.field EmN:I

.field private EmO:Lcom/tencent/mm/sdk/b/c;

.field private Ema:Z

.field private Emb:I

.field private Emc:Z

.field private Emd:I

.field private Eme:Z

.field private Emf:Lcom/tencent/mm/plugin/voip/widget/b;

.field private Emg:Z

.field private Emh:Z

.field private Emi:Ljava/lang/String;

.field private Emj:Z

.field private Emk:Z

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

.field private enterTime:J

.field private fFs:Ljava/lang/String;

.field private hRK:J

.field private jHY:Lcom/tencent/mm/sdk/platformtools/au;

.field private lastShakeTime:J

.field lzG:Landroid/telephony/PhoneStateListener;

.field private mIsMute:Z

.field private mUIType:I

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
    .line 192
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lNH:I

    .line 193
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmF:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/a;-><init>()V

    const v0, 0x37028

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElE:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$a;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElF:Z

    .line 113
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lastShakeTime:J

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qcg:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElG:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElH:Z

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElI:Ljava/lang/Object;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElM:Z

    .line 125
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElN:I

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElO:Z

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElP:I

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->mIsMute:Z

    .line 131
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElQ:J

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElR:Z

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElS:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElT:Z

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->xym:Z

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElU:Z

    .line 138
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElV:I

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElW:I

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    .line 142
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElZ:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Ema:Z

    .line 146
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emb:I

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emc:Z

    .line 148
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emd:I

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Eme:Z

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emg:Z

    .line 154
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emh:Z

    .line 156
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emi:Ljava/lang/String;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emj:Z

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emk:Z

    .line 162
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Eml:I

    .line 164
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emm:I

    .line 165
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emn:I

    .line 168
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emo:J

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emp:Z

    .line 170
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emq:J

    .line 171
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emr:J

    .line 173
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Ems:J

    .line 174
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emt:J

    .line 175
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emu:I

    .line 177
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emv:Z

    .line 178
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emw:Z

    .line 180
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emx:I

    .line 183
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emy:I

    .line 184
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emz:I

    .line 187
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmA:I

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmB:Z

    .line 191
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "getSignalStrength"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmE:Lcom/tencent/mm/sdk/platformtools/au;

    .line 194
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->pBP:Landroid/telephony/TelephonyManager;

    .line 195
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->uRE:J

    .line 196
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmG:J

    .line 197
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmH:Z

    .line 199
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmI:I

    .line 200
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmJ:I

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$1;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmL:Landroid/content/BroadcastReceiver;

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$11;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmM:Landroid/content/BroadcastReceiver;

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$13;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wsG:Lcom/tencent/mm/sdk/b/c;

    .line 705
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmN:I

    .line 1867
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wuQ:J

    .line 1921
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$3;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lzG:Landroid/telephony/PhoneStateListener;

    .line 2176
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->hRK:J

    .line 2177
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->enterTime:J

    .line 2425
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$12;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmO:Lcom/tencent/mm/sdk/b/c;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/voip/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    .line 205
    const v0, 0x37028

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emg:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emh:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmH:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElN:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElN:I

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V
    .locals 2

    .prologue
    const v1, 0x37081

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->gr(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic GD(J)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3707c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wA(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V
    .locals 3

    .prologue
    const v2, 0x37082

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50337
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50331
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_0

    .line 50332
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->Ema:Z

    .line 50338
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/f;->EAU:Z

    .line 50333
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->Emb:I

    .line 50340
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/f;->Ezm:I

    .line 50334
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emc:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/f;->vK(Z)V

    .line 97
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private XA(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x37052

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1363
    const/16 v1, 0x100f

    if-ne v1, p1, :cond_0

    .line 1364
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1366
    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x1005

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50071
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1366
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50072
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    .line 1366
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
    const v2, 0x37053

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1370
    new-instance v0, Lcom/tencent/mm/g/a/zz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zz;-><init>()V

    .line 1371
    iget-object v1, v0, Lcom/tencent/mm/g/a/zz;->dFy:Lcom/tencent/mm/g/a/zz$a;

    iput p0, v1, Lcom/tencent/mm/g/a/zz$a;->dbn:I

    .line 1372
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1373
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Xz(I)V
    .locals 10

    .prologue
    const/16 v9, 0x1000

    const/4 v2, 0x0

    const v8, 0x37040

    const/4 v3, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "hangupTalkingOrCancelInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWQ()Z

    move-result v0

    if-ne v3, v0, :cond_0

    .line 1028
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElN:I

    .line 1031
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 34075
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1033
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1034
    const v1, 0x7f102643

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElQ:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wA(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 35044
    iget-object v4, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1043
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v5, :cond_1

    move v2, v3

    :cond_1
    const/4 v5, 0x6

    invoke-static {v4, v1, v2, v5, v0}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1046
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 35075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1046
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWD()V

    .line 1049
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 36075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1050
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "hangupVoipButton OnClick call cancelCall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 36135
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZl()I

    .line 1053
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "hangupVoipButton OnClick call hangUp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 36166
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZo()I

    .line 1055
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElN:I

    if-ne v9, v0, :cond_7

    .line 1056
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1057
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWI()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1080
    :goto_2
    return-void

    .line 1036
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v1, :cond_4

    .line 1037
    const v1, 0x7f10263e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1039
    :cond_4
    const v1, 0x7f10263d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1043
    :cond_5
    sget-object v1, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_1

    .line 1060
    :cond_6
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$17;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1072
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElG:Z

    .line 1073
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElH:Z

    .line 1074
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 37166
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZo()I

    .line 1075
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElN:I

    if-ne v9, v0, :cond_7

    .line 1076
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1077
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWI()V

    .line 1080
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;J)J
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lastShakeTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/video/render/i;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)V
    .locals 1

    .prologue
    const v0, 0x37079

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Xy(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    const v0, 0x3707f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->e(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emg:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)I
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmA:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;J)J
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmG:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElF:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmH:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)I
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emx:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;J)J
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->uRE:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Z)V
    .locals 11

    .prologue
    const v10, 0x5010c

    const/4 v2, 0x2

    const/4 v9, 0x0

    const v8, 0x37080

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50261
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "do minimizeVoip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50263
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->mUIType:I

    if-ne v2, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 50264
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "already is widget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50265
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50271
    :goto_0
    return-void

    .line 50268
    :cond_0
    const/16 v0, 0x106

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50324
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50268
    if-eq v0, v1, :cond_1

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50325
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50269
    if-ne v0, v1, :cond_2

    .line 50270
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "voip call has finished!\uff0cstate is %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50326
    iget v3, v3, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50271
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50274
    :cond_2
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->mUIType:I

    .line 50275
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElV:I

    .line 50277
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50327
    iget v2, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50277
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/widget/b;-><init>(Lcom/tencent/mm/plugin/voip/ui/c;ILcom/tencent/mm/storage/as;ZZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emf:Lcom/tencent/mm/plugin/voip/widget/b;

    .line 50295
    const/16 v0, 0x104

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50328
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50295
    if-eq v0, v1, :cond_3

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50329
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 50296
    if-ne v0, v1, :cond_4

    .line 50297
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v0

    if-eq v7, v0, :cond_4

    .line 50303
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Lcom/tencent/mm/storage/ao;->setInt(II)V

    .line 50330
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    .line 50306
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    if-eqz v0, :cond_5

    .line 50308
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/voip/b/h;->Yt(I)V

    .line 50319
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWD()V

    .line 50322
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/tencent/mm/plugin/voip/model/u;->az(ZZ)V

    .line 97
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;J)J
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Ems:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)V
    .locals 1

    .prologue
    const v0, 0x3707d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Landroid/content/SharedPreferences;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const v8, 0x3706f

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2066
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "VOIPShortcutAutoadd"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2067
    const-string/jumbo v3, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v4, "voip shortcut autoAdd is %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2068
    if-eqz v2, :cond_0

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElQ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1e

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 2069
    const-string/jumbo v2, "voip_shortcut_prompt_times"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2070
    const-string/jumbo v3, "voip_shortcut_never_show_anymore"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2071
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    if-nez v3, :cond_1

    .line 2072
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWR()V

    .line 2073
    add-int/lit8 v1, v2, 0x1

    .line 2074
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "voip_shortcut_prompt_times"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2075
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2081
    :goto_0
    return v0

    .line 2077
    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElQ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    const-wide/16 v4, 0xf

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2078
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->e(Landroid/content/SharedPreferences;)V

    .line 2079
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2081
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;J)J
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emt:J

    return-wide p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->fFs:Ljava/lang/String;

    return-object v0
.end method

.method private e(Landroid/content/SharedPreferences;)V
    .locals 9

    .prologue
    const v8, 0x7f080f27

    const v7, 0x7f080f00

    const v6, 0x37070

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2086
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2087
    const-string/jumbo v1, "duplicate"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2089
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2090
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2092
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v5, v2, :cond_0

    .line 2093
    const-string/jumbo v2, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v3, "launch_type_voip"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2094
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1002f2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2095
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2096
    const-string/jumbo v2, "shortcut_icon_resource_id"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2103
    :goto_0
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/model/b;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2107
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "voip_shortcut_has_added"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2098
    :cond_0
    const-string/jumbo v2, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v3, "launch_type_voip_audio"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2099
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1002f4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2100
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2101
    const-string/jumbo v2, "shortcut_icon_resource_id"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private eWG()Z
    .locals 14

    .prologue
    const v13, 0x3704e

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    const/16 v4, 0x1005

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1269
    :goto_0
    return v2

    .line 1246
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emf:Lcom/tencent/mm/plugin/voip/widget/b;

    if-eqz v0, :cond_1

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emf:Lcom/tencent/mm/plugin/voip/widget/b;

    .line 47345
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/widget/b;->ElL:Z

    .line 1250
    :cond_1
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1252
    const/16 v0, 0x105

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 48075
    iget v4, v4, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1252
    if-eq v0, v4, :cond_2

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 49075
    iget v4, v4, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1253
    if-ne v0, v4, :cond_5

    .line 1254
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->XQ(I)V

    .line 1255
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2b26

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 1256
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 49255
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50042
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1255
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1256
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50043
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50044
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50045
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v7, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1255
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1257
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

    .line 1263
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    .line 1262
    invoke-virtual {v8, v7, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1265
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50054
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50055
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXs()Z

    .line 1266
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50056
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50057
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXt()Z

    .line 1269
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1256
    goto :goto_1

    .line 1258
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50046
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1258
    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50047
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1259
    if-ne v12, v0, :cond_3

    .line 1260
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->XQ(I)V

    .line 1262
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2b26

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1263
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50048
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50049
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50050
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1262
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1263
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50051
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50052
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50053
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

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
    const v4, 0x37058

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1455
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "delayFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emi:Ljava/lang/String;

    .line 1457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$19;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1466
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static eWJ()V
    .locals 4

    .prologue
    const v3, 0x3705a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1590
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 1591
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 1592
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1593
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eWP()V
    .locals 3

    .prologue
    const v2, 0x3706a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1854
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElI:Ljava/lang/Object;

    monitor-enter v1

    .line 1855
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWV()V

    .line 1856
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_0

    .line 1857
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->release()V

    .line 1859
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/b;->unInit()V

    .line 1860
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/b;->eWP()V

    .line 1861
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
    const v3, 0x3706e

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2056
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50233
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2056
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voip_plugin_prefs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2058
    const-string/jumbo v2, "voip_shortcut_has_added"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2059
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->d(Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2062
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eWR()V
    .locals 10

    .prologue
    const v9, 0x37072

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2124
    const v2, 0x7f0c076b

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2125
    const v2, 0x7f0917a0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    .line 2126
    invoke-virtual {v8, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2128
    const v2, 0x7f0917a2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2129
    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v5

    const-string/jumbo v6, "VOIPCallType"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 2130
    const v4, 0x7f102632

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2135
    :goto_0
    const v2, 0x7f100382

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1003a3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f100337

    .line 2136
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$4;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$5;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Landroid/widget/CheckBox;)V

    .line 2135
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 2175
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2132
    :cond_0
    const v4, 0x7f102633

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private eWV()V
    .locals 3

    .prologue
    const v2, 0x37077

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2374
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_0

    .line 2375
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/video/f;->b(Lcom/tencent/mm/plugin/voip/video/f$a;)V

    .line 2377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 2378
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "stop face detect timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 2385
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic eWW()[I
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmF:[I

    return-object v0
.end method

.method static synthetic eWX()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lNH:I

    return v0
.end method

.method static synthetic eWY()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lNH:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->pBP:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private gr(Z)V
    .locals 12

    .prologue
    const/4 v7, -0x1

    const-wide/16 v10, -0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v0, 0x37059

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1473
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/h;->fbf()V

    .line 1477
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Eme:Z

    .line 1478
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emg:Z

    .line 1479
    iput-wide v10, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lastShakeTime:J

    .line 1480
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElV:I

    if-eq v0, v7, :cond_1

    .line 1481
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElQ:J

    .line 1482
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 1481
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1484
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElV:I

    .line 1488
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmL:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1492
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmM:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1496
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wsG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1497
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1498
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWV()V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_2

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->release()V

    .line 1501
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 1503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_3

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->uninit()V

    .line 1505
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->b(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 1510
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1511
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50111
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->stopRing()V

    .line 1512
    if-eqz p1, :cond_b

    .line 1513
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYL()I

    .line 1518
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v0, :cond_c

    .line 1519
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v8, v9, v1}, Lcom/tencent/mm/plugin/voip/model/u;->d(ZZLjava/lang/String;)V

    .line 1523
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/voip/model/u;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/x;)V

    .line 1526
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/b;->dKj()V

    .line 1527
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYZ()V

    .line 1528
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->Ya(I)V

    .line 1530
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElG:Z

    if-eqz v0, :cond_d

    .line 1531
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$a;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElE:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$a;

    .line 1532
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElE:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$a;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1537
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wsE:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lzG:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_5

    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wsE:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lzG:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v8}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1539
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lzG:Landroid/telephony/PhoneStateListener;

    .line 1542
    :cond_5
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wsE:Landroid/telephony/TelephonyManager;

    .line 1543
    invoke-static {}, Lcom/tencent/mm/booter/a;->WF()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->WG()V

    .line 1545
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->eYi()V

    .line 1546
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r$a;)V

    .line 1548
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_6

    .line 1551
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "removeSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->fPy()V

    .line 1553
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 1554
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emp:Z

    .line 1555
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emq:J

    .line 1556
    iput-wide v10, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emo:J

    .line 1558
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-eqz v0, :cond_7

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bp;->fPz()V

    .line 1561
    :cond_7
    iput-wide v10, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emr:J

    .line 1562
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZc()V

    .line 1564
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "finish, isFinishFromShutdown: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1565
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElH:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZd()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1566
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    .line 50114
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->eYI()V

    .line 1567
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1568
    const-string/jumbo v0, "key_score_state"

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/u;->eZf()Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_8

    .line 1570
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1572
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/voip/model/NewVoipMgr"

    const-string/jumbo v3, "finish"

    const-string/jumbo v4, "(Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/voip/model/NewVoipMgr"

    const-string/jumbo v2, "finish"

    const-string/jumbo v3, "(Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZe()V

    .line 1575
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWJ()V

    .line 1576
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emw:Z

    if-nez v0, :cond_a

    .line 1577
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50116
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50117
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50118
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1578
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50119
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50120
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50121
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1578
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v0, :cond_e

    move v0, v8

    :goto_5
    const/4 v4, 0x4

    .line 1577
    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/voip/b/e;->c(IJII)V

    .line 1581
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emw:Z

    .line 1584
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 1586
    sget-object v0, Lcom/tencent/mm/media/g/c;->hsq:Lcom/tencent/mm/media/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/c;->axl()V

    .line 1587
    const v0, 0x37059

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1515
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50113
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZo()I

    goto/16 :goto_2

    .line 1521
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v8, v8, v1}, Lcom/tencent/mm/plugin/voip/model/u;->d(ZZLjava/lang/String;)V

    goto/16 :goto_3

    .line 1534
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWP()V

    goto/16 :goto_4

    :cond_e
    move v0, v9

    .line 1578
    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmA:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmN:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->uRE:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmB:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmN:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmG:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/b/b;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/ui/b;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V
    .locals 2

    .prologue
    const v1, 0x3707a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50259
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->gr(Z)V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmE:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V
    .locals 1

    .prologue
    const v0, 0x3707b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$a;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElE:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$a;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Eme:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emx:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emu:I

    return v0
.end method

.method private vm(I)V
    .locals 7

    .prologue
    const v6, 0x37051

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1300
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "swtchState, action: %s, currentState: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50061
    iget v3, v3, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1300
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    const/16 v0, 0x1005

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50062
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1302
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWV()V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->release()V

    .line 1308
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emf:Lcom/tencent/mm/plugin/voip/widget/b;

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emf:Lcom/tencent/mm/plugin/voip/widget/b;

    .line 50063
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/widget/b;->ElL:Z

    .line 1313
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->XA(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    .line 50065
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/b/b;->ElS:Z

    .line 1317
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->XA(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->mUIType:I

    if-ne v5, v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElP:I

    if-ne v5, v0, :cond_3

    .line 50067
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emh:Z

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/b/b;->cm(Z)V

    .line 1321
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50069
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->cje()Z

    move-result v0

    .line 1321
    if-nez v0, :cond_3

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/b;->eWD()V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aG(ZZ)V

    .line 1329
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/b/l;->YF(I)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_4

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$18;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$18;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1349
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50070
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1349
    packed-switch v0, :pswitch_data_0

    .line 1358
    :goto_0
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1352
    :pswitch_1
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->XB(I)V

    .line 1353
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1355
    :pswitch_2
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->XB(I)V

    goto :goto_0

    .line 1349
    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElQ:J

    return-wide v0
.end method

.method private static wA(J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    const v6, 0x37069

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1850
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

.method static synthetic x(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V
    .locals 1

    .prologue
    const v0, 0x3707e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElP:I

    return v0
.end method


# virtual methods
.method public final XC(I)V
    .locals 7

    .prologue
    const v6, 0x3705f

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1691
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "remote voip mode changed, cmd:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1692
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
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v0, :cond_1

    .line 1695
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1696
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50163
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50164
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXs()Z

    .line 1697
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50165
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50166
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXt()Z

    .line 1700
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final XD(I)V
    .locals 7

    .prologue
    const/16 v6, 0x100e

    const/4 v0, 0x0

    const v5, 0x37065

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1805
    const-string/jumbo v2, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v3, "onSessionBeingCalled, callType: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1807
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1818
    :goto_0
    return-void

    .line 1810
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

    .line 1812
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWD()V

    .line 1814
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50220
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1814
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1815
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1817
    :cond_2
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1818
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1810
    goto :goto_1
.end method

.method public final XE(I)V
    .locals 7

    .prologue
    const/16 v6, 0x1004

    const/4 v0, 0x0

    const v5, 0x37066

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1822
    const-string/jumbo v2, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v3, "steve:[simucall]onNewSimulCallAutoAccept, callType: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1824
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1834
    :goto_0
    return-void

    .line 1826
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

    .line 1828
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50221
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->stopRing()V

    .line 1830
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50223
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1830
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1831
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1833
    :cond_2
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1834
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1826
    goto :goto_1
.end method

.method final Xy(I)V
    .locals 7

    .prologue
    const v6, 0x37038

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 712
    sget v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lNH:I

    sget-object v2, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmF:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    sput v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lNH:I

    .line 713
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmN:I

    .line 714
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mSignalStrength 4G"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmF:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 731
    :goto_0
    return-void

    .line 715
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 717
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 718
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 720
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmF:[I

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    aput v0, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lNH:I

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmF:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lNH:I

    .line 726
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmN:I

    .line 727
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mSignalStrength WIFI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmF:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 720
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 722
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmF:[I

    aput v1, v0, v5

    .line 723
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "error happened in get wifi info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZZJ)V
    .locals 7

    .prologue
    const v0, 0x37029

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

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

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0, p4, p3}, Lcom/tencent/mm/plugin/voip/b/b;->aE(ZZ)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/b;->faE()V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Eme:Z

    .line 268
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->fFs:Ljava/lang/String;

    .line 269
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    .line 270
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    .line 271
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->fFs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 272
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Eml:I

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emm:I

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emn:I

    .line 279
    const-string/jumbo v0, "VOIPCameraSwitch"

    .line 280
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElM:Z

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElM:Z

    .line 286
    :cond_0
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/voip/b/k;->aJ(ZZ)I

    move-result v0

    .line 287
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElM:Z

    if-eqz v1, :cond_2

    .line 288
    if-nez v0, :cond_a

    .line 289
    const/4 v0, 0x1

    .line 293
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/u;->XQ(I)V

    .line 296
    :cond_2
    if-eqz p3, :cond_b

    .line 297
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->Yz(I)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 301
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/b/b;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 304
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->abp()Z

    move-result v3

    .line 305
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->abq()Z

    move-result v4

    .line 307
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    if-nez v3, :cond_3

    .line 310
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v0, :cond_c

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

    .line 313
    :cond_3
    if-nez v4, :cond_4

    .line 314
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v0, :cond_d

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

    .line 318
    :cond_4
    if-eqz v4, :cond_5

    if-nez v3, :cond_7

    .line 319
    :cond_5
    const/4 v1, 0x0

    .line 320
    const/4 v2, 0x0

    .line 321
    if-nez v3, :cond_e

    if-nez v4, :cond_e

    .line 322
    const v0, 0x7f1026b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 323
    const v0, 0x7f102697

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    :cond_6
    :goto_5
    const v0, 0x7f10269a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$14;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$14;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Landroid/content/Context;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 3401
    :cond_7
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "initMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3402
    invoke-static {}, Lcom/tencent/mm/booter/a;->WF()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->WH()V

    .line 3403
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v0, :cond_10

    .line 3404
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/u;->d(ZZLjava/lang/String;)V

    .line 3409
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v0, :cond_12

    .line 3410
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 4191
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZk()V

    .line 3412
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v0, :cond_11

    .line 3413
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3413
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->aMS(Ljava/lang/String;)I

    move-result v0

    .line 3417
    :goto_7
    if-gez v0, :cond_12

    .line 6469
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->gr(Z)V

    .line 3419
    const/4 v0, 0x0

    .line 357
    :goto_8
    if-eqz v0, :cond_8

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0, p4, p3}, Lcom/tencent/mm/plugin/voip/b/b;->aG(ZZ)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    const/4 v3, 0x0

    move-object v1, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/u;->a(Ljava/lang/String;ZZJ)V

    .line 361
    :cond_8
    const v0, 0x37029

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 280
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 290
    :cond_a
    const/16 v1, 0x100

    if-ne v1, v0, :cond_1

    .line 291
    const/16 v0, 0x101

    goto/16 :goto_1

    .line 299
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->Yy(I)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    goto/16 :goto_2

    .line 310
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 314
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 324
    :cond_e
    if-nez v3, :cond_f

    .line 325
    const v0, 0x7f1026ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    const v0, 0x7f102698

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 327
    :cond_f
    if-nez v4, :cond_6

    .line 328
    const v0, 0x7f1026b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    const v0, 0x7f102699

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 3406
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/u;->d(ZZLjava/lang/String;)V

    goto/16 :goto_6

    .line 3415
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3415
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->aMR(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    .line 3422
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/voip/model/u;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/x;)V

    .line 3425
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wsE:Landroid/telephony/TelephonyManager;

    .line 3427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wsE:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lzG:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 7083
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_recent_contact"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7084
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voip_plugin_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7086
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7089
    if-eqz v2, :cond_18

    .line 7090
    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7092
    if-eqz v2, :cond_18

    .line 7093
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 7094
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->fFs:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 7095
    const/4 v4, 0x1

    if-le v3, v4, :cond_14

    .line 7096
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->fFs:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7104
    :cond_13
    :goto_9
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->fFs:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7108
    :cond_14
    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7109
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3431
    :goto_a
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3432
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wsG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/video/f;->a(Lcom/tencent/mm/plugin/voip/video/f$a;)V

    .line 3436
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3437
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3438
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3439
    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3440
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmL:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3441
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 3442
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "initMgr setSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3443
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qci:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 3444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    if-nez v0, :cond_15

    .line 3445
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    .line 3447
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$15;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    .line 3453
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qch:Lcom/tencent/mm/sdk/platformtools/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bp;->aI(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3454
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lastShakeTime:J

    .line 7368
    :cond_15
    :goto_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    .line 3459
    if-eqz v0, :cond_16

    .line 3460
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/video/render/i;-><init>(Lcom/tencent/mm/plugin/voip/video/render/b;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 3461
    new-instance v0, Lcom/tencent/mm/plugin/voip/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    .line 3463
    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 7100
    :cond_17
    const/4 v4, 0x4

    if-ne v4, v3, :cond_13

    .line 7101
    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_9

    .line 7114
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7115
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->fFs:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7116
    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7117
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_a

    .line 3456
    :cond_19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lastShakeTime:J

    goto :goto_b
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/b;)V
    .locals 4

    .prologue
    const v3, 0x3703d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onVoipUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-ne v0, p1, :cond_0

    .line 997
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "same VoipUI, clear it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/b/b;->b(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 1002
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1004
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/b;I)V
    .locals 7

    .prologue
    const v6, 0x37036

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v2, "onVoipUICreated, uiType: %s,  mVoicePlayDevice: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    if-ne v5, p2, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->uninit()V

    .line 661
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 662
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->mUIType:I

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/b/b;->b(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 18075
    iget v3, v3, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 664
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/b;->iN(II)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElQ:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/b;->setConnectSec(J)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emm:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/b;->Yj(I)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emn:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/b;->Yj(I)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 670
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 672
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 686
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v1, :cond_1

    .line 687
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 18686
    iput v2, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->jFQ:I

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 19682
    iput v0, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->EzX:I

    .line 691
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :pswitch_0
    move v0, v1

    .line 675
    goto :goto_0

    .line 677
    :pswitch_1
    const/16 v0, 0xb4

    .line 678
    goto :goto_0

    .line 680
    :pswitch_2
    const/16 v0, 0x5a

    .line 681
    goto :goto_0

    .line 683
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 672
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;)V
    .locals 3

    .prologue
    const v2, 0x37044

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 40812
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->fcQ()V

    .line 40813
    :cond_0
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EGe:Z

    .line 40814
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EFV:Z

    .line 1158
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;I)V
    .locals 4

    .prologue
    const v3, 0x37043

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_1

    .line 1148
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/h;->Yu(I)V

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39765
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->EGe:Z

    if-nez v0, :cond_0

    .line 39766
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->EGe:Z

    .line 39767
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->EFW:Lcom/tencent/mm/plugin/voip/video/render/l;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/i$e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/i$e;-><init>(Lcom/tencent/mm/plugin/voip/video/render/i;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/video/render/l;->T(Lf/g/a/a;)V

    .line 39775
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/i$f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/i$f;-><init>(Lcom/tencent/mm/plugin/voip/video/render/i;)V

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/render/i$b;

    const-string/jumbo v1, "listener"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40054
    iput-object v0, p1, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGD:Lcom/tencent/mm/plugin/voip/video/render/i$b;

    .line 40055
    iput p2, p1, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGE:I

    .line 40056
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->EGC:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1151
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x37045

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_2

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 41759
    if-eqz p1, :cond_1

    .line 42100
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42101
    iget-object v1, p1, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->EGD:Lcom/tencent/mm/plugin/voip/video/render/i$b;

    if-eqz v1, :cond_0

    iget v2, p1, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->EGE:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/i$b;->YO(I)V

    .line 42102
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->EGD:Lcom/tencent/mm/plugin/voip/video/render/i$b;

    .line 41760
    :cond_1
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EGe:Z

    .line 41761
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EFV:Z

    .line 1165
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;I)V
    .locals 4

    .prologue
    const v3, 0x37041

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_1

    .line 1128
    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/h;->Yu(I)V

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37711
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->EGe:Z

    if-nez v0, :cond_0

    .line 37712
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->EGe:Z

    .line 37713
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->EFW:Lcom/tencent/mm/plugin/voip/video/render/l;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/i$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/i$c;-><init>(Lcom/tencent/mm/plugin/voip/video/render/i;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/video/render/l;->T(Lf/g/a/a;)V

    .line 37721
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/i$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/i$d;-><init>(Lcom/tencent/mm/plugin/voip/video/render/i;)V

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/render/i$b;

    const-string/jumbo v1, "listener"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38070
    iput-object v0, p1, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->EGD:Lcom/tencent/mm/plugin/voip/video/render/i$b;

    .line 38071
    iput p2, p1, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->EGE:I

    .line 38072
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView$b;-><init>(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;)V

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1131
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a([BJIIII)V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method public final a([IZI)V
    .locals 3

    .prologue
    const v2, 0x37078

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EpX:Z

    if-nez v0, :cond_0

    .line 2395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->fcN()V

    .line 2396
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EpX:Z

    .line 2398
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$10;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;[IZI)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2410
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aA(III)V
    .locals 2

    .prologue
    const v1, 0x3703a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->Yh(I)V

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElX:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/voip/video/f;->setPreviewSize(II)V

    .line 807
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aMO(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x37054

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1377
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emi:Ljava/lang/String;

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->aMT(Ljava/lang/String;)V

    .line 1380
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ag(JI)V
    .locals 7

    .prologue
    const/16 v6, 0x104

    const/4 v4, 0x6

    const/4 v2, 0x0

    const v5, 0x3703c

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    if-eqz v0, :cond_1

    .line 875
    packed-switch p3, :pswitch_data_0

    .line 906
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_1

    .line 907
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->mUIType:I

    if-ne v1, v0, :cond_9

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 32886
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/video/render/i;->EFW:Lcom/tencent/mm/plugin/voip/video/render/l;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/video/render/l;->fcU()I

    move-result v4

    if-eqz v4, :cond_a

    .line 33118
    :cond_0
    :goto_2
    packed-switch p3, :pswitch_data_1

    .line 915
    :cond_1
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33220
    :goto_4
    return-void

    .line 877
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->mUIType:I

    if-ne v1, v0, :cond_5

    .line 878
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqV:Z

    if-nez v0, :cond_3

    .line 879
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 25075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 881
    if-eq v6, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 26075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 882
    if-eq v4, v0, :cond_2

    move v0, v1

    .line 879
    :goto_5
    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/voip/b/h;->aH(ZZ)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqV:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 882
    goto :goto_5

    .line 885
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 27075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 887
    if-eq v6, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 28075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 888
    if-eq v4, v0, :cond_4

    move v0, v1

    .line 885
    :goto_6
    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/voip/b/h;->aI(ZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 888
    goto :goto_6

    .line 891
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqU:Z

    if-nez v0, :cond_7

    .line 892
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 29075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 894
    if-eq v6, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 30075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 895
    if-eq v4, v0, :cond_6

    move v0, v1

    .line 892
    :goto_7
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/voip/b/h;->aH(ZZ)V

    .line 896
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqU:Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 895
    goto :goto_7

    .line 898
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 31075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 900
    if-eq v6, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 32075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 901
    if-eq v4, v0, :cond_8

    move v0, v1

    .line 898
    :goto_8
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/voip/b/h;->aI(ZZ)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 901
    goto :goto_8

    :cond_9
    move v0, v2

    .line 907
    goto/16 :goto_1

    :cond_a
    move v1, v2

    .line 32886
    goto :goto_2

    .line 33167
    :pswitch_1
    iget v1, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyO:I

    .line 33168
    iget v1, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyO:I

    if-nez v1, :cond_d

    .line 33169
    if-eqz v0, :cond_b

    .line 33170
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_e

    .line 33171
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/j;->GP(J)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 33174
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_c

    .line 33175
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/j;->GQ(J)V

    .line 33177
    :cond_c
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 33178
    :cond_d
    iget v0, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyO:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_e

    .line 33179
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyO:I

    .line 33120
    :cond_e
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 33187
    :pswitch_2
    iget v2, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyP:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyP:I

    .line 33188
    iget v2, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyP:I

    if-nez v2, :cond_12

    .line 33189
    if-eqz v0, :cond_10

    .line 33190
    if-eqz v1, :cond_f

    .line 33191
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/j;->Hh(J)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 33193
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/j;->Hf(J)V

    .line 33194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 33196
    :cond_10
    if-eqz v1, :cond_11

    .line 33197
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/j;->Hi(J)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 33199
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/j;->Hg(J)V

    .line 33202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 33203
    :cond_12
    iget v0, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyP:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_13

    .line 33204
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyP:I

    .line 33123
    :cond_13
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 33212
    :pswitch_3
    iget v1, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyQ:I

    .line 33213
    iget v1, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyQ:I

    if-nez v1, :cond_15

    .line 33214
    if-eqz v0, :cond_14

    .line 33215
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/j;->GR(J)V

    .line 33220
    :goto_9
    iput v2, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyO:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 33217
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/j;->EyV:Lcom/tencent/mm/plugin/voip/b/j;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/voip/b/j;->GS(J)V

    goto :goto_9

    .line 33221
    :cond_15
    iget v0, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyQ:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    .line 33222
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/plugin/voip/b/h;->EyQ:I

    goto/16 :goto_3

    .line 875
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 33118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ah(JI)V
    .locals 0

    .prologue
    .line 1143
    return-void
.end method

.method public final ax(ZZ)V
    .locals 4

    .prologue
    const v1, 0x37042

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    if-eqz v0, :cond_3

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 39045
    if-eqz p1, :cond_1

    .line 39046
    if-eqz p2, :cond_0

    .line 39047
    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/h;->EyM:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39053
    :goto_0
    return-void

    .line 39049
    :cond_0
    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/h;->EyK:J

    .line 39050
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39052
    :cond_1
    if-eqz p2, :cond_2

    .line 39053
    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/h;->EyN:J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39055
    :cond_2
    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/h;->EyL:J

    .line 1138
    :cond_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ciT()V
    .locals 0

    .prologue
    .line 870
    return-void
.end method

.method public final dMw()V
    .locals 2

    .prologue
    const v1, 0x3704f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->dMw()V

    .line 1276
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyn()V
    .locals 3

    .prologue
    const v2, 0x37056

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1427
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "on accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWD()V

    .line 1429
    const/16 v0, 0x1004

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1430
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyt()V
    .locals 3

    .prologue
    const v2, 0x3706c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1893
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onNetWorkChangeMobileNet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1895
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->fae()V

    .line 1897
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyu()V
    .locals 3

    .prologue
    const v2, 0x3706d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1901
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onResumeGoodNetStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1903
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->dAl()V

    .line 1905
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(II[B)V
    .locals 5

    .prologue
    const v4, 0x37060

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1714
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_3

    .line 1715
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    const-string/jumbo v1, "outData"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50167
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EFW:Lcom/tencent/mm/plugin/voip/video/render/l;

    if-eqz v0, :cond_2

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12Edge:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int/2addr v1, v2

    const-string/jumbo v2, "pBuff"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50169
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/l;->EHi:Lcom/tencent/mm/plugin/voip/video/render/m;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "pBuff"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50176
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EBU:Lcom/tencent/mm/media/g/d;

    .line 50171
    if-eqz v2, :cond_2

    .line 50177
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 50172
    if-eqz v2, :cond_0

    const-string/jumbo v3, "pBuff"

    invoke-static {p3, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50178
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/render/k;->EHf:Lcom/tencent/mm/plugin/voip/video/c/f;

    const-string/jumbo v3, "pBuff"

    invoke-static {p3, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50180
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/c/f;->EEx:Lcom/tencent/mm/plugin/voip/video/c/j;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "pBuff"

    invoke-static {p3, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50183
    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/video/c/j;->EzS:[B

    if-nez v3, :cond_0

    .line 50184
    iput p1, v2, Lcom/tencent/mm/plugin/voip/video/c/j;->mWidth:I

    .line 50185
    iput p2, v2, Lcom/tencent/mm/plugin/voip/video/c/j;->mHeight:I

    .line 50186
    iput v1, v2, Lcom/tencent/mm/plugin/voip/video/c/j;->yzo:I

    .line 50187
    iput-object p3, v2, Lcom/tencent/mm/plugin/voip/video/c/j;->EzS:[B

    .line 50190
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EBU:Lcom/tencent/mm/media/g/d;

    .line 50173
    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/m;->b(Lcom/tencent/mm/media/g/d;)V

    .line 1716
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_3

    .line 1717
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->fad()V

    .line 1720
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eVT()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    return v0
.end method

.method public final eVU()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    return v0
.end method

.method public final eVV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emi:Ljava/lang/String;

    return-object v0
.end method

.method public final eVW()J
    .locals 2

    .prologue
    .line 2482
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Ems:J

    return-wide v0
.end method

.method public final eVX()J
    .locals 2

    .prologue
    .line 2487
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emt:J

    return-wide v0
.end method

.method public final eVY()I
    .locals 1

    .prologue
    .line 2491
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emu:I

    return v0
.end method

.method public final eWA()V
    .locals 6

    .prologue
    const v5, 0x37046

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_5

    .line 1170
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 42872
    const-string/jumbo v0, "MicroMsg.VoIPRenderMgr"

    const-string/jumbo v3, "onRender Mode changed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42873
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->Evw:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->Evw:Z

    .line 42874
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EFW:Lcom/tencent/mm/plugin/voip/video/render/l;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/l;->a(Lcom/tencent/mm/plugin/voip/video/render/l;)V

    .line 42875
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EFW:Lcom/tencent/mm/plugin/voip/video/render/l;

    if-eqz v0, :cond_3

    .line 43202
    const-string/jumbo v3, "MicroMsg.LocalWindowsSurfaceRenderer"

    const-string/jumbo v4, "switchRenderSurface"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43203
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/l;->EHh:Lcom/tencent/mm/plugin/voip/video/render/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/m;->fcH()V

    .line 43204
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/l;->EHg:Lcom/tencent/mm/plugin/voip/video/render/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/f;->fcH()V

    .line 43205
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/l;->EHi:Lcom/tencent/mm/plugin/voip/video/render/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/m;->fcH()V

    .line 42876
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EFW:Lcom/tencent/mm/plugin/voip/video/render/l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/l;->fcI()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 42873
    goto :goto_0

    .line 1172
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final eWB()V
    .locals 4

    .prologue
    const v3, 0x37048

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emy:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emz:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/i;->iK(II)V

    .line 1188
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWC()V
    .locals 3

    .prologue
    const v2, 0x3704a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/b/h;->Yt(I)V

    .line 1207
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWD()V
    .locals 3

    .prologue
    const v2, 0x3704b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    if-eqz v0, :cond_0

    .line 1217
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "use audioManager to stop voip ring"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/b;->eWD()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1223
    :goto_0
    return-void

    .line 1220
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "use Subcore to stop voip ring"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 44400
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->stopRing()V

    .line 1223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWE()V
    .locals 2

    .prologue
    const v1, 0x3704c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->eWE()V

    .line 1230
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWF()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x3704d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1235
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 45251
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 46037
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 46754
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1235
    if-nez v1, :cond_0

    .line 1236
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElO:Z

    .line 1237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1239
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWG()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWH()V
    .locals 3

    .prologue
    const v2, 0x37050

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1279
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onRoomReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElO:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50058
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50059
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50060
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1280
    if-eqz v0, :cond_0

    .line 1281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElO:Z

    .line 1282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWG()Z

    .line 1285
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v0, :cond_1

    .line 1286
    const/16 v0, 0x1001

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1289
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWK()V
    .locals 10

    .prologue
    const v9, 0x3705b

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1597
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onNoResp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    const/16 v0, 0x1009

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1599
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50122
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1599
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v1, :cond_1

    move v1, v2

    .line 1600
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f10264a

    .line 1601
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1599
    invoke-static {v4, v0, v1, v8, v5}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1602
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cfe

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v5

    .line 50123
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50124
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50125
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1602
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 1603
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    .line 50126
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50127
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50128
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1603
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v5

    .line 50129
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50130
    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/l;->eXn()J

    move-result-wide v6

    .line 1603
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const/4 v5, 0x6

    .line 1604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    .line 1602
    invoke-virtual {v0, v1, v2, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 1605
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWI()V

    .line 1606
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1599
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
    const v9, 0x3705d

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1639
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d02

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50139
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50140
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50141
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1640
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50142
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50143
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50144
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1640
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 50145
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50146
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/l;->eXn()J

    move-result-wide v6

    .line 1640
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1639
    invoke-virtual {v3, v4, v2, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 1641
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50147
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50148
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50149
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1642
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    .line 50150
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50151
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50152
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1642
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v3, :cond_1

    .line 1641
    :goto_1
    invoke-static {v0, v4, v5, v1, v8}, Lcom/tencent/mm/plugin/voip/b/e;->c(IJII)V

    .line 1645
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmE:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$2;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1653
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 1640
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1642
    goto :goto_1
.end method

.method public final eWM()V
    .locals 10

    .prologue
    const v9, 0x3705e

    const/16 v8, 0x100a

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1657
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onShutDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50153
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1659
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1660
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102643

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElQ:J

    .line 1661
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wA(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1660
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1665
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50154
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1665
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1666
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50155
    iget-object v5, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1666
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v2, :cond_5

    move v2, v3

    :goto_2
    const/4 v6, 0x6

    invoke-static {v5, v1, v2, v6, v0}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1670
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->vD(Z)V

    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50156
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1671
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElH:Z

    .line 1673
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1674
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElN:I

    .line 1679
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZc()V

    .line 1680
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emw:Z

    if-nez v0, :cond_2

    .line 1681
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50157
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50158
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50159
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1682
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 50160
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50161
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50162
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1682
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v1, :cond_7

    :goto_4
    const/4 v1, 0x4

    .line 1681
    invoke-static {v0, v6, v7, v4, v1}, Lcom/tencent/mm/plugin/voip/b/e;->c(IJII)V

    .line 1685
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emw:Z

    .line 1687
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1663
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10263f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1666
    :cond_4
    sget-object v1, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_2

    .line 1676
    :cond_6
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1677
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWI()V

    goto :goto_3

    :cond_7
    move v4, v3

    .line 1682
    goto :goto_4
.end method

.method public final eWN()V
    .locals 4

    .prologue
    const v3, 0x37067

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1839
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onPretreatmentForStartDev"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emh:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aF(ZZ)V

    .line 1841
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWO()J
    .locals 7

    .prologue
    const v6, 0x37068

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1845
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "totalDeviceNearTime: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1846
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emq:J

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

    const v4, 0x37074

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2282
    const/16 v0, 0x100

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50235
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2282
    if-eq v0, v1, :cond_0

    const/16 v0, 0x101

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50236
    iget v1, v1, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 2283
    if-eq v0, v1, :cond_0

    .line 2284
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2305
    :goto_0
    return-void

    .line 2287
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v0

    .line 2288
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->fac()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2289
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->setInt(II)V

    .line 2291
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->fac()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102684

    const v2, 0x7f100382

    new-instance v3, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$7;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 2298
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d;->setCancelable(Z)V

    .line 2299
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 2300
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 2301
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2302
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/m;->hk(Landroid/content/Context;)V

    .line 2303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWU()V

    .line 2305
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWT()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x37075

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElZ:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElZ:Z

    .line 2310
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElZ:Z

    if-eqz v0, :cond_1

    .line 50237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 2311
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2315
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 2309
    goto :goto_0

    .line 50239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_2

    .line 50245
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v3, "faceDetect"

    new-instance v4, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$9;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    invoke-direct {v0, v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50242
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElY:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50254
    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 50243
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElZ:Z

    .line 2315
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final eWU()V
    .locals 7

    .prologue
    const v6, 0x37076

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2323
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50256
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50257
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 2323
    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqO:I

    .line 2324
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50258
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2324
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x6

    .line 2326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f102646

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2324
    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 2327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWD()V

    .line 2328
    const/16 v0, 0x100c

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 2330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 2331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$8;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2338
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2324
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

    const v1, 0x3702e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 536
    :goto_0
    return v0

    .line 534
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Xz(I)V

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZc()V

    .line 536
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWn()Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const v9, 0x3702f

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    const/16 v3, 0x1005

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 555
    :goto_0
    return v2

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWD()V

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->XQ(I)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/u;->aA(ZZ)I

    .line 548
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b26

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 12255
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 13041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 13758
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 548
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 14251
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 15037
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 15754
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 548
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 550
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

    .line 552
    const/16 v0, 0x100f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 553
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 554
    const/16 v0, 0x1004

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 555
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 549
    goto :goto_1
.end method

.method public final eWo()Z
    .locals 9

    .prologue
    const/16 v8, 0x1003

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x37030

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 571
    :goto_0
    return v1

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 16044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 564
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x6

    .line 566
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f102647

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 564
    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWD()V

    .line 568
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 16159
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZn()I

    .line 569
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 570
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWI()V

    .line 571
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 564
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_1
.end method

.method public final eWp()Z
    .locals 5

    .prologue
    const/16 v4, 0x1004

    const/4 v0, 0x0

    const v3, 0x37031

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 577
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 587
    :goto_0
    return v0

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v1, :cond_1

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/i;->fcN()V

    .line 583
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v2, "onAcceptVideoInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWD()V

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/u;->aA(ZZ)I

    .line 586
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 587
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWq()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 16547
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EpX:Z

    .line 593
    :cond_0
    return-void
.end method

.method public final eWr()Z
    .locals 9

    .prologue
    const/16 v8, 0x1003

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x37032

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 610
    :goto_0
    return v1

    .line 601
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v3, "onRejectVoiceInvite"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 17044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 602
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x6

    .line 604
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f102647

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 602
    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWD()V

    .line 607
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 17159
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZn()I

    .line 608
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 609
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWI()V

    .line 610
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 602
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_1
.end method

.method public final eWs()Z
    .locals 5

    .prologue
    const/16 v4, 0x1004

    const/4 v0, 0x1

    const v3, 0x37033

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_0
    return v0

    .line 619
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v2, "onAcceptVoiceInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWD()V

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/u;->aA(ZZ)I

    .line 623
    const/16 v1, 0x100f

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 624
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 625
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWt()Z
    .locals 4

    .prologue
    const/16 v3, 0x1002

    const v2, 0x37034

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 637
    :goto_0
    return v0

    .line 634
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onCancelVideoInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Xz(I)V

    .line 636
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZc()V

    .line 637
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWu()Z
    .locals 4

    .prologue
    const/16 v3, 0x1002

    const v2, 0x37035

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/b/l;->YE(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 649
    :goto_0
    return v0

    .line 646
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onCancelVoiceInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Xz(I)V

    .line 648
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZc()V

    .line 649
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWv()V
    .locals 5

    .prologue
    const v4, 0x37037

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_3

    .line 695
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 20622
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v0, :cond_3

    .line 20623
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EFW:Lcom/tencent/mm/plugin/voip/video/render/l;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EFW:Lcom/tencent/mm/plugin/voip/video/render/l;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 21016
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/l;->EHg:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 20623
    if-eqz v0, :cond_3

    .line 20624
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EFW:Lcom/tencent/mm/plugin/voip/video/render/l;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 22016
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/render/l;->EHg:Lcom/tencent/mm/plugin/voip/video/render/f;

    .line 20624
    if-nez v3, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbO()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->d(Lcom/tencent/mm/plugin/voip/video/render/f;Z)V

    .line 698
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v0, :cond_4

    .line 22398
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 23075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 698
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YC(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 23404
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->cje()Z

    move-result v0

    .line 698
    if-eqz v0, :cond_4

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/b/b;->aG(ZZ)V

    .line 700
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElP:I

    if-ne v0, v1, :cond_6

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vi(Z)V

    .line 702
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v1

    .line 20624
    goto :goto_0

    .line 700
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final eWw()V
    .locals 4

    .prologue
    const v3, 0x37039

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 735
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "it is init voip report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmC:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;

    .line 737
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 738
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 739
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 740
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 741
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmC:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 742
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->pBP:Landroid/telephony/TelephonyManager;

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmA:I

    .line 744
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$16;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmD:Landroid/telephony/PhoneStateListener;

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->pBP:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmD:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 762
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eWx()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3703b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->xym:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 814
    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->fac()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-nez v0, :cond_1

    .line 817
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onCameraError, already show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 850
    :goto_0
    return-void

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->deG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 826
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->abq()Z

    move-result v0

    if-nez v0, :cond_3

    .line 827
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onCameraError, meizu machine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 831
    :cond_3
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24341
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 24342
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 831
    if-eqz v0, :cond_4

    .line 832
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "api level: %s, in keyguard, ignore"

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 836
    :cond_4
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onCameraError, show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c2a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->fac()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1026a0

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 840
    if-nez v0, :cond_5

    .line 841
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "new dialog failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 845
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d;->setCancelable(Z)V

    .line 846
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 847
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 848
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->xym:Z

    .line 849
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/h;->fbg()V

    .line 850
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final eWy()V
    .locals 7

    .prologue
    const v6, 0x3703e

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1008
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v3, "onSwitchCamera"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_7

    .line 1010
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 33594
    const-string/jumbo v0, "MicroMsg.VoIPRenderMgr"

    const-string/jumbo v4, "onSwitchCamera"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33595
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbS()Lcom/tencent/mm/compatible/deviceinfo/ac;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33596
    iget v0, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->jFQ:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->oJ(I)V

    .line 33597
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbT()V

    .line 33598
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbS()Lcom/tencent/mm/compatible/deviceinfo/ac;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 33599
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbU()I

    move-result v5

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbV()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 33598
    :goto_0
    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->a(Lcom/tencent/mm/compatible/deviceinfo/ac;IZ)V

    .line 33600
    iget v0, v3, Lcom/tencent/mm/plugin/voip/video/render/i;->EzX:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->YM(I)V

    .line 1011
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b47

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1013
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move v0, v2

    .line 33599
    goto :goto_0
.end method

.method public final eWz()V
    .locals 3

    .prologue
    const v2, 0x3703f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbO()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1019
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWy()V

    .line 1021
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fi(II)V
    .locals 0

    .prologue
    .line 865
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    .prologue
    const v2, 0x37071

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2111
    const/4 v0, 0x0

    .line 2112
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v1, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->fac()Landroid/content/Context;

    move-result-object v0

    .line 2116
    :cond_0
    if-nez v0, :cond_1

    .line 2117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2119
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 8075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 398
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->fFs:Ljava/lang/String;

    return-object v0
.end method

.method public final iJ(II)V
    .locals 2

    .prologue
    const v1, 0x37049

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/render/i;->oJ(I)V

    .line 1195
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emd:I

    if-eq v0, p2, :cond_0

    .line 1196
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emd:I

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/voip/video/render/i;->YM(I)V

    .line 1200
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iK(II)V
    .locals 6

    .prologue
    const v5, 0x37064

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1795
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

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

    .line 1796
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emy:I

    .line 1797
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emz:I

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_0

    .line 1799
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/render/i;->iK(II)V

    .line 1801
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

    const v8, 0x3702b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v3, "onSensorEvent, isON: %s, lastIsDeviceNear: %s, deviceSwitchNearScreenTick: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    if-nez v0, :cond_0

    .line 470
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onSensorEvent, not create stateMachine yet, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 515
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qcg:Z

    if-eqz v0, :cond_2

    .line 474
    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qcg:Z

    .line 475
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v3, "onSensorEvent has skip and val is %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qcg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 474
    goto :goto_1

    .line 478
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emr:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emr:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    .line 479
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onSensorEvent time interval too small"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 483
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rnN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    if-nez p1, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lastShakeTime:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lastShakeTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 485
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qcg:Z

    .line 486
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onSensorEvent has skip case shake near to small"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 490
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->qcg:Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 9075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 491
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 492
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emp:Z

    if-ne v0, p1, :cond_5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emo:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    .line 493
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emp:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 10075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 493
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->mUIType:I

    if-eq v0, v9, :cond_6

    .line 494
    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emo:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_6

    .line 495
    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emo:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 496
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v3, "accumulate near screen time: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emq:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emq:J

    .line 500
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emo:J

    .line 501
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emp:Z

    .line 504
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-nez v0, :cond_8

    .line 505
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onSensorEvent, voipUI is null, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 509
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 11075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 509
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 12075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 509
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->mUIType:I

    if-eq v0, v9, :cond_a

    .line 510
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onSensorEvent, isOn: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->setScreenEnable(Z)V

    .line 512
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElF:Z

    .line 513
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emr:J

    .line 515
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onConnected()V
    .locals 7

    .prologue
    const v6, 0x3705c

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1610
    const/16 v0, 0x1006

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1611
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElQ:J

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElQ:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/b;->setConnectSec(J)V

    .line 1616
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50131
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50132
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXp()Z

    move-result v0

    .line 1617
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 50133
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50134
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/l;->eXo()Z

    move-result v1

    .line 1619
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 1620
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/model/u;->XQ(I)V

    .line 1623
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50135
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1623
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1624
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

    .line 1628
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->H(Landroid/content/Context;Z)V

    .line 1629
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->eZb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->Yb(I)V

    .line 1632
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->eYh()V

    .line 1633
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r$a;)V

    .line 1634
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/k;->Eni:Lcom/tencent/mm/plugin/voip/model/k;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50136
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50137
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50138
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1634
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/k;->setRoomId(I)V

    .line 1635
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 13

    .prologue
    const v7, 0x7f102640

    const v12, 0x37055

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->vD(Z)V

    .line 1385
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_0

    .line 1386
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1026a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_1

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/b;->cw(ILjava/lang/String;)V

    .line 1394
    :cond_1
    const/16 v0, 0x100d

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1396
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onError, errCode: %s, roomId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v4

    .line 50073
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50074
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50075
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50076
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50077
    const-string/jumbo v1, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v2, "getErrorMsgContent, errorCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50078
    const/16 v1, 0xeb

    if-ne p1, v1, :cond_4

    .line 50079
    const v1, 0x7f102649

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1398
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50094
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50095
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50096
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1398
    if-eqz v0, :cond_b

    .line 1399
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqN:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 50097
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50098
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50099
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50100
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1401
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v2, :cond_a

    move v2, v5

    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50101
    iget v7, v7, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1405
    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f102644

    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElQ:J

    .line 1407
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wA(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 1406
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1400
    :cond_2
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/s;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    move-result-wide v0

    .line 1408
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->EqN:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    .line 50102
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50103
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50104
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZc()V

    .line 1422
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWI()V

    .line 1423
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50081
    :cond_4
    const/16 v1, 0xe9

    if-ne p1, v1, :cond_5

    .line 50082
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 50084
    :cond_5
    const/16 v1, 0xed

    if-ne p1, v1, :cond_6

    .line 50085
    const v1, 0x7f102649

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 50087
    :cond_6
    const/16 v1, 0xec

    if-ne p1, v1, :cond_7

    .line 50088
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 50090
    :cond_7
    const/16 v1, 0xd3

    if-ne p1, v1, :cond_8

    .line 50091
    const v1, 0x7f102648

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 50093
    :cond_8
    const v1, 0x7f10263f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 1401
    :cond_9
    sget-object v1, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    move v2, v6

    goto/16 :goto_2

    .line 1409
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50105
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50106
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50107
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 1409
    if-nez v0, :cond_3

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50108
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1411
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v2, :cond_e

    move v2, v5

    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50109
    iget v7, v7, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1415
    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f102644

    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElQ:J

    .line 1417
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wA(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 1416
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1410
    :cond_c
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/s;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    goto/16 :goto_3

    .line 1411
    :cond_d
    sget-object v1, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move v2, v6

    goto :goto_5
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 855
    return-void
.end method

.method public final onReject()V
    .locals 7

    .prologue
    const v6, 0x37057

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1444
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onReject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    const/16 v0, 0x1003

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vm(I)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50110
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1448
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x6

    .line 1450
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10264b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1448
    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/s;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1451
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWI()V

    .line 1452
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1448
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
    const v10, 0x3706b

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1871
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v3, "onBadNetStatus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1873
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->vv(Z)V

    .line 1875
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 50224
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 1875
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YB(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/b;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1877
    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wuQ:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 1878
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->wuQ:J

    .line 1879
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50225
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZr()V

    .line 1884
    :cond_1
    const-string/jumbo v3, "MicroMsg.Voip.NewVoipMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report the bad net toast room key is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v4

    .line 50227
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50228
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50229
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1884
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

    .line 1885
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x42ff

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1886
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v6

    .line 50230
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 50231
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 50232
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 1886
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    if-eqz p1, :cond_2

    move v2, v1

    .line 1887
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1885
    invoke-virtual {v0, v3, v1, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 1889
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 1884
    goto :goto_0
.end method

.method public final qi(Z)V
    .locals 2

    .prologue
    const v1, 0x3702d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/b/b;->vC(Z)V

    .line 527
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHWDecMode(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const v4, 0x37063

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1771
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Eml:I

    .line 1772
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_2

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/render/i;->setHWDecMode(I)V

    .line 1774
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_0

    .line 1775
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->Yi(I)V

    .line 1777
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    if-eqz v0, :cond_2

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmK:Lcom/tencent/mm/plugin/voip/b/h;

    .line 50214
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    .line 50215
    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/h;->EyG:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/h;->EyG:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50217
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/h;->EyH:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/b/h;->EyH:J

    .line 1781
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSpatiotemporalDenosing(I)V
    .locals 9

    .prologue
    const v8, 0x37062

    const/16 v7, 0x500

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1759
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSpatiotemporalDenosing, isON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff0cmVoipUI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_6

    .line 1761
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 50200
    const-string/jumbo v0, "MicroMsg.VoIPRenderMgr"

    const-string/jumbo v3, "setSpatiotemporalDenosing, mIsStarted:%b, isON:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->mIsStarted:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50201
    iput p1, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->Emn:I

    .line 50204
    if-ne p1, v6, :cond_4

    sget-boolean v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esg:Z

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v0, :cond_4

    .line 50203
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbS()Lcom/tencent/mm/compatible/deviceinfo/ac;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50204
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbS()Lcom/tencent/mm/compatible/deviceinfo/ac;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    :goto_0
    if-ge v0, v7, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbS()Lcom/tencent/mm/compatible/deviceinfo/ac;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    :goto_1
    if-lt v0, v7, :cond_4

    .line 50205
    :cond_3
    iput v1, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->Emn:I

    .line 50206
    const-string/jumbo v0, "MicroMsg.VoIPRenderMgr"

    const-string/jumbo v1, "The default capturing resolution is 720p, but the 720p capturing is not enabled, close the stFiter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50208
    :cond_4
    iget v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->jFQ:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->oJ(I)V

    .line 50209
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EFW:Lcom/tencent/mm/plugin/voip/video/render/l;

    if-eqz v0, :cond_5

    iget v1, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->Emn:I

    .line 50212
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/l;->EHg:Lcom/tencent/mm/plugin/voip/video/render/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/f;->YL(I)V

    .line 50210
    :cond_5
    iget v0, v2, Lcom/tencent/mm/plugin/voip/video/render/i;->EzX:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/video/render/i;->YM(I)V

    .line 1763
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_7

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 1766
    :cond_7
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emn:I

    .line 1767
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move v0, v1

    .line 50204
    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public final setVoicePlayDevice(I)V
    .locals 0

    .prologue
    .line 1211
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElP:I

    .line 1212
    return-void
.end method

.method public final setVoipBeauty(I)V
    .locals 9

    .prologue
    const v8, 0x37061

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1744
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVoIPBeauty, isON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0cmVoipUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_1

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 50191
    const-string/jumbo v1, "MicroMsg.VoIPRenderMgr"

    const-string/jumbo v2, "setVoIPBeauty, mIsStarted:%b, isON:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->mIsStarted:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50192
    iput p1, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->Emm:I

    .line 50193
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EFW:Lcom/tencent/mm/plugin/voip/video/render/l;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->Emm:I

    .line 50198
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/render/l;->EHg:Lcom/tencent/mm/plugin/voip/video/render/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/f;->YK(I)V

    .line 50194
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->jFQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/i;->oJ(I)V

    .line 50195
    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EzX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/i;->YM(I)V

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_2

    .line 1749
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->Yj(I)V

    .line 1751
    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emm:I

    if-eq v0, p1, :cond_3

    .line 1752
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1754
    :cond_3
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emm:I

    .line 1755
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ve(Z)V
    .locals 7

    .prologue
    const v6, 0x3702a

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    invoke-static {v5, p1}, Lcom/tencent/mm/plugin/voip/b/k;->aJ(ZZ)I

    move-result v0

    .line 374
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElM:Z

    if-eqz v2, :cond_0

    .line 375
    if-nez v0, :cond_1

    move v0, v1

    .line 385
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->Yy(I)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElB:Lcom/tencent/mm/plugin/voip/b/l;

    .line 388
    const-string/jumbo v2, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v3, "steve:[simucall] resetStateMachine, initState:%d,isOutCall:%s,isVideoCall:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    .line 391
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 377
    :cond_1
    const/16 v2, 0x100

    if-ne v2, v0, :cond_0

    .line 378
    const/16 v0, 0x101

    goto :goto_0
.end method

.method public final vi(Z)V
    .locals 7

    .prologue
    const v6, 0x3702c

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v1, "onSpeakerStateChanged, isSpeakerOn: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/b/b;->cm(Z)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/b/b;->Eym:Z

    .line 522
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vj(Z)V
    .locals 3

    .prologue
    const v2, 0x37047

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElC:Lcom/tencent/mm/plugin/voip/video/render/i;

    .line 43881
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->Evw:Z

    .line 43882
    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EvA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/i;->setHWDecMode(I)V

    .line 1180
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vk(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x37073

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2180
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    .line 50234
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->EqW:Z

    .line 2180
    if-eqz v2, :cond_0

    .line 2181
    const-string/jumbo v1, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v2, "current state is mini, cannot mini!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2212
    :goto_0
    return v0

    .line 2184
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emg:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 2186
    const-string/jumbo v1, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v2, "has phone call  cannot mini!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2189
    :cond_1
    const-string/jumbo v2, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v3, "miniOnlyHidenVoip: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2190
    const-string/jumbo v0, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v2, "onMinimizeVoip, async to minimize"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_2

    .line 2193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->uninit()V

    .line 2194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 2195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElA:Lcom/tencent/mm/plugin/voip/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/b/b;->b(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 2198
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->hRK:J

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emf:Lcom/tencent/mm/plugin/voip/widget/b;

    if-eqz v0, :cond_3

    .line 2200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Emf:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->uninit()V

    .line 2203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_4

    .line 2204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$6;-><init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2212
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
