.class public final Lcom/tencent/mm/plugin/voip/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/l$a;,
        Lcom/tencent/mm/plugin/voip/model/l$d;,
        Lcom/tencent/mm/plugin/voip/model/l$b;,
        Lcom/tencent/mm/plugin/voip/model/l$c;
    }
.end annotation


# instance fields
.field public EnA:I

.field private EnB:I

.field private EnC:I

.field private EnD:I

.field private EnE:I

.field private EnF:I

.field public EnG:Z

.field private EnH:Z

.field private EnI:I

.field private EnJ:Z

.field private EnK:I

.field private EnL:I

.field private EnM:I

.field public EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field public EnO:Lcom/tencent/mm/plugin/voip/model/x;

.field public EnP:Lcom/tencent/mm/plugin/voip/model/n;

.field public EnQ:Lcom/tencent/mm/plugin/voip/model/w;

.field public EnR:[B

.field public EnS:Lcom/tencent/mm/protocal/protobuf/ejx;

.field public EnT:Z

.field public EnU:Z

.field public EnV:I

.field public EnW:I

.field public EnX:I

.field public EnY:I

.field public EnZ:Z

.field public Enj:Z

.field public Enk:Z

.field public Enl:Z

.field public Enm:Z

.field public Enn:Z

.field public Eno:Z

.field public Enp:Z

.field public Enq:Z

.field public Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

.field public Ens:I

.field public Ent:J

.field public Enu:J

.field public Env:I

.field public Enw:I

.field public Enx:Z

.field public Eny:Z

.field public Enz:Z

.field public Eoa:Z

.field public Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

.field public Eoc:I

.field public Eod:Lcom/tencent/mm/sdk/platformtools/ba;

.field Eoe:Ljava/util/Timer;

.field Eof:I

.field private Eog:Lcom/tencent/mm/sdk/platformtools/ba;

.field private Eoh:Lcom/tencent/mm/plugin/voip/model/l$a;

.field public duT:Z

.field mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field public mStatus:I

.field public nGj:Landroid/content/Context;

.field public xMG:Landroid/net/Network;

.field public xMH:Landroid/net/ConnectivityManager$NetworkCallback;

.field public xMI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x1c0d3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 275
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enj:Z

    .line 277
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enk:Z

    .line 280
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enl:Z

    .line 283
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enm:Z

    .line 286
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->duT:Z

    .line 289
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enn:Z

    .line 292
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eno:Z

    .line 295
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enp:Z

    .line 298
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enq:Z

    .line 306
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dsl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dsl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    .line 307
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ens:I

    .line 308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ent:J

    .line 309
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enu:J

    .line 310
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Env:I

    .line 311
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enw:I

    .line 314
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enx:Z

    .line 315
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eny:Z

    .line 316
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enz:Z

    .line 318
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnA:I

    .line 320
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnB:I

    .line 321
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnC:I

    .line 322
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnD:I

    .line 324
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnE:I

    .line 325
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnF:I

    .line 327
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnG:Z

    .line 328
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnH:Z

    .line 329
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnI:I

    .line 330
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnJ:Z

    .line 331
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnK:I

    .line 333
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnL:I

    .line 334
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnM:I

    .line 337
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->nGj:Landroid/content/Context;

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/x;->ErL:Lcom/tencent/mm/plugin/voip/model/x;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    .line 342
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnR:[B

    .line 343
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnS:Lcom/tencent/mm/protocal/protobuf/ejx;

    .line 345
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnT:Z

    .line 348
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnU:Z

    .line 349
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnV:I

    .line 350
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnW:I

    .line 352
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnX:I

    .line 354
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnY:I

    .line 410
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnZ:Z

    .line 411
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoa:Z

    .line 414
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMG:Landroid/net/Network;

    .line 415
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMH:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 416
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMI:Ljava/util/LinkedList;

    .line 420
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoc:I

    .line 423
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/l$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/l$1;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eod:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1889
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l$8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/model/l$8;-><init>(Lcom/tencent/mm/plugin/voip/model/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 2166
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoe:Ljava/util/Timer;

    .line 2167
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eof:I

    .line 3644
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/l$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/l$4;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eog:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3695
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoh:Lcom/tencent/mm/plugin/voip/model/l$a;

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/n;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 3758
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 4117
    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/n;->EoI:J

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/w;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnQ:Lcom/tencent/mm/plugin/voip/model/w;

    .line 439
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnY:I

    .line 440
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    .line 441
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/voip/model/l$d;)V
    .locals 4

    .prologue
    const v3, 0x2b37c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3224
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3225
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startConnectRelay status fail, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3226
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3283
    :goto_0
    return-void

    .line 3228
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enj:Z

    if-eqz v0, :cond_1

    .line 3229
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "can not startConnectRelay again"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3232
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/model/l$c;-><init>(Lcom/tencent/mm/plugin/voip/model/l;B)V

    .line 3233
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/l$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/l$11;-><init>(Lcom/tencent/mm/plugin/voip/model/l;Lcom/tencent/mm/plugin/voip/model/l$d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/l$c;->Eoq:Lcom/tencent/mm/plugin/voip/model/l$b;

    .line 3282
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 3283
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/net/ConnectivityManager;)Z
    .locals 5

    .prologue
    const v4, 0x1c0f7

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3584
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string/jumbo v2, "getMobileDataEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3585
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3586
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3591
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private eXq()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const v0, 0x1c0e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 934
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SrvDeviceInfo.mAudioInfo.aecMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVg:I

    if-ne v0, v9, :cond_0

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x19a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    .line 941
    :cond_0
    new-array v2, v10, [B

    .line 942
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    if-ltz v0, :cond_22

    .line 943
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x196

    invoke-virtual {v0, v3, v2, v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 950
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100447"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 952
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 953
    const-string/jumbo v3, "SetVoipRnnNsOn"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 954
    if-ne v9, v0, :cond_2

    .line 956
    new-array v3, v9, [B

    .line 957
    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1b0

    invoke-virtual {v0, v4, v3, v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 968
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVJ:I

    .line 969
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "kerrizhang SrvDeviceInfo.mAudioInfo.nsModeNew %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVJ:I

    if-ltz v0, :cond_24

    .line 971
    if-lez v3, :cond_23

    .line 972
    int-to-double v4, v3

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 973
    rem-int/lit8 v0, v0, 0x64

    .line 974
    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v5, "kerrizhang SrvDeviceInfo.mAudioInfo.iflag %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    if-lez v0, :cond_3

    .line 976
    new-array v0, v11, [B

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v9

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v10

    const/4 v4, 0x3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    .line 980
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x198

    check-cast v0, [B

    invoke-virtual {v3, v4, v0, v11}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 990
    :cond_3
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkz:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v12}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 991
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "kerrizhang, play_fadeinfadeout_switch = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    new-array v3, v9, [B

    .line 993
    aput-byte v1, v3, v1

    .line 994
    if-lez v0, :cond_4

    .line 996
    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 998
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1c3

    invoke-virtual {v0, v4, v3, v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1000
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rla:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v12}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v4

    .line 1001
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v5, "kerrizhang, fullbandmode = %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVL:I

    .line 1003
    const-string/jumbo v5, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v6, "kerrizhang SrvDeviceInfo.mAudioInfo.voipfullbandcfg %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    if-lez v4, :cond_5

    if-lez v0, :cond_5

    .line 1006
    new-array v0, v11, [B

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v9

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v10

    const/4 v5, 0x3

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    .line 1010
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v5, 0x1c8

    check-cast v0, [B

    invoke-virtual {v4, v5, v0, v11}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1013
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rkA:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v12}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1014
    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v5, "kerrizhang, play_fadeinfadeout_thresh = %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    aput-byte v1, v3, v1

    .line 1016
    if-lez v0, :cond_6

    .line 1018
    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 1020
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1c4

    invoke-virtual {v0, v4, v3, v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1022
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rkZ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v12}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1023
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "kerrizhang, voip rcnnvad_switch = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    if-lez v0, :cond_7

    .line 1026
    new-array v3, v9, [B

    .line 1027
    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1c6

    invoke-virtual {v0, v4, v3, v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1032
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rlb:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1033
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "dennyliang, voip aec_value = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    if-lez v0, :cond_8

    .line 1036
    new-array v3, v11, [B

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v9

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v10

    const/4 v4, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1cc

    invoke-virtual {v0, v4, v3, v11}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1044
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rle:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v12}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1045
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "qipengfeng, x_agc_paras: %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    if-lez v0, :cond_9

    .line 1047
    and-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    .line 1048
    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v5, "qipengfeng, agc_switch: %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    if-lez v3, :cond_25

    .line 1050
    const/4 v3, 0x7

    new-array v3, v3, [B

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1f

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1f

    int-to-byte v4, v4

    aput-byte v4, v3, v9

    shr-int/lit8 v4, v0, 0xb

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    aput-byte v4, v3, v10

    const/4 v4, 0x3

    shr-int/lit8 v5, v0, 0xd

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v4, v0, 0xf

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v11

    const/4 v4, 0x5

    shr-int/lit8 v5, v0, 0x10

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/4 v4, 0x6

    shr-int/lit8 v0, v0, 0x13

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 1057
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "qipengfeng, agc para: %d, %d, %d, %d, %d, %d, %d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aget-byte v6, v3, v1

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v1

    aget-byte v6, v3, v9

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v9

    aget-byte v6, v3, v10

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget-byte v7, v3, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    aget-byte v6, v3, v11

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x5

    const/4 v7, 0x5

    aget-byte v7, v3, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const/4 v7, 0x6

    aget-byte v7, v3, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x194

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1064
    :cond_9
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVN:I

    if-ltz v0, :cond_27

    .line 1065
    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 1066
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVO:I

    if-ltz v3, :cond_a

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVP:I

    if-ltz v3, :cond_a

    .line 1067
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVO:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 1068
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVP:I

    int-to-byte v3, v3

    aput-byte v3, v0, v9

    .line 1069
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVQ:I

    if-ltz v3, :cond_26

    .line 1070
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVQ:I

    int-to-byte v3, v3

    aput-byte v3, v0, v10

    .line 1071
    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVN:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 1072
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/b;->fVR:I

    int-to-byte v3, v3

    aput-byte v3, v0, v11

    .line 1073
    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVS:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 1074
    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/b;->fVT:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 1075
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x194

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1085
    :cond_a
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rli:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v12}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1086
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "qipengfeng, tryUpdateAudioAdaption, frz_sta_p_x = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    if-lez v0, :cond_b

    .line 1088
    new-array v3, v11, [B

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v9

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v10

    const/4 v4, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1d0

    invoke-virtual {v0, v4, v3, v11}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1096
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rky:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v12}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1097
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "qipengfeng, tryUpdateAudioAdaption, switch_flag_x = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    new-array v3, v9, [B

    .line 1099
    aput-byte v1, v3, v1

    .line 1100
    if-lez v0, :cond_c

    .line 1102
    aput-byte v9, v3, v1

    .line 1104
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1c2

    invoke-virtual {v0, v4, v3, v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1106
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVh:I

    if-gez v0, :cond_d

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVj:I

    if-ltz v0, :cond_10

    .line 1107
    :cond_d
    aput-byte v12, v2, v1

    .line 1108
    aput-byte v12, v2, v9

    .line 1109
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVh:I

    if-ltz v0, :cond_e

    .line 1110
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVh:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 1112
    :cond_e
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVj:I

    if-ltz v0, :cond_f

    .line 1113
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVj:I

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    .line 1115
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x19e

    invoke-virtual {v0, v3, v2, v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1118
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVi:I

    if-gez v0, :cond_11

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVk:I

    if-ltz v0, :cond_14

    .line 1119
    :cond_11
    aput-byte v12, v2, v1

    .line 1120
    aput-byte v12, v2, v9

    .line 1121
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVi:I

    if-ltz v0, :cond_12

    .line 1122
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVi:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 1125
    :cond_12
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVk:I

    if-ltz v0, :cond_13

    .line 1126
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVk:I

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    .line 1128
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x19f

    invoke-virtual {v0, v3, v2, v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1131
    :cond_14
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVl:I

    if-gez v0, :cond_15

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVm:I

    if-ltz v0, :cond_18

    .line 1132
    :cond_15
    aput-byte v12, v2, v1

    .line 1133
    aput-byte v12, v2, v9

    .line 1134
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVl:I

    if-ltz v0, :cond_16

    .line 1135
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVl:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 1137
    :cond_16
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVm:I

    if-ltz v0, :cond_17

    .line 1138
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVm:I

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    .line 1141
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a6

    invoke-virtual {v0, v3, v2, v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1144
    :cond_18
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVr:I

    if-ltz v0, :cond_19

    .line 1145
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVr:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a0

    invoke-virtual {v0, v3, v2, v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1149
    :cond_19
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVv:I

    if-ltz v0, :cond_1a

    .line 1150
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVv:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1af

    invoke-virtual {v0, v3, v2, v11}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1154
    :cond_1a
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    if-ltz v0, :cond_1c

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eti:I

    if-nez v0, :cond_1b

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1c

    .line 1156
    :cond_1b
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a1

    invoke-virtual {v0, v3, v2, v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1160
    :cond_1c
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    if-ltz v0, :cond_1e

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eti:I

    if-nez v0, :cond_1d

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1e

    .line 1162
    :cond_1d
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a2

    invoke-virtual {v0, v3, v2, v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1166
    :cond_1e
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVu:I

    if-ltz v0, :cond_1f

    .line 1167
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVu:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a3

    invoke-virtual {v0, v3, v2, v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1171
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eti:I

    if-ne v0, v9, :cond_21

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_20

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_21

    .line 1173
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsM:I

    .line 1176
    :cond_21
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    if-ne v9, v0, :cond_29

    .line 1178
    const/16 v0, 0x1e

    new-array v3, v0, [B

    move v0, v1

    .line 1179
    :goto_4
    const/16 v4, 0xf

    if-ge v0, v4, :cond_28

    .line 1181
    mul-int/lit8 v4, v0, 0x2

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    aget-short v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1182
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v5, v5, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    aget-short v5, v5, v0

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 945
    :cond_22
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x197

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    goto/16 :goto_0

    .line 982
    :cond_23
    if-nez v3, :cond_3

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x199

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    goto/16 :goto_1

    .line 986
    :cond_24
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVJ:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_3

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x199

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    goto/16 :goto_1

    .line 1060
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x195

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    goto/16 :goto_2

    .line 1077
    :cond_26
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x194

    invoke-virtual {v3, v4, v0, v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    goto/16 :goto_3

    .line 1081
    :cond_27
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVN:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_a

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x195

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    goto/16 :goto_3

    .line 1185
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1a4

    const/16 v5, 0x1e

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1188
    :cond_29
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    if-nez v0, :cond_2a

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    .line 1193
    :cond_2a
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v1

    if-gtz v0, :cond_2b

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v9

    if-lez v0, :cond_2e

    .line 1195
    :cond_2b
    aput-byte v1, v2, v1

    .line 1196
    aput-byte v1, v2, v9

    .line 1197
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v1

    if-lez v0, :cond_2c

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v1

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_2c

    .line 1198
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 1200
    :cond_2c
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v9

    if-lez v0, :cond_2d

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v9

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_2d

    .line 1201
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    aget-short v0, v0, v9

    int-to-byte v0, v0

    aput-byte v0, v2, v9

    .line 1204
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a7

    invoke-virtual {v0, v3, v2, v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1207
    :cond_2e
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWl:I

    if-lez v0, :cond_2f

    .line 1209
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWl:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a8

    invoke-virtual {v0, v3, v2, v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1213
    :cond_2f
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rlf:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v12}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1214
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "qipengfeng, x_agcrx_para: %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    if-lez v0, :cond_30

    .line 1216
    and-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    .line 1217
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v4, "qipengfeng, agcrx_switch: %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    if-lez v2, :cond_30

    .line 1219
    new-array v2, v11, [B

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    aput-byte v3, v2, v9

    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    aput-byte v3, v2, v10

    const/4 v3, 0x3

    shr-int/lit8 v0, v0, 0xd

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 1223
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "qipengfeng, agcrx paras: %d, %d, %d, %d"

    new-array v4, v11, [Ljava/lang/Object;

    aget-byte v5, v2, v1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    aget-byte v5, v2, v9

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v9

    aget-byte v5, v2, v10

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    const/4 v6, 0x3

    aget-byte v6, v2, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1aa

    invoke-virtual {v0, v3, v2, v11}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1228
    :cond_30
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWt:I

    if-ltz v0, :cond_31

    .line 1229
    new-array v0, v11, [B

    .line 1230
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fWt:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1231
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fWu:I

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    .line 1232
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fWv:I

    int-to-byte v1, v1

    aput-byte v1, v0, v10

    .line 1233
    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fWw:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1aa

    invoke-virtual {v1, v2, v0, v11}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1237
    :cond_31
    const v0, 0x1c0e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static eXv()Z
    .locals 20

    .prologue
    const v2, 0x37085

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2348
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aau()I

    move-result v7

    .line 2349
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v3, v2

    .line 2350
    :goto_0
    shr-int/lit8 v2, v7, 0xc

    and-int/lit8 v8, v2, 0xf

    .line 2351
    and-int/lit16 v9, v7, 0xff

    .line 2352
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/g/a;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v12, 0x400

    div-long/2addr v4, v12

    const-wide/16 v12, 0x400

    div-long v12, v4, v12

    .line 2355
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rpv:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x4

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    if-lt v8, v2, :cond_1

    const/4 v2, 0x1

    move v4, v2

    .line 2356
    :goto_1
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rpw:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v6, 0x2d

    invoke-interface {v2, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    if-lt v9, v2, :cond_2

    const/4 v2, 0x1

    move v5, v2

    .line 2357
    :goto_2
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rpx:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v11, 0x17

    invoke-interface {v2, v6, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    if-lt v10, v2, :cond_3

    const/4 v2, 0x1

    move v6, v2

    .line 2358
    :goto_3
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v11, Lcom/tencent/mm/plugin/expt/b/b$a;->rpy:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v14, 0x1000

    invoke-interface {v2, v11, v14}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    .line 2360
    :goto_4
    invoke-static {}, Lcom/tencent/matrix/g/a;->Hn()D

    move-result-wide v14

    .line 2361
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/matrix/g/a;->aZ(Landroid/content/Context;)Landroid/os/Debug$MemoryInfo;

    move-result-object v11

    .line 2363
    const-string/jumbo v16, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v17, "checkVoipBeautyLocalConfig, cpuFlags:%s, isNeon:%s, nCores:%s, nFreq:%s, sdkInt:%s, totalMemMB:%s, coreNumCheck:%s, freqCheck:%s, sdkIntCheck:%s, totalMemMBCheck:%s, cpuRate:%s, dalvikPss:%s, nativePss:%s"

    const/16 v18, 0xd

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 2364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v18, v19

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v18, v7

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v18, v7

    const/4 v7, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v18, v7

    const/4 v7, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v18, v7

    const/4 v7, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v18, v7

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v18, v7

    const/4 v7, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v18, v7

    const/16 v7, 0x8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v18, v7

    const/16 v7, 0x9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v18, v7

    const/16 v7, 0xa

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v18, v7

    const/16 v7, 0xb

    iget v8, v11, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v18, v7

    const/16 v7, 0xc

    iget v8, v11, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v18, v7

    .line 2363
    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2366
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    const v3, 0x37085

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return v2

    .line 2349
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 2355
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 2356
    :cond_2
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    .line 2357
    :cond_3
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_3

    .line 2358
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2366
    :cond_5
    const/4 v2, 0x0

    const v3, 0x37085

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method private static eXw()I
    .locals 9

    .prologue
    const v8, 0x2cef2

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2371
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rpz:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2372
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2374
    :try_start_0
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, v2}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 2375
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2376
    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2377
    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v5, "checkVoipBeautyManufactureConfig, config:%s, manufacture:%s, beautyCmd:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2378
    if-ltz v0, :cond_0

    .line 2379
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2385
    :goto_0
    return v0

    .line 2381
    :catch_0
    move-exception v0

    .line 2382
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2385
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private vo(Z)I
    .locals 7

    .prologue
    const v6, 0x37084

    const/4 v5, 0x4

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1816
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EnableAq: SetAqFlag =44, aqBlur="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    if-eqz p1, :cond_1

    .line 1822
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1823
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1824
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1827
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v1, :cond_0

    .line 1828
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/efk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/efk;-><init>()V

    .line 1829
    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqG:I

    .line 1830
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;

    .line 1832
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EnableAq: SetAqFlag =44, aqBlur="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1839
    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1840
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1841
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1842
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x2c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1845
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1836
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "EnableAq Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final I(IILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1c0f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3704
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXD()V

    .line 3705
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoh:Lcom/tencent/mm/plugin/voip/model/l$a;

    if-eqz v0, :cond_0

    .line 3706
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoh:Lcom/tencent/mm/plugin/voip/model/l$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/l$a;->I(IILjava/lang/String;)V

    .line 3708
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final XM(I)V
    .locals 3

    .prologue
    const v2, 0x1c0d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->xRH:I

    .line 593
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final XN(I)V
    .locals 3

    .prologue
    const v2, 0x1c0d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsA:I

    .line 598
    if-eqz p1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/x;->dMw()V

    .line 601
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final XO(I)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsD:I

    .line 611
    return-void
.end method

.method public final XP(I)V
    .locals 3

    .prologue
    const v2, 0x1c0de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/16 v0, 0x9

    if-ne v0, p1, :cond_3

    .line 725
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnF:I

    .line 731
    :goto_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 732
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/l;->XQ(I)V

    .line 734
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/v;->Eri:Z

    .line 735
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->fHg()V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/model/x;->XC(I)V

    .line 737
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 727
    :cond_3
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnD:I

    .line 728
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnB:I

    goto :goto_0
.end method

.method public final XQ(I)V
    .locals 2

    .prologue
    const v1, 0x1c0df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 742
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnE:I

    .line 748
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnQ:Lcom/tencent/mm/plugin/voip/model/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/w;->Yf(I)V

    .line 749
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 744
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnB:I

    .line 745
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnC:I

    goto :goto_0
.end method

.method public final XR(I)V
    .locals 6

    .prologue
    const v5, 0x1c0ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2882
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/efk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/efk;-><init>()V

    .line 2883
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/efk;->KqG:I

    .line 2884
    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 2886
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "steve:[HW]:send maxsizeformat: !!6"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2887
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2888
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2889
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2890
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;

    .line 2891
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x20

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 2896
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I

    .line 2897
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve:[HW]:OnTransportChannelData: send RUDP data to close remote HW encoding!Type:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2901
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2902
    :goto_1
    return-void

    .line 2893
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2900
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "onVoipSendCloseHWEncCmd Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2902
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final XS(I)V
    .locals 6

    .prologue
    const v5, 0x1c0ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3185
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue: audio device occupied stat sync stat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " app 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    .line 3189
    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 3190
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    .line 3193
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/eiy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/eiy;-><init>()V

    .line 3194
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/eiy;->KtZ:I

    .line 3195
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eiy;->Kua:I

    .line 3197
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/efk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/efk;-><init>()V

    .line 3198
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqG:I

    .line 3199
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/eiy;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/bv/b;-><init>([BII)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;

    .line 3200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3207
    :goto_0
    return-void

    .line 3204
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "onAudioDevOccupiedStat Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3207
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final XT(I)V
    .locals 1

    .prologue
    .line 3482
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtA:I

    .line 3483
    return-void
.end method

.method public final XU(I)V
    .locals 1

    .prologue
    .line 3497
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ett:I

    .line 3498
    return-void
.end method

.method public final XV(I)V
    .locals 2

    .prologue
    .line 3531
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epa:B

    .line 3532
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    .line 3534
    return-void
.end method

.method public final XW(I)V
    .locals 1

    .prologue
    .line 3548
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Est:I

    .line 3549
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/model/l$a;)V
    .locals 0

    .prologue
    .line 3698
    if-eqz p1, :cond_0

    .line 3699
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoh:Lcom/tencent/mm/plugin/voip/model/l$a;

    .line 3701
    :cond_0
    return-void
.end method

.method public final a([BII[B)V
    .locals 1

    .prologue
    .line 3474
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esp:I

    .line 3475
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esq:[B

    .line 3476
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ety:I

    .line 3477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etz:[B

    .line 3478
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/ejx;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 628
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnS:Lcom/tencent/mm/protocal/protobuf/ejx;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnS:Lcom/tencent/mm/protocal/protobuf/ejx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gqy:Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnS:Lcom/tencent/mm/protocal/protobuf/ejx;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnS:Lcom/tencent/mm/protocal/protobuf/ejx;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esk:I

    .line 642
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 643
    return v4
.end method

.method public final au(IZ)V
    .locals 4

    .prologue
    const v3, 0x1c0e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2078
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start bindSocket "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ToNetwork "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMG:Landroid/net/Network;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " rebind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMG:Landroid/net/Network;

    if-eqz v0, :cond_1

    .line 2080
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2081
    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 2083
    :try_start_0
    const-class v1, Ljava/io/FileDescriptor;

    const-string/jumbo v2, "descriptor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2084
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2085
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 2088
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMG:Landroid/net/Network;

    invoke-virtual {v1, v0}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    .line 2089
    if-nez p2, :cond_0

    .line 2090
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMI:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2092
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindSocketToNetwork success: network"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMG:Landroid/net/Network;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "+socketfd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2095
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2098
    :goto_0
    return-void

    .line 2094
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "bindSocketToNetwork Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ay(ZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const v4, 0x37083

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1634
    if-nez p1, :cond_1

    .line 1635
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v0, :cond_4

    .line 1636
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoa:Z

    if-eqz v0, :cond_0

    .line 1638
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve:[HW]:closeRemoteHWEnc: Set P2S HW Flag False!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    invoke-virtual {p0, v6, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->h(IZZ)I

    .line 1648
    :goto_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1649
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1650
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1651
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "steve:[HW]:closeRemoteHWEnc:reset maxsizeformat: 6"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1653
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1667
    :goto_1
    return-void

    .line 1641
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "closecodec: remote i264 enc!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    invoke-virtual {p0, v6, v2, v3, v3}, Lcom/tencent/mm/plugin/voip/model/l;->b(IZZZ)I

    goto :goto_0

    .line 1655
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoa:Z

    if-eqz v0, :cond_2

    .line 1656
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "closeRemoteHWEnc: DecErr old!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/l;->XR(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1660
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "closeRemoteHWEnc: DecErr new!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    if-eqz p2, :cond_3

    .line 1662
    invoke-virtual {p0, v5, v3, v2, v2}, Lcom/tencent/mm/plugin/voip/model/l;->b(IZZZ)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1664
    :cond_3
    invoke-virtual {p0, v6, v3, v2, v2}, Lcom/tencent/mm/plugin/voip/model/l;->b(IZZZ)I

    .line 1667
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(IZZZ)I
    .locals 8

    .prologue
    const v7, 0x2cef1

    const/16 v6, 0x27

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1713
    if-gez p1, :cond_0

    .line 1714
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1807
    :goto_0
    return v0

    .line 1717
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CloseCodec: targetCodec ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", local="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", remote ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "encTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    .line 1721
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1722
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1723
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1726
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v1, :cond_1

    .line 1727
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/efk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/efk;-><init>()V

    .line 1728
    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqG:I

    .line 1729
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;

    .line 1731
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "CloseCodec:close local target codec: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1738
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1739
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1740
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1741
    int-to-short v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1742
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1743
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v6, v0, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1807
    :cond_2
    :goto_2
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1735
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "CloseCodec Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1747
    :cond_3
    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    .line 1749
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1750
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1751
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1752
    int-to-short v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1753
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1754
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v6, v0, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1762
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1763
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1764
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1767
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v1, :cond_2

    .line 1768
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/efk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/efk;-><init>()V

    .line 1769
    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqG:I

    .line 1770
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;

    .line 1771
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "CloseCodec:close local target codec: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1775
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "CloseCodec Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1779
    :cond_4
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 1782
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "CloseCodec:disable remote target codec: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1784
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1785
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1786
    int-to-short v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1787
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1788
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v6, v0, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1790
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1791
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1792
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1795
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v1, :cond_2

    .line 1796
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/efk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/efk;-><init>()V

    .line 1797
    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqG:I

    .line 1798
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;

    .line 1799
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "CloseCodec:close local target codec: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 1803
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "CloseCodec Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final bV([B)V
    .locals 4

    .prologue
    const v3, 0x1c0f2

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3455
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "updateRemotePid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3456
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput-byte v2, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoZ:B

    .line 3457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput-byte v2, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoY:B

    .line 3458
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esm:[B

    .line 3459
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bW([B)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1c0f4

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3507
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "updateRemoteCapInfo, isGotCapInfo: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iget-byte v5, v5, Lcom/tencent/mm/plugin/voip/model/o;->Epd:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3508
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iget-byte v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->Epd:B

    if-eq v2, v1, :cond_0

    if-nez p1, :cond_1

    .line 3509
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3524
    :goto_0
    return-void

    .line 3512
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    iput-byte v1, v2, Lcom/tencent/mm/plugin/voip/model/o;->Epd:B

    .line 3513
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esn:[B

    .line 3514
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esn:[B

    if-eqz v2, :cond_4

    .line 3515
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esn:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esn:[B

    array-length v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v2

    .line 3516
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esn:[B

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esn:[B

    array-length v3, v3

    const/16 v4, 0x24

    if-ge v3, v4, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoa:Z

    .line 3517
    if-gez v2, :cond_4

    .line 3518
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "protocal exchangecabinfo failed ret:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v2, 0xf

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/o;->EoU:I

    .line 3521
    const/16 v0, -0x232b

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    .line 3524
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bX([B)V
    .locals 2

    .prologue
    const v1, 0x1c0f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3555
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eso:[B

    .line 3557
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXC()V

    .line 3559
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bg(Ljava/util/LinkedList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/clb;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x1

    const v6, 0x1c0f8

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3595
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3596
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bh(Ljava/util/LinkedList;)I

    move-result v2

    .line 3597
    if-nez v2, :cond_6

    .line 3598
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_1

    .line 3599
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3640
    :goto_0
    return v1

    .line 3602
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clb;->JDc:I

    if-ne v0, v7, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clb;->IAf:I

    if-ne v0, v5, :cond_2

    .line 3604
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsR:I

    .line 3606
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3609
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3610
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsQ:I

    .line 3614
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3615
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3616
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "mobile network not connectedorconnecting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3617
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3621
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3622
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 3623
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v8, :cond_5

    .line 3624
    :cond_4
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "nic_op NULL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3625
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3628
    :cond_5
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/clb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/clb;-><init>()V

    .line 3629
    const-string/jumbo v4, "android-cellular"

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/clb;->JfQ:Ljava/lang/String;

    .line 3630
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/clb;->JDc:I

    .line 3631
    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/clb;->IAf:I

    .line 3632
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/clb;->JDd:Ljava/lang/String;

    .line 3633
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3634
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsR:I

    .line 3637
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 3638
    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "nic_name:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clb;->JfQ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " nic_role:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clb;->JDc:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " net_type:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clb;->IAf:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " nic_isp_info:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/clb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clb;->JDd:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3637
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3640
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0
.end method

.method public final c(I[B[B)V
    .locals 1

    .prologue
    .line 3466
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtF:I

    .line 3467
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtG:[B

    .line 3468
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtH:[B

    .line 3469
    return-void
.end method

.method public final dKB()V
    .locals 6

    .prologue
    const v5, 0x1c0e3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1251
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "In networkRequestViaCellular"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1260
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 1263
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 1266
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 1271
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 1272
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetworkRequest toString: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/NetworkRequest;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " hashCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/NetworkRequest;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/voip/model/l$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/l$7;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1332
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1335
    :goto_0
    return-void

    .line 1329
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "missing the appropriate permissions"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsS:I

    .line 1331
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1335
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dKC()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1c0e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "try to UnregisterCellularNetwork"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1341
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMH:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    .line 1342
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister networkcallback hashCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMH:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMH:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    :goto_0
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMH:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1349
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMG:Landroid/net/Network;

    .line 1352
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1346
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "unregisterNetworkCallback Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final eXA()V
    .locals 2

    .prologue
    const v1, 0x2b37e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3361
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/l$13;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3382
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eXB()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const v5, 0x1c0f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3423
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esm:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 3424
    :goto_0
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "channel:try start connect, hasRemotePid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",mStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",isPreConnect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enp:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",isRemoteAccepted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enm:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",isLocalAccept:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->duT:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 3427
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/o;->Epg:I

    .line 3428
    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    if-eq v0, v8, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    if-ne v0, v6, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enp:Z

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    if-ne v0, v7, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enp:Z

    if-ne v0, v1, :cond_6

    .line 15386
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 15388
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startConnect status fail, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 15389
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15406
    :goto_1
    return-void

    .line 3423
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 15392
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enm:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->duT:Z

    if-nez v0, :cond_4

    .line 15394
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enp:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enj:Z

    if-nez v0, :cond_6

    .line 15395
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/l$2;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/l;->a(Lcom/tencent/mm/plugin/voip/model/l$d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 15405
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enj:Z

    if-nez v0, :cond_5

    .line 15406
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/l$3;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/l;->a(Lcom/tencent/mm/plugin/voip/model/l$d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 15415
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXz()V

    .line 15416
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXA()V

    .line 3433
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final eXC()V
    .locals 5

    .prologue
    const v4, 0x1c0f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3441
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eso:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3442
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eso:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eso:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handleCommand(I[BI)I

    move-result v0

    .line 3443
    if-gez v0, :cond_0

    .line 3444
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "v2protocal handlecommand failed ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 3446
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eso:[B

    .line 3448
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eXD()V
    .locals 3

    .prologue
    const v2, 0x1c0f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3574
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "stop repeat voip sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3575
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eod:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 3576
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eXg()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1c0d5

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enj:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ens:I

    if-nez v0, :cond_0

    .line 517
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ens:I

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 525
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Herohe StartVoipSpeedTest failed! bufsize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return-void

    .line 520
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StartVoipSpeedTest fail for status is wrong: isChannelStartConnect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,mSpeedTestStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ens:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euj:[I

    aget v0, v0, v1

    .line 531
    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    if-le v3, v4, :cond_2

    .line 533
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Herohe StartVoipSpeedTest failed! C2CRttCnt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bufsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 537
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euj:[I

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    .line 538
    add-int/lit8 v4, v0, 0x6

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    if-eq v4, v5, :cond_3

    .line 540
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Herohe StartVoipSpeedTest failed! C2CRttCnt="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", C2SRttCnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bufsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ent:J

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Env:I

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enw:I

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/dsl;->IEP:I

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esz:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfp:I

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/dsl;->IxE:I

    .line 553
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enj:Z

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfq:I

    .line 554
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enl:Z

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfr:I

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euj:[I

    aget v3, v3, v2

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfs:I

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euj:[I

    const/4 v3, 0x2

    aget v1, v4, v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dsl;->Kft:I

    move v0, v2

    move v1, v3

    .line 559
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dsl;->Kft:I

    if-ge v0, v3, :cond_6

    .line 560
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfu:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euj:[I

    add-int/lit8 v3, v1, 0x1

    aget v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 559
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    :cond_4
    move v0, v2

    .line 553
    goto :goto_1

    :cond_5
    move v0, v2

    .line 554
    goto :goto_2

    .line 562
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euj:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfv:I

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euj:[I

    add-int/lit8 v0, v4, 0x1

    aget v3, v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfw:I

    .line 564
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfw:I

    if-ge v2, v1, :cond_7

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfx:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euj:[I

    add-int/lit8 v1, v0, 0x1

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 564
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_4

    .line 567
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euj:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfy:I

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euj:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dsl;->Kfz:I

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enr:Lcom/tencent/mm/protocal/protobuf/dsl;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/a/k;-><init>(Lcom/tencent/mm/protocal/protobuf/dsl;)V

    .line 572
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/k;->eZz()V

    .line 573
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final eXh()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const v3, 0x1c0d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ens:I

    if-nez v0, :cond_0

    .line 577
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 587
    :goto_0
    return-void

    .line 579
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ens:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 580
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ens:I

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtT:J

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 584
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ens:I

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 4448
    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "v2protocal StopVoipSpeedTest!"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 4449
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->StopSpeedTest()I

    .line 4450
    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtT:J

    .line 587
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eXi()V
    .locals 3

    .prologue
    const v2, 0x1c0d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/n;->eXG()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsB:I

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/n;->eWl()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsC:I

    .line 606
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eXj()I
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 665
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    if-ne v3, v2, :cond_1

    .line 666
    const/4 v0, 0x0

    .line 672
    :cond_0
    :goto_0
    return v0

    .line 667
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    if-eq v3, v0, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    if-ne v3, v1, :cond_3

    :cond_2
    move v0, v2

    .line 668
    goto :goto_0

    .line 669
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 672
    goto :goto_0
.end method

.method public final eXk()Z
    .locals 2

    .prologue
    .line 682
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 683
    :cond_0
    const/4 v0, 0x1

    .line 684
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eXl()Z
    .locals 2

    .prologue
    .line 687
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 688
    const/4 v0, 0x1

    .line 689
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eXm()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1c0dc

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "isWorking, status: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    if-ne v2, v1, :cond_0

    .line 695
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 696
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final eXn()J
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esz:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final eXo()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 768
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enz:Z

    if-eqz v2, :cond_1

    .line 811
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 776
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnB:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 811
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 779
    goto :goto_0

    .line 783
    :pswitch_2
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnC:I

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 794
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnC:I

    if-eq v3, v2, :cond_2

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnC:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 801
    :pswitch_4
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnC:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnC:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnC:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 776
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final eXp()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 816
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enz:Z

    if-eqz v2, :cond_1

    .line 857
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 819
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnB:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 857
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 822
    goto :goto_0

    .line 826
    :pswitch_2
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnC:I

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 837
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnD:I

    if-eq v3, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnD:I

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnD:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 847
    :pswitch_4
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnD:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnD:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnD:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 819
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final eXr()V
    .locals 15

    .prologue
    const v0, 0x1c0e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1355
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "tryStartTalk: try start talk"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enn:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enl:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1357
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartTalk: fail isCanSendData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isChannelConnectedSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const v0, 0x1c0e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1630
    :goto_0
    return-void

    .line 1361
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Voip tryStartTalk, channel setActive"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    .line 1363
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enq:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1364
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartTalk: engine already started, isEngineStarted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const v0, 0x1c0e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcd

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtB:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcf

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1370
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bothSideGeneralSwitch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " SwitchFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esx:[B

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYp:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esx:[B

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYq:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esx:[B

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYr:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esx:[B

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYs:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esx:[B

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYt:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esx:[B

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYu:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esx:[B

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYv:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esx:[B

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYw:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esx:[B

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYx:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esx:[B

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYy:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xd1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esx:[B

    array-length v8, v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esx:[B

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->startEngine()I

    move-result v0

    if-nez v0, :cond_16

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epu:I

    .line 1393
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esw:[B

    if-eqz v0, :cond_18

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esw:[B

    array-length v0, v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_17

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xd0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esw:[B

    array-length v8, v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esw:[B

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1407
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXq()V

    .line 5170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXo()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXp()Z

    move-result v0

    if-nez v0, :cond_19

    .line 5172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXu()V

    .line 1410
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/x;->eWN()V

    .line 1411
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    .line 6196
    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->pzK:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    .line 6198
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "dev start already..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    .line 10161
    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/o;->beginTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_25

    .line 10163
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epn:I

    .line 10168
    :goto_5
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/o;->beginTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", CurrentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10169
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endNewDial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epn:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/x;->onConnected()V

    .line 1417
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    .line 10173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epv:J

    .line 10174
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTalk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epv:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xca

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eta:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etb:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcb

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etf:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xce

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etj:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etc:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etd:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ete:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eth:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcd

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtB:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcf

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1431
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bothSideGeneralSwitch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " SwitchFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eto:I

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 1436
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eto:I

    and-int/lit8 v1, v1, 0x3

    .line 1437
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wuk:I

    if-nez v2, :cond_26

    shl-int/lit8 v0, v0, 0x2

    add-int v4, v0, v1

    .line 1438
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x1f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1439
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f7

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etp:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etr:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ets:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtG:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtH:[B

    if-eqz v0, :cond_3

    .line 1442
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtF:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1443
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtG:[B

    const/4 v1, 0x0

    aget-byte v9, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtG:[B

    const/4 v1, 0x1

    aget-byte v10, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtG:[B

    const/4 v1, 0x2

    aget-byte v11, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtG:[B

    const/4 v1, 0x3

    aget-byte v12, v0, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1444
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1fa

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtH:[B

    const/4 v1, 0x0

    aget-byte v9, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtH:[B

    const/4 v1, 0x1

    aget-byte v10, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1445
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FECSvrCtr = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",FECKeyPara1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtG:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtG:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtG:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtG:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",FECKeyPara2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtH:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtH:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ett:I

    and-int/lit8 v0, v0, 0x4

    shr-int/lit8 v9, v0, 0x2

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ett:I

    and-int/lit8 v0, v0, 0x2

    shr-int/lit8 v10, v0, 0x1

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ett:I

    and-int/lit8 v11, v0, 0x1

    .line 1452
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1fb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIIII[B)I

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setjbmbitraterssvrparam()I

    .line 1456
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[Logic] setSvrConfig brefore onStartTalk: audioTsdfBeyond3G = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eta:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",audioTsdEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",passthroughQosAlgorithm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",fastPlayRepair = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", audioDTX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mARQFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mQosStrategy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ett:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mSvrCfgListV = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ete:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxBRForRelay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1463
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/c;->fXv:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1464
    const/4 v1, 0x1

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 1465
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: Model Name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: Image Enhancement for Android Capture!!, mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1469
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "anlin: ClientVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1471
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1472
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1473
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1f9

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1475
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v1, :cond_4

    .line 1476
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/efk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/efk;-><init>()V

    .line 1477
    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqG:I

    .line 1478
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;

    .line 1479
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "anlin send local client version: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1487
    :cond_4
    :goto_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1488
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1489
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1490
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "anlin DeviceModel: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1fb

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1493
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v1, :cond_5

    .line 1494
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/efk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/efk;-><init>()V

    .line 1495
    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqG:I

    .line 1496
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;

    .line 1497
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "anlin send local device model: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1505
    :cond_5
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    shr-int/lit8 v0, v0, 0x11

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    .line 1506
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    .line 1509
    :goto_a
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/l;->vo(Z)I

    .line 10853
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EnableBlur: SetBlurFlag =47, aqBlur="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10855
    if-eqz v1, :cond_6

    .line 10859
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10860
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10861
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10862
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x2f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1513
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 1514
    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->h(IZZ)I

    .line 1515
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->h(IZZ)I

    .line 1522
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x1

    .line 1524
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1525
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1526
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1527
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "weiranli set MixVcodec1 from svr = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x2e

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    .line 1533
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1534
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1535
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1536
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jcchen Disable 720p from svr: mSwitchFlag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x20

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1538
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1541
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    .line 1542
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAppCmd: EMethodSetP2SSendThreadEnable enble, mSwitchFlag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    .line 1547
    :goto_b
    sget v0, Lcom/tencent/mm/platformtools/ac;->jaD:I

    if-eqz v0, :cond_2a

    .line 1548
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1549
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1550
    sget v1, Lcom/tencent/mm/platformtools/ac;->jaD:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1551
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x24

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1571
    :cond_9
    :goto_c
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1572
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1a

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1575
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1576
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1578
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 1580
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve: iHW: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ete:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_a

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXx:I

    if-lez v0, :cond_2f

    :cond_a
    const/4 v0, 0x1

    .line 1585
    :goto_d
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pBH:Z

    if-eqz v0, :cond_d

    .line 1586
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve:[HW]:Server Disable HW enc/dec!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    move v1, v0

    .line 1588
    :goto_e
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    .line 1589
    :goto_f
    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    .line 1591
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->EoD:Z

    .line 1593
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->ay(ZZ)V

    .line 1595
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pBH:Z

    .line 1598
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pBH:Z

    if-eqz v0, :cond_13

    .line 1599
    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v5, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXx:I

    .line 11676
    const/4 v0, 0x0

    .line 11677
    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    move v2, v1

    .line 11678
    :goto_10
    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    .line 11679
    :goto_11
    if-nez v2, :cond_e

    if-eqz v1, :cond_10

    .line 11681
    :cond_e
    if-eqz v2, :cond_34

    const-string/jumbo v6, "video/hevc"

    .line 11683
    :goto_12
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->width:I

    iget v2, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->height:I

    iget v3, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euq:I

    iget v4, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bitrate:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/e;-><init>(IIIIILjava/lang/String;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    .line 11684
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "steve : create HW encoder successfully:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 11687
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eur:Landroid/view/Surface;

    if-eqz v0, :cond_f

    .line 11689
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/d;

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eur:Landroid/view/Surface;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/d;-><init>(Landroid/view/Surface;)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eup:Lcom/tencent/mm/plugin/voip/model/d;

    .line 11690
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "steve : create HW decoder successfully!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 11693
    :cond_f
    const/4 v0, 0x1

    .line 11695
    :cond_10
    iget-object v1, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz v1, :cond_11

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eup:Lcom/tencent/mm/plugin/voip/model/d;

    if-nez v1, :cond_12

    .line 11697
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pBH:Z

    .line 11698
    const/4 v0, 0x0

    .line 1600
    :cond_12
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: HW encoder/decoder init ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", iHW:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pBH:Z

    if-nez v0, :cond_13

    .line 1603
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve: HW dec/enc NOT supported for both sides,end HWEnc!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->EoD:Z

    .line 1606
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->ay(ZZ)V

    .line 1608
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->b(IZZZ)I

    .line 1610
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->b(IZZZ)I

    .line 1616
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz v0, :cond_14

    .line 1618
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euo:Lcom/tencent/mm/plugin/voip/model/e;

    .line 12537
    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/e;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 1620
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eup:Lcom/tencent/mm/plugin/voip/model/d;

    if-eqz v0, :cond_15

    .line 1622
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eup:Lcom/tencent/mm/plugin/voip/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/d;->a(Lcom/tencent/mm/plugin/voip/model/l;)V

    .line 1624
    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enq:Z

    .line 1625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnZ:Z

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eob:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    .line 13066
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->wvy:J

    .line 13067
    const-string/jumbo v1, "MicroMsg.VoipScoreState"

    const-string/jumbo v2, "markStartTalk, startTalkTime:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->wvy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1628
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXs()Z

    .line 1629
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXt()Z

    .line 1630
    const v0, 0x1c0e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1390
    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enq:Z

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epu:I

    goto/16 :goto_1

    .line 1398
    :cond_17
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartTalk: length of generalStrategyBuf = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esw:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1401
    :cond_18
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "tryStartTalk: protocol has null generalStrategyBuf"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5176
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoe:Ljava/util/Timer;

    if-eqz v0, :cond_1a

    .line 5177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXu()V

    goto/16 :goto_3

    .line 5180
    :cond_1a
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoe:Ljava/util/Timer;

    .line 5181
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eof:I

    .line 5182
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/l$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/l$10;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    .line 5199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoe:Ljava/util/Timer;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_3

    .line 6201
    :cond_1b
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start device......"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 6202
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->pzK:I

    .line 6204
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoD:Z

    .line 6205
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoE:I

    .line 6206
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1c

    .line 6207
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "mDevHandlerThread is not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6208
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->isQuit()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 6209
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "mDevHandlerThread is alive"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6212
    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6476
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoM:Lcom/tencent/mm/plugin/voip/model/n$a;

    if-eqz v0, :cond_1d

    .line 6477
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop videodecode thread.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6478
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoM:Lcom/tencent/mm/plugin/voip/model/n$a;

    .line 6924
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/n$a;->EoQ:Z

    .line 6479
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoM:Lcom/tencent/mm/plugin/voip/model/n$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n$a;->cancel()Z

    .line 6480
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoM:Lcom/tencent/mm/plugin/voip/model/n$a;

    .line 6482
    :cond_1d
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/n$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/n$a;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoM:Lcom/tencent/mm/plugin/voip/model/n$a;

    .line 6483
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoM:Lcom/tencent/mm/plugin/voip/model/n$a;

    const-string/jumbo v2, "VoipDeviceHandler_decode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6484
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start video decode thread.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6214
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->dump()V

    .line 7260
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoB:Ljava/lang/Object;

    monitor-enter v2

    .line 7261
    :try_start_2
    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->pzK:I

    sget v3, Lcom/tencent/mm/plugin/voip/model/n;->pzJ:I

    if-ne v0, v3, :cond_1e

    .line 7262
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v3, "current is not allowed to start dev"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7263
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6216
    :goto_13
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoB:Ljava/lang/Object;

    monitor-enter v2

    .line 6217
    :try_start_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoH:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/voip/model/n$2;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/voip/model/n$2;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 6230
    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x1c0e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7265
    :cond_1e
    :try_start_4
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/c;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    .line 7266
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/n;->EoI:J

    .line 8048
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/model/c;->EkR:Ljava/lang/String;

    .line 7268
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/a;-><init>()V

    .line 7269
    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/plugin/voip/model/a;)I

    move-result v3

    .line 7270
    const-string/jumbo v4, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  VoipDeivceHandler.GetAudioDeviceFmt, play samplerate:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/a;->zbC:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", framelen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/a;->EkA:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 7271
    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/a;->zbC:I

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/a;->channels:I

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/a;->EkA:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/voip/model/c;->L(IIII)I

    .line 7273
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->nGj:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/model/c;->E(Landroid/content/Context;Z)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->pzL:I

    .line 7275
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    .line 8533
    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    .line 7275
    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsO:I

    .line 7276
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    .line 9126
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/c;->EkD:Z

    .line 7277
    const/4 v3, 0x1

    new-array v3, v3, [B

    .line 7280
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_23

    const/4 v0, 0x1

    :goto_14
    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 7281
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1f6

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 7283
    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->pzL:I

    const/16 v3, 0xa

    if-gt v0, v3, :cond_20

    .line 7284
    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->pzL:I

    if-gtz v0, :cond_1f

    .line 7285
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->pzO:I

    .line 7286
    :cond_1f
    const/16 v0, 0x5c

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->pzL:I

    .line 7291
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 7292
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/u;->ql(Z)V

    .line 7297
    :goto_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    new-instance v3, Lcom/tencent/mm/plugin/voip/model/n$3;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/voip/model/n$3;-><init>(Lcom/tencent/mm/plugin/voip/model/n;)V

    .line 9437
    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/model/c;->EkN:Lcom/tencent/mm/plugin/voip/model/b;

    .line 7335
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->Eot:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->eWi()I

    move-result v0

    if-gtz v0, :cond_22

    .line 7336
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/n;->pzO:I

    .line 7338
    :cond_22
    monitor-exit v2

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x1c0e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7280
    :cond_23
    const/4 v0, 0x0

    goto :goto_14

    .line 7294
    :cond_24
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/u;->ql(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_15

    .line 10166
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/o;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/o;->Epn:I

    goto/16 :goto_5

    .line 1437
    :cond_26
    shl-int/lit8 v1, v1, 0x2

    add-int v4, v1, v0

    goto/16 :goto_6

    .line 1483
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "anlin send local client version Error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1501
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "anlin send local device model Error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1505
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1506
    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 1545
    :cond_29
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAppCmd: EMethodSetP2SSendThreadEnable disable, mSwitchFlag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1552
    :cond_2a
    sget v0, Lcom/tencent/mm/platformtools/ac;->jaE:I

    if-eqz v0, :cond_9

    .line 1553
    sget v0, Lcom/tencent/mm/platformtools/ac;->jaE:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2b

    .line 1554
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->h(IZZ)I

    .line 1556
    :cond_2b
    sget v0, Lcom/tencent/mm/platformtools/ac;->jaE:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2c

    .line 1557
    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->h(IZZ)I

    .line 1559
    :cond_2c
    sget v0, Lcom/tencent/mm/platformtools/ac;->jaE:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2d

    .line 1560
    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->h(IZZ)I

    .line 1562
    :cond_2d
    sget v0, Lcom/tencent/mm/platformtools/ac;->jaE:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2e

    .line 1563
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->h(IZZ)I

    .line 1565
    :cond_2e
    sget v0, Lcom/tencent/mm/platformtools/ac;->jaE:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 1566
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->h(IZZ)I

    goto/16 :goto_c

    .line 1584
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 1587
    :cond_30
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_e

    .line 1588
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 11677
    :cond_32
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_10

    .line 11678
    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 11681
    :cond_34
    const-string/jumbo v6, "video/avc"

    goto/16 :goto_12
.end method

.method public final eXs()Z
    .locals 6

    .prologue
    const v5, 0x1c0ea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXo()Z

    move-result v2

    .line 2104
    const/4 v0, 0x0

    .line 2105
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 2107
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "needVideoOut ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "videoStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", sendVideoStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnL:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnL:I

    if-eq v1, v0, :cond_2

    .line 2110
    :cond_1
    if-eqz v2, :cond_3

    .line 2111
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "setAppCmd: set start video Out.......!"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0xcb

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    move-result v1

    .line 2117
    :goto_0
    if-nez v1, :cond_2

    .line 2118
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnL:I

    .line 2119
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAppCmd: succeed, ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "sendVideoStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnL:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 2114
    :cond_3
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "setAppCmd: set stop video Out.......!"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0xca

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    move-result v1

    goto :goto_0
.end method

.method public final eXt()Z
    .locals 6

    .prologue
    const v5, 0x1c0eb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXp()Z

    move-result v2

    .line 2127
    const/4 v0, 0x0

    .line 2128
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 2130
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "needVideoIn ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "videoStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", recvVideoStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnM:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnM:I

    if-eq v1, v0, :cond_2

    .line 2134
    :cond_1
    if-eqz v2, :cond_3

    .line 2135
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "setAppCmd: set start video In.......!"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0xc9

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    move-result v1

    .line 2141
    :goto_0
    if-nez v1, :cond_2

    .line 2142
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnM:I

    .line 2143
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAppCmd: succeed, ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "recvVideoStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnM:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 2138
    :cond_3
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "setAppCmd: set stop video In.......!"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0xc8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I)I

    move-result v1

    goto :goto_0
.end method

.method final eXu()V
    .locals 3

    .prologue
    const v2, 0x1c0ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13660
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 2151
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2153
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/l;->setStatus(I)V

    .line 2154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/o;->eXK()V

    .line 2155
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "talking  now .......!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/l$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/l$9;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2164
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eXx()V
    .locals 12

    .prologue
    const v11, 0x2cef3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14391
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->eXv()Z

    move-result v7

    .line 14392
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v5, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXB:I

    .line 14393
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v6, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXC:I

    .line 14394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    .line 14395
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    shr-int/lit8 v3, v3, 0xb

    and-int/lit8 v3, v3, 0x1

    .line 14396
    shl-int/lit8 v3, v3, 0x3

    or-int v4, v3, v0

    .line 14399
    if-eqz v7, :cond_6

    .line 14401
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->eXw()I

    move-result v3

    .line 14403
    :goto_0
    if-gez v6, :cond_0

    if-ltz v5, :cond_4

    .line 14405
    :cond_0
    if-ltz v5, :cond_3

    move v0, v2

    move v3, v5

    .line 14418
    :goto_1
    const-string/jumbo v8, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v9, "setVoipBeautyConfig local:%s, server:%s , blacklist:%s, whitelist:%s, voipBeautyFlag:%s, uiCallback:%s and isHitBlackListOrWhitList:%s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    aput-object v2, v10, v1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14427
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->fbb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14429
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->fba()I

    move-result v3

    .line 14430
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->fba()I

    move-result v4

    .line 14432
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    if-eqz v0, :cond_2

    .line 14433
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/voip/model/x;->setVoipBeauty(I)V

    .line 14435
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtL:I

    .line 14436
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtM:I

    .line 2424
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14409
    :cond_3
    if-nez v4, :cond_5

    move v0, v2

    move v3, v6

    .line 14412
    goto :goto_1

    .line 14414
    :cond_4
    if-eqz v7, :cond_5

    if-lez v4, :cond_5

    move v0, v1

    move v3, v4

    .line 14416
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_0
.end method

.method public final eXy()V
    .locals 9

    .prologue
    const v8, 0x37086

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2441
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->eXv()Z

    move-result v0

    .line 2442
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v4, v2, Lcom/tencent/mm/compatible/deviceinfo/c;->fXD:I

    .line 2443
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esu:I

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x1

    .line 2445
    if-lez v4, :cond_1

    move v0, v1

    .line 2455
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    if-eqz v5, :cond_0

    .line 2456
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnO:Lcom/tencent/mm/plugin/voip/model/x;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/voip/model/x;->setSpatiotemporalDenosing(I)V

    .line 2458
    :cond_0
    const-string/jumbo v5, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v6, "hseasun: stfitler  voipSTFilterSvrCfg: %d, voipSTFilterWhiteList:%d voipSTFilterFlag:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2462
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtN:I

    .line 2463
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2449
    :cond_1
    if-eqz v0, :cond_2

    .line 2450
    if-lez v2, :cond_2

    move v0, v2

    .line 2451
    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public final eXz()V
    .locals 2

    .prologue
    const v1, 0x2b37d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3316
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/l$12;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3357
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(IZZ)I
    .locals 6

    .prologue
    const/4 v5, 0x6

    const v4, 0x1c0e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1669
    if-gez p1, :cond_0

    .line 1670
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1709
    :goto_0
    return v0

    .line 1673
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve:[HW]:DisableCodec: targetCodec = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", local="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", remote ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1676
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1677
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1678
    if-eqz p2, :cond_1

    .line 1682
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v1, :cond_1

    .line 1683
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/efk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/efk;-><init>()V

    .line 1684
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqG:I

    .line 1685
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;

    .line 1687
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "steve:[HW]:disable local target codec: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/efk;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1696
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 1699
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve:[HW]:disable remote target codec: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1701
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1702
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1703
    int-to-short v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1704
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1705
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x23

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1709
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1691
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "DisableCodec Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final k(IIIII)V
    .locals 1

    .prologue
    .line 3487
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eto:I

    .line 3488
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etp:I

    .line 3489
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etq:I

    .line 3490
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Etr:I

    .line 3491
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ets:I

    .line 3492
    return-void
.end method

.method public final reset()V
    .locals 7

    .prologue
    const v6, 0x1c0d4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnP:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->eXH()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->vu(Z)Ljava/lang/String;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 454
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnB:I

    .line 455
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnC:I

    .line 456
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnD:I

    .line 457
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnE:I

    .line 458
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnF:I

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsF:I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eog:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnQ:Lcom/tencent/mm/plugin/voip/model/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/w;->eZv()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eod:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 467
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enj:Z

    .line 468
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enl:Z

    .line 469
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enk:Z

    .line 470
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enm:Z

    .line 471
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->duT:Z

    .line 472
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enn:Z

    .line 473
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnR:[B

    .line 474
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnS:Lcom/tencent/mm/protocal/protobuf/ejx;

    .line 477
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enx:Z

    .line 478
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eny:Z

    .line 479
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enz:Z

    .line 481
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnG:Z

    .line 482
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnH:Z

    .line 483
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnJ:Z

    .line 484
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnI:I

    .line 485
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnK:I

    .line 486
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnT:Z

    .line 488
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnL:I

    .line 489
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnM:I

    .line 491
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eno:Z

    .line 492
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enp:Z

    .line 493
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enn:Z

    .line 494
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enj:Z

    .line 496
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Enq:Z

    .line 498
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnA:I

    .line 500
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 502
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnY:I

    .line 504
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eoc:I

    .line 506
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnZ:Z

    .line 507
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->EnX:I

    .line 508
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMG:Landroid/net/Network;

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->xMI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 512
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStatus(I)V
    .locals 4

    .prologue
    const v1, 0x1c0db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    if-ne p1, v0, :cond_0

    .line 651
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 657
    :goto_0
    return-void

    .line 653
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Eog:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5097
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 656
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 657
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final shutdown()V
    .locals 3

    .prologue
    const v2, 0x1c0da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->eXD()V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/l$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/l$6;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 626
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
