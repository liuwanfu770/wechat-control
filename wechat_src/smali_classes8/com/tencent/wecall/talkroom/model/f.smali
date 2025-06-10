.class public final Lcom/tencent/wecall/talkroom/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/f/a/d;
.implements Lcom/tencent/pb/common/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wecall/talkroom/model/f$c;,
        Lcom/tencent/wecall/talkroom/model/f$d;,
        Lcom/tencent/wecall/talkroom/model/f$f;,
        Lcom/tencent/wecall/talkroom/model/f$a;,
        Lcom/tencent/wecall/talkroom/model/f$b;,
        Lcom/tencent/wecall/talkroom/model/f$e;
    }
.end annotation


# static fields
.field private static OLo:Lcom/tencent/pb/talkroom/sdk/e;

.field public static PAV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static PBH:[Ljava/lang/String;

.field private static PBb:I


# instance fields
.field ElK:Z

.field public EyD:J

.field OLc:I

.field PAU:Lcom/tencent/wecall/talkroom/model/f$f;

.field private PAW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/wecall/talkroom/model/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private final PAX:I

.field private final PAY:I

.field private final PAZ:I

.field private PBA:Ljava/util/TimerTask;

.field private PBB:Ljava/util/Timer;

.field private PBC:Ljava/util/TimerTask;

.field private PBD:Ljava/util/Timer;

.field PBE:Lcom/tencent/wecall/talkroom/model/g;

.field private PBF:I

.field private PBG:Z

.field public PBI:Ljava/lang/String;

.field PBJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public PBK:Z

.field public PBL:Z

.field public PBM:Z

.field private PBN:[S

.field private PBO:[Ljava/lang/String;

.field private PBP:[S

.field private PBQ:[Ljava/lang/String;

.field private PBR:I

.field public PBS:Z

.field public PBT:Z

.field private PBU:Ljava/lang/Runnable;

.field private PBV:Lcom/tencent/pb/common/b/d;

.field private PBW:Ljava/lang/Runnable;

.field private final PBa:I

.field private PBc:Z

.field private PBd:Z

.field private PBe:Ljava/lang/String;

.field public PBf:Ljava/lang/String;

.field private PBg:I

.field private PBh:I

.field private PBi:I

.field private PBj:J

.field private PBk:Z

.field private PBl:I

.field private PBm:I

.field PBn:I

.field PBo:I

.field private PBp:I

.field private PBq:I

.field private PBr:I

.field private PBs:I

.field private PBt:I

.field private PBu:I

.field private PBv:I

.field public PBw:Lcom/tencent/wecall/talkroom/model/h;

.field PBx:Lcom/tencent/wecall/talkroom/model/b;

.field private PBy:Lcom/tencent/mm/plugin/multi/talk$a;

.field private PBz:Ljava/util/TimerTask;

.field private Pvw:Lcom/tencent/f/a/a;

.field mHandler:Landroid/os/Handler;

.field mIsMute:Z

.field state:I

.field public vSH:Ljava/lang/String;

.field public wAh:I

.field wNv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xf543

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->OLo:Lcom/tencent/pb/talkroom/sdk/e;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->PAV:Ljava/util/List;

    .line 254
    const/16 v0, 0x7530

    sput v0, Lcom/tencent/wecall/talkroom/model/f;->PBb:I

    .line 434
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "GLOBAL_TOPIC_NETWORK_CHANGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "topic_bind_mobile_other"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/wecall/talkroom/model/f;->PBH:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf503

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PAW:Ljava/util/Map;

    .line 238
    iput v7, p0, Lcom/tencent/wecall/talkroom/model/f;->PAX:I

    .line 239
    iput v8, p0, Lcom/tencent/wecall/talkroom/model/f;->PAY:I

    .line 240
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PAZ:I

    .line 241
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBa:I

    .line 252
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 260
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->ElK:Z

    .line 264
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBc:Z

    .line 269
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBd:Z

    .line 271
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    .line 280
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBg:I

    .line 281
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBh:I

    .line 282
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBi:I

    .line 283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBj:J

    .line 284
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->PBk:Z

    .line 285
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBl:I

    .line 286
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBm:I

    .line 287
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBn:I

    .line 289
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBo:I

    .line 291
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBp:I

    .line 292
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBq:I

    .line 293
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBr:I

    .line 294
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBs:I

    .line 295
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBt:I

    .line 296
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBu:I

    .line 297
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBv:I

    .line 299
    sget-object v0, Lcom/tencent/wecall/talkroom/model/h;->PCQ:Lcom/tencent/wecall/talkroom/model/h;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    .line 316
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "TalkRoomService_HelloTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBB:Ljava/util/Timer;

    .line 320
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "TalkRoomService_talkDurationTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBD:Ljava/util/Timer;

    .line 322
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 328
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBF:I

    .line 330
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBG:Z

    .line 619
    iput-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBI:Ljava/lang/String;

    .line 2879
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBJ:Ljava/util/HashSet;

    .line 3321
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBK:Z

    .line 3619
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->PBL:Z

    .line 3620
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->PBM:Z

    .line 3719
    iput-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBN:[S

    .line 3721
    iput-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBO:[Ljava/lang/String;

    .line 3723
    iput-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBP:[S

    .line 3725
    iput-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBQ:[Ljava/lang/String;

    .line 3727
    iput v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBR:I

    .line 3781
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    .line 3847
    iput-boolean v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBS:Z

    .line 3848
    iput-boolean v7, p0, Lcom/tencent/wecall/talkroom/model/f;->PBT:Z

    .line 3981
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$8;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBU:Ljava/lang/Runnable;

    .line 3996
    iput-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBV:Lcom/tencent/pb/common/b/d;

    .line 3997
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$9;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBW:Ljava/lang/Runnable;

    .line 11546
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11548
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11550
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11552
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11554
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11556
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11558
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11560
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11562
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11564
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11566
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11568
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11570
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11572
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11574
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11576
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0x321

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11578
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    const/16 v1, 0x322

    invoke-virtual {v0, v1, p0}, Lcom/tencent/pb/common/b/e;->a(ILcom/tencent/pb/common/b/b;)V

    .line 11580
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 12130
    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "trace caller"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12132
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12141
    :goto_0
    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/c;->PAM:Lcom/tencent/wecall/talkroom/model/g;

    .line 11581
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TalkRoomService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11582
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11583
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    .line 11584
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJj()V

    .line 12442
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->Pvw:Lcom/tencent/f/a/a;

    if-nez v0, :cond_0

    .line 12443
    const-string/jumbo v0, "EventCenter"

    invoke-static {v0}, Lcom/tencent/f/f;->bkI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/f/a/a;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->Pvw:Lcom/tencent/f/a/a;

    .line 12446
    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "syscall"

    aput-object v2, v1, v6

    const-string/jumbo v2, "register"

    aput-object v2, v1, v7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12448
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->Pvw:Lcom/tencent/f/a/a;

    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->PBH:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/f/a/a;->a(Lcom/tencent/f/a/d;[Ljava/lang/String;)V

    .line 431
    const v0, 0xf503

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12138
    :catch_0
    move-exception v3

    const-string/jumbo v3, "TalkRoomManager"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "setTalkServerCallback caller stack: "

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private N(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xf534

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3899
    :try_start_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wecall/talkroom/model/c;->M(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    .line 3901
    const-string/jumbo v1, "TalkRoomService"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "addCallLog groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " mIsOutCall: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/f;->ElK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " mTalkDuration: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->PBg:I

    .line 3902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " msgKey: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 3901
    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3914
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3915
    :goto_0
    return-void

    .line 3912
    :catch_0
    move-exception v0

    .line 3913
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRoomExit: "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3915
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private NL()Z
    .locals 8

    .prologue
    const v7, 0xf513

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18193
    :try_start_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->OLo:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1603
    if-eqz v0, :cond_0

    .line 1604
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->dLy()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->EsF:I

    .line 1605
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->dLz()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->EsB:I

    .line 1606
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->dLw()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1612
    :goto_0
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopRecord ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1613
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1609
    :catch_0
    move-exception v0

    .line 1610
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopRecord: "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private Zu()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const v9, 0xf507

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PAW:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBF:I

    .line 877
    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    .line 878
    invoke-virtual {p0, v3}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    .line 879
    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBd:Z

    .line 880
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBf:Ljava/lang/String;

    move-object v1, p0

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 882
    iput-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBf:Ljava/lang/String;

    .line 883
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->OLc:I

    .line 884
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBg:I

    .line 885
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBh:I

    .line 886
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBi:I

    .line 887
    iput-boolean v8, p0, Lcom/tencent/wecall/talkroom/model/f;->PBk:Z

    .line 888
    iput-boolean v8, p0, Lcom/tencent/wecall/talkroom/model/f;->PBL:Z

    .line 889
    iput-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->PBj:J

    .line 890
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBl:I

    .line 891
    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBc:Z

    .line 893
    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBS:Z

    .line 894
    iput-boolean v8, p0, Lcom/tencent/wecall/talkroom/model/f;->PBT:Z

    .line 895
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJl()V

    .line 896
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/b;->gJa()V

    .line 899
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJq()V

    .line 900
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJp()V

    .line 901
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJr()V

    .line 902
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJu()V

    .line 903
    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    .line 904
    iput-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBK:Z

    .line 905
    iput v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBm:I

    .line 906
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;I)I
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBg:I

    return p1
.end method

.method private a(IILjava/lang/Object;Lcom/tencent/wecall/talkroom/a/h;)V
    .locals 18

    .prologue
    const v2, 0xf51b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2162
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2163
    if-nez p2, :cond_0

    if-nez p3, :cond_2

    .line 2164
    :cond_0
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp err"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2165
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/h;->groupId:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/h;->roomId:I

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/h;->wud:J

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "redirect"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "-1"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 2168
    :cond_1
    const v2, 0xf51b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2206
    :goto_0
    return-void

    .line 2171
    :cond_2
    check-cast p3, Lcom/tencent/pb/common/b/a/a/a$an;

    .line 2172
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$an;->groupId:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$an;->EpG:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a/a$an;->EpH:J

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2173
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp roomid error"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$an;->EpG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2174
    const v2, 0xf51b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2176
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "redirect"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 2177
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$an;->groupId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f;->OLc:I

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/pb/common/b/a/a/a$an;->EpG:I

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a/a$an;->EpH:J

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a/a$an;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V

    .line 2178
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONk:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a/a$q;[Lcom/tencent/pb/common/b/a/a/a$q;I)V

    .line 2179
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp redirect type:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2180
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBm:I

    if-nez v2, :cond_8

    .line 2181
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    array-length v2, v2

    new-array v6, v2, [B

    .line 2182
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 2183
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONf:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 2182
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2186
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    array-length v2, v2

    new-array v15, v2, [I

    .line 2187
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 2188
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONo:[I

    aget v3, v3, v2

    aput v3, v15, v2

    .line 2187
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2191
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v2, :cond_6

    .line 2192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/b;->Close()I

    move-result v2

    .line 2193
    const-string/jumbo v3, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "handleRedirectResp redirect engine close ret:"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2200
    const/4 v3, 0x0

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$an;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONe:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    :goto_3
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a/a$an;->groupId:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/pb/common/b/a/a/a$an;->EpG:I

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a/a$an;->EpH:J

    move-object/from16 v0, p3

    iget v12, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONl:I

    move-object/from16 v0, p3

    iget v13, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONm:I

    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a/a$an;->ONn:[B

    move-object/from16 v0, p3

    iget v0, v0, Lcom/tencent/pb/common/b/a/a/a$an;->OMt:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBn:I

    move/from16 v17, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZLjava/lang/String;IJII[B[III)V

    .line 2201
    const v2, 0xf51b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2196
    :cond_6
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleRedirectResp engine close but nullptr"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2197
    const v2, 0xf51b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2200
    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    .line 2202
    :cond_8
    sget-object v2, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/k;->mf(Landroid/content/Context;)I

    move-result v7

    .line 2203
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "amyfwang,Redirect::netType:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->PBO:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBN:[S

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBQ:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->PBP:[S

    .line 50433
    iget-object v8, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-eqz v8, :cond_9

    .line 50435
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/multi/talk;->Redirect([Ljava/lang/String;[S[Ljava/lang/String;[SI)I

    .line 2206
    :cond_9
    const v2, 0xf51b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(ILcom/tencent/pb/common/b/a/a/a$ac;Lcom/tencent/wecall/talkroom/a/e;)V
    .locals 18

    .prologue
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2543
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->vSH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->wAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->EyD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " state: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2545
    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0x3778

    .line 2546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, -0x44d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x3779

    .line 2547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, -0x44e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x377a

    .line 2548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, -0x44f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x377b

    .line 2549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, -0x450

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x377c

    .line 2550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, -0x451

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x377d

    .line 2551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/16 v4, -0x457

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/16 v4, 0x37cf

    .line 2552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/16 v4, -0x458

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2545
    invoke-static {v2}, Lcom/tencent/pb/common/c/a;->N([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 2556
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2557
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2558
    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 2561
    :cond_0
    const/16 v2, 0x37af

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 2562
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode =%d, groupId=%s,roomid=%d,roomkey=%s"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x37af

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x37af

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 2564
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2673
    :goto_0
    return-void

    .line 2567
    :cond_1
    const/16 v2, 0x37cf

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 2568
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode =%d, groupId=%s,roomid=%d,roomkey=%s"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x37cf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x37cf

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 2570
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2573
    :cond_2
    const/16 v2, 0x37b0

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 2574
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode =%d, groupId=%s,roomid=%d,roomkey=%s"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x37b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v3, -0x37b0

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 2576
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2579
    :cond_3
    if-eqz p1, :cond_a

    const/16 v2, 0x377c

    move/from16 v0, p1

    if-eq v0, v2, :cond_a

    .line 2580
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/e;->vSH:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->wAh:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->EyD:J

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/wecall/talkroom/a/e;->PDs:I

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->anp(I)Z

    move-result v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2581
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd isCurrentRoom is false errCode:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " enterScene.mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->vSH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->wAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->EyD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2582
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2585
    :cond_4
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-eq v2, v3, :cond_5

    .line 2586
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd state is error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->vSH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->wAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->EyD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2587
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2593
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "enter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 2594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v3, 0x142

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 2595
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom handleEnterTalkRoomEnd fail errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/e;->vSH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->wAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->EyD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2596
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/e;->vSH:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/e;->wAh:I

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/e;->EyD:J

    const/4 v8, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 2597
    const/16 v2, 0x37ab

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 2598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50436
    const/16 v3, -0x3e8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 2598
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2599
    :cond_6
    const/16 v2, 0x37ac

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 2600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50438
    const/16 v3, -0x4b0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 2600
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2601
    :cond_7
    const/16 v2, 0x37ad

    move/from16 v0, p1

    if-ne v0, v2, :cond_9

    .line 2602
    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2603
    if-eqz p2, :cond_8

    .line 2604
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2606
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v4, -0x5dc

    invoke-virtual {v3, v4, v2}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 2607
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2608
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50440
    const/16 v3, -0xc8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 2611
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2614
    :cond_a
    const/16 v2, 0x377c

    move/from16 v0, p1

    if-ne v0, v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 2615
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd errCode == EmRetCode.E_Talk_Enter_AlreadyEnter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2616
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2619
    :cond_b
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->tEF:I

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->anp(I)Z

    move-result v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v2

    if-nez v2, :cond_c

    .line 2620
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd isCurrentRoom is false,state: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " resp.groupId\u951f\u65a4\u62f7"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2621
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 2623
    const/16 v2, -0x456

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 2624
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2627
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d

    .line 2628
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd state is error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2629
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2631
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "enter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "resp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 2633
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v2, v2

    if-nez v2, :cond_f

    .line 2634
    :cond_e
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd resp.addrlist is null,errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2635
    const/16 v2, -0x645

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 2636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v3, 0x149

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->EJb:I

    .line 2637
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    const/16 v8, 0x74

    const/4 v9, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 2638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50442
    const/16 v3, -0xc8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 2639
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2643
    :cond_f
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 2644
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBI:Ljava/lang/String;

    .line 2645
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    .line 2646
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    .line 2649
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    .line 2650
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONk:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a/a$q;[Lcom/tencent/pb/common/b/a/a/a$q;I)V

    .line 2653
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f;->OLc:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V

    .line 2654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->bla(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v3

    .line 50444
    new-instance v4, Lcom/tencent/wecall/talkroom/model/g$10;

    invoke-direct {v4, v2, v3}, Lcom/tencent/wecall/talkroom/model/g$10;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 50454
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_10

    .line 50455
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 2655
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    array-length v2, v2

    new-array v6, v2, [B

    .line 2656
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    array-length v3, v3

    if-ge v2, v3, :cond_11

    .line 2657
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONf:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    .line 2656
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 50457
    :cond_10
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2660
    :cond_11
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    array-length v2, v2

    new-array v15, v2, [I

    .line 2661
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    array-length v3, v3

    if-ge v2, v3, :cond_12

    .line 2662
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    aget v3, v3, v2

    aput v3, v15, v2

    .line 2661
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2664
    :cond_12
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleEnterTalkRoomEnd, general policy cnt:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONo:[I

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " redirect type:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget v5, Lcom/tencent/mm/plugin/multi/talk;->xKl:I

    aget v5, v15, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " SimpleRedirect value:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget v5, Lcom/tencent/mm/plugin/multi/talk;->xKl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2666
    const/4 v3, 0x0

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONe:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    const/4 v7, 0x1

    :goto_4
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->groupId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpG:I

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->EpH:J

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONl:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONm:I

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONn:[B

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->OMt:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBn:I

    move/from16 v17, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZLjava/lang/String;IJII[B[III)V

    .line 2667
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONi:I

    if-eqz v2, :cond_13

    .line 2668
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get helloFreqSeconds:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONi:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2669
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/pb/common/b/a/a/a$ac;->ONi:I

    mul-int/lit16 v2, v2, 0x3e8

    sput v2, Lcom/tencent/wecall/talkroom/model/f;->PBb:I

    .line 2671
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->gJo()V

    .line 2672
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVoiceGroupMemberChange handleEnterTalkRoomEnd"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2673
    const v2, 0x36369

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2666
    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_4
.end method

.method private a(ILcom/tencent/pb/common/b/a/a/a$al;)V
    .locals 19

    .prologue
    const v2, 0x36368

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2132
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch errCode: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2133
    if-eqz p1, :cond_0

    .line 2134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->jz(Ljava/util/List;)V

    .line 2135
    const v2, 0x36368

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2152
    :goto_0
    return-void

    .line 2137
    :cond_0
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    .line 2138
    if-eqz v15, :cond_1

    array-length v2, v15

    if-nez v2, :cond_2

    .line 2139
    :cond_1
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch resp.groupInfoList is null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2140
    const v2, 0x36368

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2143
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 2144
    array-length v0, v15

    move/from16 v17, v0

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v2, v0, :cond_4

    aget-object v18, v15, v2

    .line 2145
    if-eqz v18, :cond_3

    .line 2147
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ba;->groupId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpG:I

    move-object/from16 v0, v18

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a/a$ba;->EpH:J

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a/a$ba;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V

    .line 2148
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ba;->groupId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->bla(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2150
    :cond_4
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleGetGroupInfoBatch multiTalkGrouplist size: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/wecall/talkroom/model/g;->jz(Ljava/util/List;)V

    .line 2152
    const v2, 0x36368

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(I[Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZLjava/lang/String;IJII[B[III)V
    .locals 20

    .prologue
    const v2, 0x3636e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3475
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "dealWithInit"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p6, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3476
    const/16 v16, 0x0

    .line 3477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    .line 3479
    :try_start_0
    invoke-direct/range {v2 .. v15}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZIJII[B[III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 3480
    :try_start_1
    const-string/jumbo v2, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "dealWithInit ret: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3484
    :goto_0
    if-eqz v3, :cond_0

    .line 3485
    const v2, 0x3636e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3503
    :goto_1
    return-void

    .line 3481
    :catch_0
    move-exception v2

    move/from16 v3, v16

    .line 3482
    :goto_2
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "dealWithInit "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3487
    :cond_0
    if-gtz p1, :cond_1

    .line 3488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v3, 0xca

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 3491
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom dealWithInit fail"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3492
    const/16 v8, 0x66

    const/4 v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-wide/from16 v6, p8

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 3493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50895
    const/16 v3, -0x190

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 3494
    const v2, 0x3636e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3496
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/wecall/talkroom/model/f$4;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p8

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    invoke-direct/range {v3 .. v19}, Lcom/tencent/wecall/talkroom/model/f$4;-><init>(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZLjava/lang/String;IJII[B[III)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3503
    const v2, 0x3636e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3481
    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/pb/talkroom/sdk/e;)V
    .locals 0

    .prologue
    .line 4189
    sput-object p0, Lcom/tencent/wecall/talkroom/model/f;->OLo:Lcom/tencent/pb/talkroom/sdk/e;

    .line 4190
    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZLjava/lang/String;IJII[B[III)V
    .locals 2

    .prologue
    const v0, 0x36371

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-direct/range {p0 .. p15}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZLjava/lang/String;IJII[B[III)V

    const v0, 0x36371

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;Lcom/tencent/wecall/talkroom/a/o;)V
    .locals 5

    .prologue
    const v4, 0xf53f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51020
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBA:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 51022
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/f$3;-><init>(Lcom/tencent/wecall/talkroom/model/f;Lcom/tencent/wecall/talkroom/a/o;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBA:Ljava/util/TimerTask;

    .line 51045
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBB:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBA:Ljava/util/TimerTask;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 189
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0xf53b

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50987
    if-nez p1, :cond_0

    .line 50988
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngineByIds members is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50989
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50995
    :goto_0
    return-void

    .line 50992
    :cond_0
    const-string/jumbo v2, "TalkRoomService"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "engine onMebersChangedToEngineByIds members.length: "

    aput-object v0, v3, v1

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50993
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_2

    .line 50994
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine engine is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50995
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50992
    :cond_1
    array-length v0, p1

    goto :goto_1

    .line 50997
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/b;->OnMembersChanged([I)V

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IJIILjava/lang/String;)V
    .locals 11

    .prologue
    const v0, 0xf50b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1411
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendEnterGroupScence groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " enterType: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " isSenceCircle: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, " wXgroupId: "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 1413
    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "roomId or roomkey is 0..return."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    const v0, 0xf50b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1424
    :goto_0
    return-void

    .line 1416
    :cond_1
    invoke-static/range {p6 .. p6}, Lcom/tencent/wecall/talkroom/model/f;->anp(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1417
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->gJC()V

    .line 1419
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->gJB()V

    .line 1420
    new-instance v1, Lcom/tencent/wecall/talkroom/a/e;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/b;->gIZ()[B

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tencent/wecall/talkroom/a/e;-><init>(Ljava/lang/String;IJ[BIILjava/lang/String;)V

    .line 1421
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    .line 1423
    invoke-direct {p0, v1}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/pb/common/b/d;)V

    .line 1424
    const v0, 0xf50b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4149
    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    .line 4150
    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    .line 4151
    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 4152
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBf:Ljava/lang/String;

    .line 4153
    iput-object p6, p0, Lcom/tencent/wecall/talkroom/model/f;->PBe:Ljava/lang/String;

    .line 4157
    return-void
.end method

.method private a(Ljava/lang/String;IJZ)V
    .locals 9

    .prologue
    const v0, 0xf522

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v8, v7

    .line 3254
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    .line 3255
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;IJ[Lcom/tencent/pb/common/b/a/a/a$bb;)V
    .locals 14

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const v8, 0x3636c

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2810
    if-nez p4, :cond_0

    .line 2811
    const-string/jumbo v1, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "printMembersLog members is null groupId: "

    aput-object v4, v3, v2

    aput-object p0, v3, v9

    const-string/jumbo v2, "  roomid: "

    aput-object v2, v3, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    const/4 v2, 0x4

    const-string/jumbo v4, "  roomKey"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2812
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2822
    :goto_0
    return-void

    .line 2814
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 2815
    move-object/from16 v0, p4

    array-length v4, v0

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, p4, v1

    .line 2816
    if-eqz v5, :cond_1

    .line 2818
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " memberId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->pzC:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " uuid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->status:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "   mem.inviteTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->OOv:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  mem.reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->bsh:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  mem.inviteuuid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/pb/common/b/a/a/a$bb;->OOH:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2819
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2815
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2821
    :cond_2
    const-string/jumbo v1, "TalkRoomService"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "printMembersLog groupId: "

    aput-object v5, v4, v2

    aput-object p0, v4, v9

    const-string/jumbo v2, "  romid: "

    aput-object v2, v4, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    const/4 v2, 0x4

    const-string/jumbo v5, "  roomKey"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const-string/jumbo v5, "  members.length: "

    aput-object v5, v4, v2

    const/4 v2, 0x7

    move-object/from16 v0, p4

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x8

    const-string/jumbo v5, "  "

    aput-object v5, v4, v2

    const/16 v2, 0x9

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2822
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V
    .locals 19

    .prologue
    const v6, 0x3636a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2747
    move-object/from16 v0, p1

    move/from16 v1, p4

    move-wide/from16 v2, p5

    move-object/from16 v4, p7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJ[Lcom/tencent/pb/common/b/a/a/a$bb;)V

    .line 2749
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v7

    if-nez p3, :cond_1

    const/4 v10, 0x0

    .line 2750
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 2751
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v18, 0x1

    :goto_1
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v11, p4

    move-wide/from16 v12, p5

    move-object/from16 v14, p9

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p10

    .line 2749
    invoke-virtual/range {v7 .. v18}, Lcom/tencent/wecall/talkroom/model/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a/a$az;[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;ZZ)Z

    move-result v6

    .line 2752
    const-string/jumbo v13, "TalkRoomService"

    const/16 v7, 0x10

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "engine handleVoiceGroupMemberChange"

    aput-object v8, v14, v7

    const/4 v7, 0x1

    aput-object p1, v14, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v8, v14, v7

    const/4 v7, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    const/4 v7, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const/4 v7, 0x7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v14, v7

    const/16 v6, 0x8

    const-string/jumbo v7, " isCurrentRoom: "

    aput-object v7, v14, v6

    const/16 v6, 0x9

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-direct/range {v7 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v14, v6

    const/16 v6, 0xa

    const-string/jumbo v7, " members.length: "

    aput-object v7, v14, v6

    const/16 v7, 0xb

    if-eqz p7, :cond_3

    move-object/from16 v0, p7

    array-length v6, v0

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v7

    const/16 v6, 0xc

    const-string/jumbo v7, " isCallBackEngine: "

    aput-object v7, v14, v6

    const/16 v6, 0xd

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v14, v6

    const/16 v6, 0xe

    const-string/jumbo v7, " mFirstGetAudioData: "

    aput-object v7, v14, v6

    const/16 v6, 0xf

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/wecall/talkroom/model/f;->PBk:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v14, v6

    invoke-static {v13, v14}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2754
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/wecall/talkroom/model/c;->dq(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2755
    const-string/jumbo v6, "TalkRoomService"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "handleVoiceGroupMemberChange isGroupActive mFirstGetAudioData: "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/wecall/talkroom/model/f;->PBk:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " mGroupId: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, " roomId: "

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2756
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/wecall/talkroom/model/f;->PBk:Z

    if-eqz v6, :cond_0

    .line 2757
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/wecall/talkroom/model/f;->PBk:Z

    .line 2758
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    .line 2759
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/k;->gJG()Z

    move-result v6

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/wecall/talkroom/model/f;->PBG:Z

    .line 2760
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f;->PBg:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/wecall/talkroom/model/f;->PBi:I

    .line 2761
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->gJt()V

    .line 2765
    :cond_0
    if-nez p7, :cond_4

    .line 2766
    const v6, 0x3636a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2772
    :goto_3
    return-void

    .line 2750
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_0

    .line 2751
    :cond_2
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 2752
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 2768
    :cond_4
    if-eqz p11, :cond_5

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-direct/range {v7 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v0, p7

    array-length v6, v0

    if-lez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v6, :cond_5

    .line 2769
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a/a$bb;)V

    .line 2772
    :cond_5
    const v6, 0x3636a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private a([Lcom/tencent/pb/common/b/a/a/a$bb;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x3636b

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2777
    if-nez p1, :cond_0

    .line 2778
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine members is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2779
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2794
    :goto_0
    return-void

    .line 2781
    :cond_0
    array-length v0, p1

    new-array v2, v0, [I

    .line 2782
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 2783
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 2784
    aget-object v4, p1, v0

    iget v4, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->pzC:I

    aput v4, v2, v0

    .line 2785
    aget-object v4, p1, v0

    iget v4, v4, Lcom/tencent/pb/common/b/a/a/a$bb;->pzC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2786
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2783
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2788
    :cond_1
    const-string/jumbo v0, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "engine handleVoiceGroupMemberChange engine.OnMembersChanged memberid: "

    aput-object v5, v4, v1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v0, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2789
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_2

    .line 2790
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onMebersChangedToEngine engine is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2791
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2793
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v0, v2}, Lcom/tencent/wecall/talkroom/model/b;->OnMembersChanged([I)V

    .line 2794
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a([Lcom/tencent/pb/common/b/a/a/a$q;[Lcom/tencent/pb/common/b/a/a/a$q;I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const v0, 0x3636d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2825
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v0, "handleRelayData addrs length: "

    aput-object v0, v3, v1

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2826
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 2827
    :cond_0
    const v0, 0x3636d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2854
    :goto_1
    return-void

    .line 2825
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 2830
    :cond_2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBO:[Ljava/lang/String;

    .line 2831
    array-length v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBN:[S

    .line 2833
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBQ:[Ljava/lang/String;

    .line 2834
    array-length v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBP:[S

    .line 2836
    iput p3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBR:I

    .line 2837
    const-string/jumbo v0, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRelayData tcpStartTime: "

    aput-object v3, v2, v1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2839
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 2840
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->PBO:[Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/pb/common/b/a/a/a$q;->OMn:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 2841
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->PBN:[S

    iget v6, v4, Lcom/tencent/pb/common/b/a/a/a$q;->port:I

    int-to-short v6, v6

    aput-short v6, v5, v2

    .line 2842
    const-string/jumbo v5, "TalkRoomService"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "handleRelayData ip: "

    aput-object v7, v6, v1

    iget-object v7, v4, Lcom/tencent/pb/common/b/a/a/a$q;->OMn:Ljava/lang/String;

    aput-object v7, v6, v8

    const-string/jumbo v7, " addr.port: "

    aput-object v7, v6, v9

    iget v4, v4, Lcom/tencent/pb/common/b/a/a/a$q;->port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2843
    add-int/lit8 v2, v2, 0x1

    .line 2839
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2846
    :cond_3
    array-length v3, p2

    move v0, v1

    move v2, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v4, p2, v0

    .line 2847
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->PBQ:[Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/pb/common/b/a/a/a$q;->OMn:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 2848
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->PBP:[S

    iget v6, v4, Lcom/tencent/pb/common/b/a/a/a$q;->port:I

    int-to-short v6, v6

    aput-short v6, v5, v2

    .line 2849
    const-string/jumbo v5, "TalkRoomService"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "handleRelayData tcpIp: "

    aput-object v7, v6, v1

    iget-object v7, v4, Lcom/tencent/pb/common/b/a/a/a$q;->OMn:Ljava/lang/String;

    aput-object v7, v6, v8

    const-string/jumbo v7, " tcpAddr.port: "

    aput-object v7, v6, v9

    iget v4, v4, Lcom/tencent/pb/common/b/a/a/a$q;->port:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2850
    add-int/lit8 v2, v2, 0x1

    .line 2846
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2852
    :cond_4
    const-string/jumbo v0, "TalkRoomService"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "handleRelayData"

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBO:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBN:[S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v1, v2, v10

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v1, v2, v11

    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    .line 2853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBQ:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBP:[S

    invoke-static {v3}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x9

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2852
    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2854
    const v0, 0x3636d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/wecall/talkroom/model/f;Ljava/lang/String;IJZ)Z
    .locals 3

    .prologue
    const v1, 0xf540

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a([Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZIJII[B[III)Z
    .locals 6

    .prologue
    const v1, 0x3636f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3506
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3507
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "dealWithInit state is error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3508
    const/4 v1, 0x0

    const v2, 0x3636f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3512
    :goto_0
    return v1

    .line 3510
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/multi/talk;->xKl:I

    aget v1, p11, v1

    iput v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBm:I

    .line 3511
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "dealWithInit general policy cnt:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p11

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", redirect type:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->PBm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " wifigateway:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p13

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3512
    invoke-direct/range {p0 .. p13}, Lcom/tencent/wecall/talkroom/model/f;->b([Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZIJII[B[III)Z

    move-result v1

    const v2, 0x3636f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static anp(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 4127
    if-eq p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic anq(I)Z
    .locals 2

    .prologue
    const v1, 0xf542

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-static {p0}, Lcom/tencent/wecall/talkroom/model/f;->anp(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static b(IILcom/tencent/pb/talkroom/sdk/b;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0xf512

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1587
    const/16 v0, -0x64

    .line 17193
    :try_start_0
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->OLo:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1590
    if-eqz v1, :cond_0

    .line 1591
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/e;->a(IILcom/tencent/pb/talkroom/sdk/b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1595
    :cond_0
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startPlayer samplerate: "

    aput-object v3, v2, v5

    const-string/jumbo v3, " frameDuration: "

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, " ret: "

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1596
    const v1, 0xf512

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1592
    :catch_0
    move-exception v1

    .line 1593
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "startPlayer: "

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(IILcom/tencent/pb/talkroom/sdk/c;)I
    .locals 9

    .prologue
    const v8, 0xf514

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1617
    const/16 v0, -0x64

    .line 19193
    :try_start_0
    sget-object v1, Lcom/tencent/wecall/talkroom/model/f;->OLo:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1620
    if-eqz v1, :cond_0

    .line 1621
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/e;->a(IILcom/tencent/pb/talkroom/sdk/c;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1625
    :cond_0
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startRecord samplerate: "

    aput-object v3, v2, v5

    const-string/jumbo v3, " frameDuration: "

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1622
    :catch_0
    move-exception v1

    .line 1623
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "startRecord: "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/wecall/talkroom/model/f;I)I
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBi:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;IJZ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0xf533

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3797
    if-eqz p5, :cond_0

    .line 3798
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/pb/common/c/f;->ny(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3801
    :goto_0
    return v0

    .line 3800
    :cond_0
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "isCurrentRoom groupId: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, " mGroupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "roomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " mRoomId: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " roomKey: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, " mRoomKey: "

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3801
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tencent/pb/common/c/f;->ny(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    if-ne p2, v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private b([Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZIJII[B[III)Z
    .locals 30

    .prologue
    const v2, 0x36370

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3731
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0x14

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "connectToCompenent myRoomMemId roomid:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " roomKey: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " groupId: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " ip: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBO:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " ports: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBN:[S

    invoke-static {v5}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, " tcpIp: "

    aput-object v5, v3, v4

    const/16 v4, 0xb

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBQ:[Ljava/lang/String;

    .line 3732
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, " tcpPorts: "

    aput-object v5, v3, v4

    const/16 v4, 0xd

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBP:[S

    invoke-static {v5}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, " tcpStartTime: "

    aput-object v5, v3, v4

    const/16 v4, 0xf

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string/jumbo v5, " audio_encrypt_type: "

    aput-object v5, v3, v4

    const/16 v4, 0x11

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string/jumbo v5, " video_encrypt_type: "

    aput-object v5, v3, v4

    const/16 v4, 0x13

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3731
    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3734
    const v27, -0x1869f

    .line 3736
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v5

    .line 3738
    const/4 v3, -0x1

    .line 3739
    const/4 v2, 0x0

    .line 3741
    if-eqz p1, :cond_b

    move-object/from16 v0, p1

    array-length v4, v0

    if-lez v4, :cond_b

    .line 3742
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v4, v2, [I

    .line 3743
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v6, v0

    if-ge v2, v6, :cond_1

    .line 3745
    aget-object v6, p1, v2

    iget v6, v6, Lcom/tencent/pb/common/b/a/a/a$bb;->pzC:I

    aput v6, v4, v2

    .line 3747
    aget-object v6, p1, v2

    iget-object v6, v6, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/pb/common/c/f;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3748
    aget-object v3, p1, v2

    iget v3, v3, Lcom/tencent/pb/common/b/a/a/a$bb;->pzC:I

    .line 3743
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v15, v4

    move/from16 v26, v3

    .line 3754
    :goto_1
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/c;->bkV(Ljava/lang/String;)I

    move-result v28

    .line 3755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    move/from16 v0, v26

    iput v0, v2, Lcom/tencent/wecall/talkroom/model/h;->pzC:I

    .line 3757
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBy:Lcom/tencent/mm/plugin/multi/talk$a;

    move-object/from16 v22, v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 50921
    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v2

    .line 50922
    if-nez v2, :cond_4

    .line 50923
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid TalkRoom is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50924
    const/4 v2, 0x0

    move/from16 v20, v2

    .line 3757
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBO:[Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBN:[S

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBQ:[Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBP:[S

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBR:I

    move/from16 v19, v0

    .line 50940
    const/4 v4, 0x0

    .line 50941
    if-eqz p2, :cond_7

    .line 50942
    new-instance v2, Lcom/tencent/wecall/talkroom/model/i;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/pb/common/b/a/a/a$ay;->ONN:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/pb/common/b/a/a/a$ay;->iem:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$ay;->ien:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/pb/common/b/a/a/a$ay;->ONO:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/pb/common/b/a/a/a$ay;->ONP:I

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/pb/common/b/a/a/a$ay;->ONQ:I

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/pb/common/b/a/a/a$ay;->ONR:I

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/pb/common/b/a/a/a$ay;->ONS:I

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/pb/common/b/a/a/a$ay;->ONT:I

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/pb/common/b/a/a/a$ay;->ONU:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/tencent/pb/common/b/a/a/a$ay;->ONV:I

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/pb/common/b/a/a/a$ay;->ONW:I

    invoke-direct/range {v2 .. v14}, Lcom/tencent/wecall/talkroom/model/i;-><init>(IIIIIIIIIIII)V

    move-object v4, v2

    .line 50949
    :goto_3
    sget-object v2, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/k;->mf(Landroid/content/Context;)I

    move-result v16

    .line 50951
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_8

    .line 50952
    const/4 v2, -0x1

    .line 3764
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50955
    new-instance v4, Lcom/tencent/wecall/talkroom/model/g$5;

    invoke-direct {v4, v3, v2}, Lcom/tencent/wecall/talkroom/model/g$5;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    .line 50965
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_9

    .line 50966
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 3765
    :goto_5
    const-string/jumbo v3, "TalkRoomService"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "connectToCompenent ret ="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3766
    if-gez v2, :cond_2

    .line 3767
    const/16 v3, -0xbba

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/h;->anu(I)V

    .line 3774
    :cond_2
    if-nez v2, :cond_3

    .line 3775
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/wecall/talkroom/model/h;->EJe:I

    .line 3778
    :cond_3
    if-nez v2, :cond_a

    const/4 v2, 0x1

    const v3, 0x36370

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_6
    return v2

    .line 50927
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->bkS(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v2

    .line 50928
    if-nez v2, :cond_5

    .line 50929
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid talkRoomMember is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50930
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_2

    .line 50939
    :cond_5
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 50933
    if-nez v2, :cond_6

    .line 50934
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "getMyUuid voiceGroupMem is null  groupId: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50935
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_2

    .line 50937
    :cond_6
    const-string/jumbo v4, "TalkRoomManager"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "getMyUuid groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string/jumbo v6, " uuid: "

    aput-object v6, v5, v3

    const/4 v3, 0x3

    iget v6, v2, Lcom/tencent/pb/common/b/a/a/a$bb;->HND:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50938
    iget v2, v2, Lcom/tencent/pb/common/b/a/a/a$bb;->HND:I

    move/from16 v20, v2

    goto/16 :goto_2

    .line 50946
    :cond_7
    const-string/jumbo v2, "simon:TalkRoomContext"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "voiceConf is null"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 3761
    :catch_0
    move-exception v2

    .line 3762
    const-string/jumbo v3, "TalkRoomService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "connectToCompenent"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v2, v27

    goto/16 :goto_4

    .line 50954
    :cond_8
    :try_start_2
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    const/4 v12, 0x0

    move-object/from16 v3, v22

    move/from16 v5, v20

    move/from16 v6, v26

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object v13, v15

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move/from16 v24, p12

    move/from16 v25, p13

    invoke-virtual/range {v2 .. v25}, Lcom/tencent/mm/plugin/multi/talk;->Open(Lcom/tencent/mm/plugin/multi/talk$a;Lcom/tencent/wecall/talkroom/model/i;IIIJ[Ljava/lang/String;[SI[I[BZI[Ljava/lang/String;[SIII[B[III)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    goto/16 :goto_4

    .line 50968
    :cond_9
    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 3778
    :cond_a
    const/4 v2, 0x0

    const v3, 0x36370

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    :cond_b
    move-object v15, v2

    move/from16 v26, v3

    goto/16 :goto_1
.end method

.method private bpG()V
    .locals 6

    .prologue
    const v5, 0xf52f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3569
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->NL()Z

    .line 3572
    sget v0, Lcom/tencent/mm/plugin/multi/talk;->VOICE_SAMPLERATE:I

    sget v1, Lcom/tencent/mm/plugin/multi/talk;->VOICE_FRAME_DURATION:I

    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$5;

    invoke-direct {v2, p0}, Lcom/tencent/wecall/talkroom/model/f$5;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/f;->b(IILcom/tencent/pb/talkroom/sdk/c;)I

    move-result v0

    .line 3605
    if-gtz v0, :cond_0

    .line 3606
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 3607
    const/16 v1, -0x7d1

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->ans(I)V

    .line 3608
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50917
    const/16 v2, -0x1f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 3611
    :cond_0
    if-lez v0, :cond_1

    .line 3612
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->PCR:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->PCR:I

    .line 3616
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "audioAdapter startRecord ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3617
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3614
    :cond_1
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->PCR:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->PCR:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/wecall/talkroom/model/f;I)I
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBh:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    return-object v0
.end method

.method private c(Lcom/tencent/pb/common/b/d;)V
    .locals 5

    .prologue
    const v4, 0xf537

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4048
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4049
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBV:Lcom/tencent/pb/common/b/d;

    .line 4050
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBW:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4051
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBd:Z

    return v0
.end method

.method private do(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v3, 0xf50c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1436
    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    .line 1437
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1445
    :goto_0
    return v0

    .line 1440
    :cond_0
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/f;->anp(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1441
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1442
    :cond_2
    if-ne p1, v0, :cond_3

    .line 1443
    invoke-virtual {p0, p2}, Lcom/tencent/wecall/talkroom/model/f;->blc(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1445
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xf53c

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50999
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-nez v0, :cond_0

    .line 51000
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "the engine should not be null."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51001
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 51005
    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "initMediaComponent"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51006
    const/16 v0, 0x19b

    const-string/jumbo v1, "1"

    invoke-static {v0, v3, v1}, Lcom/tencent/pb/common/c/e;->R(IILjava/lang/String;)V

    .line 51007
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJs()V

    .line 51008
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->bpG()V

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eOq()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0xf515

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1632
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "releaseConpent"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1636
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->NL()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1646
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJn()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1649
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1651
    :goto_1
    return-void

    .line 1637
    :catch_0
    move-exception v0

    .line 1638
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "releaseConpent "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1647
    :catch_1
    move-exception v0

    .line 1648
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "releaseConpent "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1651
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    return v0
.end method

.method private gJj()V
    .locals 5

    .prologue
    const v4, 0x36363

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBp:I

    .line 456
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBq:I

    .line 457
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBr:I

    .line 458
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBs:I

    .line 459
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBt:I

    .line 460
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBu:I

    .line 461
    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBv:I

    .line 462
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "multitalk voiceMsg local seq reset"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gJm()I
    .locals 5

    .prologue
    const v4, 0xf50e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1527
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1528
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1530
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBj:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gJn()Z
    .locals 8

    .prologue
    const v7, 0xf511

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16193
    :try_start_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->OLo:Lcom/tencent/pb/talkroom/sdk/e;

    .line 1573
    if-eqz v0, :cond_0

    .line 1574
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->dLx()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->EsN:I

    .line 1575
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->dLA()I

    move-result v3

    iput v3, v2, Lcom/tencent/wecall/talkroom/model/h;->EsC:I

    .line 1576
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->dLv()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1582
    :goto_0
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopPlayer ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1583
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1579
    :catch_0
    move-exception v0

    .line 1580
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "stopPlayer: "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private gJo()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xf527

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3383
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "hello timer start~~"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3384
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBz:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3385
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "dealWithInit enter talkroom not first time"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3386
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3406
    :goto_0
    return-void

    .line 3389
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$2;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBz:Ljava/util/TimerTask;

    .line 3402
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBB:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBz:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    sget v4, Lcom/tencent/wecall/talkroom/model/f;->PBb:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3405
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3403
    :catch_0
    move-exception v0

    .line 3404
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startNooper: "

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3406
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gJp()V
    .locals 7

    .prologue
    const v6, 0xf528

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3439
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cancelHelloTimeOutTask"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3440
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBA:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3441
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBA:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3446
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBA:Ljava/util/TimerTask;

    .line 3447
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3443
    :catch_0
    move-exception v0

    .line 3444
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelHelloTimeOutTask: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private gJq()V
    .locals 7

    .prologue
    const v6, 0xf529

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3451
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cancelHelloTimerTask"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3452
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBz:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3453
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBz:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3458
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBz:Ljava/util/TimerTask;

    .line 3459
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3455
    :catch_0
    move-exception v0

    .line 3456
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelHelloTimerTask: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private gJr()V
    .locals 7

    .prologue
    const v6, 0xf52a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3463
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "cancelTalkDurationTimerTask"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3464
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBC:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3465
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBC:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3470
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBC:Ljava/util/TimerTask;

    .line 3471
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3467
    :catch_0
    move-exception v0

    .line 3468
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelTalkDurationTimerTask: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private gJs()V
    .locals 6

    .prologue
    const v5, 0xf530

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3624
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJn()Z

    .line 3625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3626
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3627
    sget v2, Lcom/tencent/mm/plugin/multi/talk;->VOICE_SAMPLERATE:I

    sget v3, Lcom/tencent/mm/plugin/multi/talk;->VOICE_FRAME_DURATION:I

    new-instance v4, Lcom/tencent/wecall/talkroom/model/f$6;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wecall/talkroom/model/f$6;-><init>(Lcom/tencent/wecall/talkroom/model/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/f;->b(IILcom/tencent/pb/talkroom/sdk/b;)I

    move-result v0

    .line 3654
    if-gtz v0, :cond_0

    .line 3655
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 3656
    const/16 v1, -0x7d1

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->ans(I)V

    .line 3657
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iget v2, v1, Lcom/tencent/wecall/talkroom/model/h;->PCR:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/wecall/talkroom/model/h;->PCR:I

    .line 3658
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50919
    const/16 v2, -0x1f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 3661
    :cond_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "audioAdapter startPlayer ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3662
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gJt()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0xf531

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3678
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBC:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 3679
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "refreashTalkingTime mTalkDurationTimerTask is null"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3680
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3716
    :goto_0
    return-void

    .line 3683
    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "refreashTalkingTime mTalkRoomTalkingCallBack: "

    aput-object v4, v1, v5

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->PAU:Lcom/tencent/wecall/talkroom/model/f$f;

    aput-object v4, v1, v7

    const/4 v4, 0x2

    const-string/jumbo v5, " mIsHoldOn: "

    aput-object v5, v1, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/wecall/talkroom/model/f;->PBS:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3688
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$7;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBC:Ljava/util/TimerTask;

    .line 3714
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBD:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBC:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 3716
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gJu()V
    .locals 3

    .prologue
    const v2, 0xf536

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4043
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4044
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBV:Lcom/tencent/pb/common/b/d;

    .line 4045
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gJv()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0xf539

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4163
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 4168
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "resumeAudioConfig mode: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " isSpeaker: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 4169
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    .line 4168
    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4173
    :goto_0
    return-void

    .line 4170
    :catch_0
    move-exception v0

    .line 4171
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "resumeAudioConfig "

    aput-object v3, v2, v5

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gJw()Z
    .locals 8

    .prologue
    const v7, 0xf53a

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4179
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4180
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4184
    :goto_0
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "isSpeakerOn ret: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4185
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 4181
    :catch_0
    move-exception v0

    .line 4182
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "isSpeakerOn "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public static gJx()Lcom/tencent/pb/talkroom/sdk/e;
    .locals 1

    .prologue
    .line 4193
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->OLo:Lcom/tencent/pb/talkroom/sdk/e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wecall/talkroom/model/f;)J
    .locals 2

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    return-wide v0
.end method

.method private hF(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const v9, 0xf50f

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1533
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelCreateTalkRoom clientGroupId: "

    aput-object v3, v2, v0

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1534
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1535
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1543
    :goto_0
    return v0

    .line 1538
    :cond_0
    new-instance v1, Lcom/tencent/wecall/talkroom/a/c;

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->OLc:I

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/wecall/talkroom/a/c;-><init>(Ljava/lang/String;II)V

    .line 1539
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v7

    .line 1540
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v0

    const-string/jumbo v3, "req"

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 1541
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1542
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "cancelCreateTalkRoom ret: "

    aput-object v3, v2, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1543
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBl:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/a/o;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v8, 0xf53d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51011
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51012
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloVoiceRoom mGroupId is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51013
    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v1

    .line 51015
    :cond_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/c;->bkV(Ljava/lang/String;)I

    move-result v6

    .line 51016
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloVoiceRoom mGroupId: "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " mRoomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " mRoomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " selfMemberId: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " mCallData: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51017
    new-instance v1, Lcom/tencent/wecall/talkroom/a/o;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    iget v7, p0, Lcom/tencent/wecall/talkroom/model/f;->PBl:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/a/o;-><init>(Ljava/lang/String;IJII)V

    .line 51018
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    .line 189
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static jA(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v5, 0xf509

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 962
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 963
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 965
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 966
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 967
    goto :goto_0

    .line 968
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 970
    :goto_1
    return-object v0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic k(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 1

    .prologue
    const v0, 0xf53e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJq()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBd:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mIsMute:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBg:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBG:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBi:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBo:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/wecall/talkroom/model/f;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBh:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBV:Lcom/tencent/pb/common/b/d;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/wecall/talkroom/model/f;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBc:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBW:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/wecall/talkroom/model/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final Cz(Z)V
    .locals 10

    .prologue
    const v9, 0xf505

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    .line 13601
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 801
    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 802
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->OLH:Ljava/lang/String;

    .line 803
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/f;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/h;->OLH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/f;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/wecall/talkroom/model/h;->OLH:Ljava/lang/String;

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/h;->Esz:I

    .line 812
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    .line 14593
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    .line 812
    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->roomId:I

    .line 813
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    .line 14597
    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    .line 813
    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->wud:J

    .line 814
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJj()V

    .line 820
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "uninitService isUpload: "

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->eOq()V

    .line 822
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->Zu()V

    .line 825
    const v0, -0x1869f

    .line 826
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_2

    .line 828
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->gJb()I

    move-result v1

    iput v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBF:I

    .line 829
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->Close()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 835
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "uninitService mid"

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    :cond_2
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v1, :cond_3

    .line 840
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/b;->uninitLive()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 845
    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 846
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "steve:uninitService set engine null!"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    if-eqz p1, :cond_6

    .line 848
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/h;->gJy()Ljava/lang/String;

    move-result-object v1

    .line 849
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/h;->groupId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/h;->OLH:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 850
    :cond_4
    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->bld(Ljava/lang/String;)V

    .line 851
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 852
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15185
    :cond_5
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/h;->reset()V

    .line 855
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->gJv()V

    .line 858
    :cond_6
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "uninitService end error"

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 831
    :catch_0
    move-exception v1

    .line 832
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitService"

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 841
    :catch_1
    move-exception v1

    .line 842
    const-string/jumbo v2, "TalkRoomService"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "uninitService 2"

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final O([I)Lcom/tencent/pb/talkroom/sdk/f;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const v0, 0xf519

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1990
    new-instance v1, Lcom/tencent/pb/talkroom/sdk/f;

    invoke-direct {v1}, Lcom/tencent/pb/talkroom/sdk/f;-><init>()V

    .line 1991
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_1

    .line 1993
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "receiveVideo"

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1994
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 50395
    new-instance v0, Lcom/tencent/pb/talkroom/sdk/f;

    invoke-direct {v0}, Lcom/tencent/pb/talkroom/sdk/f;-><init>()V

    .line 50396
    if-eqz p1, :cond_0

    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v4, :cond_2

    .line 50397
    :cond_0
    const-string/jumbo v4, "simon:TalkRoomContext"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "steve:receiveVideo null, imgBuffer:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ", engine:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1998
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "receiveVideo finished, "

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, " decInfo: "

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    const-string/jumbo v3, " engine: "

    aput-object v3, v2, v11

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 2001
    :cond_1
    const v0, 0xf519

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 50400
    :cond_2
    :try_start_1
    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/multi/talk;->videoDecode([I)I

    move-result v4

    .line 50401
    iput v4, v0, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    .line 50402
    iput-object p1, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPt:[I

    .line 50403
    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgLength:I

    iput v4, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPu:I

    .line 50404
    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgWidth:I

    iput v4, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPv:I

    .line 50405
    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgHeight:I

    iput v4, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPw:I

    .line 50406
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget v2, v2, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgChannel:I

    and-int/lit16 v2, v2, 0x3fff

    iput v2, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPx:I

    .line 50407
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPy:I

    .line 50409
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v4

    .line 50412
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 50409
    iget v5, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPx:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/wecall/talkroom/model/c;->hD(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPr:Ljava/lang/String;

    .line 50410
    const-string/jumbo v4, "simon:TalkRoomContext"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v6, "steve:receiveVideo imgBuffer size:"

    aput-object v6, v5, v2

    const/4 v6, 0x1

    if-nez p1, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const-string/jumbo v6, " MultiTalkVideoDecodeInfo: "

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1995
    :catch_0
    move-exception v0

    .line 1996
    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "receiveVideo error: "

    aput-object v5, v4, v3

    aput-object v0, v4, v8

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 50410
    :cond_3
    :try_start_2
    array-length v2, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final a([B[II)Lcom/tencent/pb/talkroom/sdk/f;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const v0, 0x36367

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2005
    new-instance v1, Lcom/tencent/pb/talkroom/sdk/f;

    invoke-direct {v1}, Lcom/tencent/pb/talkroom/sdk/f;-><init>()V

    .line 2006
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_1

    .line 2008
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "receiveScreen"

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2009
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 50413
    new-instance v0, Lcom/tencent/pb/talkroom/sdk/f;

    invoke-direct {v0}, Lcom/tencent/pb/talkroom/sdk/f;-><init>()V

    .line 50414
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v4, :cond_2

    .line 50415
    :cond_0
    const-string/jumbo v4, "simon:TalkRoomContext"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "steve:receiveScreen null, imgBuffer32:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ", engine:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2013
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "receiveScreen finished, "

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, " decInfo: "

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    const-string/jumbo v3, " engine: "

    aput-object v3, v2, v11

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 2016
    :cond_1
    const v0, 0x36367

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 50418
    :cond_2
    :try_start_1
    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/mm/plugin/multi/talk;->screenDecode([B[II)I

    move-result v4

    .line 50419
    iput v4, v0, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    .line 50420
    iput-object p1, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPz:[B

    .line 50421
    iput-object p2, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPt:[I

    .line 50422
    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgLength_screen:I

    iput v4, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPu:I

    .line 50423
    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgWidth_screen:I

    iput v4, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPv:I

    .line 50424
    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgHeight_screen:I

    iput v4, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPw:I

    .line 50425
    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgChannel_screen:I

    and-int/lit16 v4, v4, 0x3fff

    iput v4, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPx:I

    .line 50426
    iget-object v4, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgOrien_screen:I

    iput v4, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPy:I

    .line 50427
    const-string/jumbo v4, "simon:TalkRoomContext"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "weiranli: receiveScreen channel:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget v7, v7, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgChannel_screen:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50428
    const-string/jumbo v4, "simon:TalkRoomContext"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "weiranli: receiveScreen field_remoteImgOrien:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget v2, v2, Lcom/tencent/mm/plugin/multi/talk;->field_remoteImgOrien_screen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50429
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v4

    .line 50432
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 50429
    iget v5, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPx:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/wecall/talkroom/model/c;->hD(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/pb/talkroom/sdk/f;->OPr:Ljava/lang/String;

    .line 50430
    const-string/jumbo v4, "simon:TalkRoomContext"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v6, "steve:receiveScreen imgBuffer32 size:"

    aput-object v6, v5, v2

    const/4 v6, 0x1

    if-nez p2, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const-string/jumbo v6, " MultiTalkVideoDecodeInfo: "

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2010
    :catch_0
    move-exception v0

    .line 2011
    const-string/jumbo v2, "TalkRoomService"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "receiveScreen error: "

    aput-object v5, v4, v3

    aput-object v0, v4, v8

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 50430
    :cond_3
    :try_start_2
    array-length v2, p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IJIILjava/lang/String;I)Lcom/tencent/wecall/talkroom/model/f$b;
    .locals 11

    .prologue
    const v2, 0x2cda6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "enterTalkRoom"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p7, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "needConfirm"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    move/from16 v0, p8

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBn:I

    .line 1276
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBH()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1278
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "enterTalkRoom isAuthed: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBH()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " isBindMobile: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBI()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enter"

    aput-object v3, v8, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v8, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "false"

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "noAuth"

    aput-object v3, v8, v2

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1280
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->PCy:Lcom/tencent/wecall/talkroom/model/f$b;

    const v3, 0x2cda6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1388
    :goto_0
    return-object v2

    .line 1285
    :cond_0
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    .line 1293
    invoke-static/range {p6 .. p6}, Lcom/tencent/wecall/talkroom/model/f;->anp(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x64

    move/from16 v0, p6

    if-eq v0, v2, :cond_1

    .line 16142
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->eXm()Z

    move-result v2

    .line 1294
    if-eqz v2, :cond_1

    .line 1295
    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enter"

    aput-object v3, v8, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v8, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "false"

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "isBusy"

    aput-object v3, v8, v2

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1296
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "enterTalkRoom isBusy"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->PCC:Lcom/tencent/wecall/talkroom/model/f$b;

    const v3, 0x2cda6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1301
    :cond_1
    move/from16 v0, p6

    invoke-direct {p0, v0, p1}, Lcom/tencent/wecall/talkroom/model/f;->do(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1302
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom enterTalkRoom isValidEnterState is false enterType: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " state: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enter"

    aput-object v3, v8, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v8, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "false"

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "isNotValidEnterState"

    aput-object v3, v8, v2

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1305
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->PCD:Lcom/tencent/wecall/talkroom/model/f$b;

    const v3, 0x2cda6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1308
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1309
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom enterTalkRoom groupId is null"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enter"

    aput-object v3, v8, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v8, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "false"

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "groupIdnull"

    aput-object v3, v8, v2

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1312
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->PCE:Lcom/tencent/wecall/talkroom/model/f$b;

    const v3, 0x2cda6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1321
    :cond_3
    invoke-static/range {p6 .. p6}, Lcom/tencent/wecall/talkroom/model/f;->anp(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16185
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/h;->reset()V

    .line 1323
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/wecall/talkroom/model/f;->Cz(Z)V

    .line 1326
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJk()Z

    .line 1342
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->eOt()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1343
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "exitTalkRoom enterTalkRoom initEngine fail"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    invoke-static/range {p6 .. p6}, Lcom/tencent/wecall/talkroom/model/f;->anp(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1345
    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "enter"

    aput-object v3, v8, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v8, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "false"

    aput-object v3, v8, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "initEnginefail"

    aput-object v3, v8, v2

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1346
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/wecall/talkroom/model/f;->Cz(Z)V

    .line 1350
    :goto_1
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->PCG:Lcom/tencent/wecall/talkroom/model/f$b;

    const v3, 0x2cda6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1348
    :cond_5
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "enter"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "req"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "false"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "initEnginefail"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    goto :goto_1

    .line 1353
    :cond_6
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 1354
    invoke-static/range {p6 .. p6}, Lcom/tencent/wecall/talkroom/model/f;->anp(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1355
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/f;->blb(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$e;

    move-result-object v3

    .line 1356
    if-nez v3, :cond_8

    const/4 v2, 0x0

    :goto_2
    iput v2, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    .line 1357
    if-nez v3, :cond_9

    const-wide/16 v2, 0x0

    :goto_3
    iput-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    .line 1362
    :goto_4
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBI:Ljava/lang/String;

    .line 1363
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f;->OLc:I

    .line 1364
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    .line 1365
    invoke-static/range {p6 .. p6}, Lcom/tencent/wecall/talkroom/model/f;->anp(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/f;->ElK:Z

    .line 1366
    iget-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/f;->ElK:Z

    if-eqz v2, :cond_7

    .line 1367
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/h;->gJz()V

    .line 1373
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/wecall/talkroom/model/f;->ElK:Z

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/c;->dq(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1374
    new-instance v2, Lcom/tencent/wecall/talkroom/model/f$c;

    invoke-direct {v2, p0}, Lcom/tencent/wecall/talkroom/model/f$c;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    .line 1375
    iput-object p1, v2, Lcom/tencent/wecall/talkroom/model/f$c;->groupId:Ljava/lang/String;

    .line 1376
    iput p2, v2, Lcom/tencent/wecall/talkroom/model/f$c;->roomId:I

    .line 1377
    iput-wide p3, v2, Lcom/tencent/wecall/talkroom/model/f$c;->wud:J

    .line 1378
    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/wecall/talkroom/model/f$c;->tEF:I

    .line 1379
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/wecall/talkroom/model/f$c;->OLM:I

    .line 1380
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/wecall/talkroom/model/f$c;->PCI:Ljava/lang/String;

    .line 1381
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1382
    const/4 v4, 0x3

    iput v4, v3, Landroid/os/Message;->what:I

    .line 1383
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1384
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1388
    :goto_6
    sget-object v2, Lcom/tencent/wecall/talkroom/model/f$b;->PCx:Lcom/tencent/wecall/talkroom/model/f$b;

    const v3, 0x2cda6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1356
    :cond_8
    iget v2, v3, Lcom/tencent/wecall/talkroom/model/f$e;->roomId:I

    goto :goto_2

    .line 1357
    :cond_9
    iget-wide v2, v3, Lcom/tencent/wecall/talkroom/model/f$e;->wud:J

    goto :goto_3

    .line 1359
    :cond_a
    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    .line 1360
    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    goto :goto_4

    .line 1365
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 1386
    :cond_c
    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    move-object v3, p0

    move-object v4, p1

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIILjava/lang/String;)V

    goto :goto_6
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/pb/common/b/d;)V
    .locals 22

    .prologue
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1655
    const-string/jumbo v5, "TalkRoomService"

    const/4 v4, 0x6

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v7, "CLTNOT onNetSceneEnd errCode:"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const-string/jumbo v7, " errType: "

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    const-string/jumbo v7, " scene.getType(): "

    aput-object v7, v6, v4

    const/4 v7, 0x5

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1658
    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    .line 1659
    :cond_0
    const/16 v4, 0x14

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0xc9

    .line 1660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, -0x3ec

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0xca

    .line 1661
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, -0x453

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0xcb

    .line 1662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/16 v6, -0x4b5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/16 v6, 0xcc

    .line 1663
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/16 v6, -0x518

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const/16 v6, 0xcd

    .line 1664
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const/16 v6, -0x57b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const/16 v6, 0xcf

    .line 1665
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const/16 v6, -0x5de

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const/16 v6, 0xd1

    .line 1666
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const/16 v6, -0x5e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const/16 v6, 0xce

    .line 1667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    const/16 v6, -0x5f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x10

    const/16 v6, 0xd0

    .line 1668
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x11

    const/16 v6, -0x5fc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x12

    const/16 v6, 0xd2

    .line 1669
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x13

    const/16 v6, -0x606

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1659
    invoke-static {v4}, Lcom/tencent/pb/common/c/a;->N([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 1672
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v5

    .line 1673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1674
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 1681
    :cond_1
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_19

    .line 1683
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_5

    .line 1685
    check-cast p4, Lcom/tencent/wecall/talkroom/a/d;

    .line 1686
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBf:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/d;->PBf:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/f;->ny(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1689
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x12d

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 1690
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "create"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 1691
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/d;->PBf:Ljava/lang/String;

    const/16 v5, 0x3e9

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/wecall/talkroom/model/f;->hF(Ljava/lang/String;I)Z

    .line 1694
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/wecall/talkroom/a/d;->PDr:Z

    if-nez v4, :cond_2

    .line 1695
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->Pvw:Lcom/tencent/f/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/f/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1697
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 19356
    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 1699
    :cond_3
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50361
    :goto_1
    return-void

    .line 1655
    :cond_4
    const-string/jumbo v4, ""

    goto/16 :goto_0

    .line 1699
    :cond_5
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_6

    .line 1700
    check-cast p4, Lcom/tencent/wecall/talkroom/a/g;

    .line 1701
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/a/g;->vSH:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/tencent/wecall/talkroom/model/g;->hE(Ljava/lang/String;I)V

    .line 1703
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1763
    :catch_0
    move-exception v4

    .line 1764
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "cancelCreateTalkRoom: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1768
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1703
    :cond_6
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xce

    if-ne v4, v5, :cond_8

    .line 1704
    check-cast p4, Lcom/tencent/wecall/talkroom/a/a;

    .line 1705
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/a;->wAh:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/a;->EyD:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1706
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/a;->wAh:I

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/a/a;->EyD:J

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "ack"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "resp"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "-1"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 1708
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/wecall/talkroom/a/a;->PDq:I

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/wecall/talkroom/model/c;->bla(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 1710
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_a

    .line 1711
    check-cast p4, Lcom/tencent/wecall/talkroom/a/b;

    .line 1712
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/b;->vSH:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/b;->wAh:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/b;->EyD:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1713
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 1714
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 20356
    const/16 v5, -0x12c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 1716
    :cond_9
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xca

    if-ne v4, v5, :cond_c

    .line 1717
    check-cast p4, Lcom/tencent/wecall/talkroom/a/e;

    .line 1718
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/e;->vSH:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/e;->wAh:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/e;->EyD:J

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/wecall/talkroom/a/e;->PDs:I

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/f;->anp(I)Z

    move-result v10

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1719
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 1720
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x12e

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 1721
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 21356
    const/16 v5, -0xc8

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 1725
    :cond_b
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd4

    if-ne v4, v5, :cond_d

    .line 1726
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->jz(Ljava/util/List;)V

    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1727
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd5

    if-ne v4, v5, :cond_f

    .line 1728
    check-cast p4, Lcom/tencent/wecall/talkroom/a/j;

    .line 1729
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/a/j;->vSH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/f;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1730
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 1731
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 22356
    const/16 v5, -0x2bc

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 1733
    :cond_e
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd3

    if-ne v4, v5, :cond_11

    .line 1734
    check-cast p4, Lcom/tencent/wecall/talkroom/a/h;

    .line 1735
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/h;->groupId:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/h;->roomId:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/h;->wud:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1736
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "redirect"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "-1"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 1738
    :cond_10
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd6

    if-ne v4, v5, :cond_13

    .line 1739
    check-cast p4, Lcom/tencent/wecall/talkroom/a/n;

    .line 1740
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/n;->vSH:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/n;->wAh:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/n;->EyD:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1741
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 23356
    const/16 v5, -0x320

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 1743
    :cond_12
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0x320

    if-ne v4, v5, :cond_15

    .line 1744
    check-cast p4, Lcom/tencent/wecall/talkroom/a/l;

    .line 1745
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/l;->vSH:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/l;->wAh:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/l;->EyD:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1746
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 24356
    const/16 v5, -0x640

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 1748
    :cond_14
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0x321

    if-ne v4, v5, :cond_17

    .line 1749
    check-cast p4, Lcom/tencent/wecall/talkroom/a/k;

    .line 1750
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/k;->vSH:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/k;->wAh:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/k;->EyD:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1751
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 25356
    const/16 v5, -0x641

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 1753
    :cond_16
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0x322

    if-ne v4, v5, :cond_18

    .line 1754
    check-cast p4, Lcom/tencent/wecall/talkroom/a/m;

    .line 1755
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/m;->vSH:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/m;->wAh:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/m;->EyD:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1756
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 26356
    const/16 v5, -0x642

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1765
    :cond_18
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1771
    :cond_19
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_1b

    move-object/from16 v4, p4

    .line 1772
    check-cast v4, Lcom/tencent/wecall/talkroom/a/d;

    .line 1773
    if-eqz v4, :cond_1b

    .line 27207
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1773
    if-eqz v5, :cond_1b

    .line 28207
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    move-object/from16 v20, v5

    .line 1775
    check-cast v20, Lcom/tencent/pb/common/b/a/a/a$ab;

    .line 28347
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v4, Lcom/tencent/wecall/talkroom/a/d;->mType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/d;->PBf:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28349
    iget-boolean v5, v4, Lcom/tencent/wecall/talkroom/a/d;->PDr:Z

    if-nez v5, :cond_32

    const/4 v5, 0x1

    move/from16 v21, v5

    .line 28351
    :goto_2
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v7, 0x36b0

    .line 28352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, -0x3e9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x36b1

    .line 28353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, -0x3ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, 0x36b2

    .line 28354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/16 v7, -0x3f1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 28351
    invoke-static {v5}, Lcom/tencent/pb/common/c/a;->N([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 28357
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 28358
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 28359
    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 28363
    :cond_1a
    const/16 v5, 0x36b2

    move/from16 v0, p2

    if-eq v0, v5, :cond_1b

    .line 28390
    const/4 v5, 0x0

    sput-object v5, Lcom/tencent/wecall/talkroom/model/f;->PAV:Ljava/util/List;

    .line 28392
    if-eqz p2, :cond_3a

    .line 28394
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBf:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/d;->PBf:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/f;->ny(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 28395
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd mClientGroupId is not same mClientGroupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f;->PBf:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " createScene.mClientGroupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/d;->PBf:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x4

    const-string/jumbo v7, " errCode: "

    aput-object v7, v6, v4

    const/4 v4, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28396
    if-eqz v21, :cond_1b

    .line 28397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->Pvw:Lcom/tencent/f/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/f/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1779
    :cond_1b
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xca

    if-ne v4, v5, :cond_1c

    move-object/from16 v4, p4

    .line 1780
    check-cast v4, Lcom/tencent/wecall/talkroom/a/e;

    .line 1781
    if-eqz v4, :cond_1c

    .line 34207
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1781
    if-eqz v5, :cond_1c

    .line 35207
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1783
    check-cast v5, Lcom/tencent/pb/common/b/a/a/a$ac;

    .line 1782
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(ILcom/tencent/pb/common/b/a/a/a$ac;Lcom/tencent/wecall/talkroom/a/e;)V

    .line 1787
    :cond_1c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcc

    if-ne v4, v5, :cond_1e

    move-object/from16 v4, p4

    .line 1788
    check-cast v4, Lcom/tencent/wecall/talkroom/a/b;

    .line 1789
    if-eqz v4, :cond_1e

    .line 36207
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1789
    if-eqz v5, :cond_1e

    .line 37207
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    move-object v14, v5

    .line 1791
    check-cast v14, Lcom/tencent/pb/common/b/a/a/a$z;

    .line 37677
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleAddVoiceGroupMemberEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, " errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37678
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v7, 0x3908

    .line 37679
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, -0x515

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x3909

    .line 37680
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, -0x516

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, 0x390a

    .line 37681
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/16 v7, -0x517

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const/16 v7, 0x393b

    .line 37682
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const/16 v7, -0x51d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 37678
    invoke-static {v5}, Lcom/tencent/pb/common/c/a;->N([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 37685
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 37686
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 37687
    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 37691
    :cond_1d
    if-eqz p2, :cond_49

    .line 37699
    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/b;->vSH:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/b;->wAh:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/b;->EyD:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 37700
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 37701
    const/16 v4, 0x393b

    move/from16 v0, p2

    if-ne v0, v4, :cond_48

    .line 37702
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleAddVoiceGroupMemberEnd errCode =%d, groupId=%s,roomid=%d,roomkey=%s"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x393b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v14, Lcom/tencent/pb/common/b/a/a/a$z;->groupId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v14, Lcom/tencent/pb/common/b/a/a/a$z;->EpG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v14, Lcom/tencent/pb/common/b/a/a/a$z;->EpH:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37703
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x12d

    invoke-virtual {v4, v5, v14}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 1795
    :cond_1e
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcb

    if-ne v4, v5, :cond_20

    move-object/from16 v4, p4

    .line 1796
    check-cast v4, Lcom/tencent/wecall/talkroom/a/f;

    .line 1797
    if-eqz v4, :cond_20

    .line 39207
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1797
    if-eqz v5, :cond_20

    .line 40207
    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1799
    check-cast v4, Lcom/tencent/pb/common/b/a/a/a$ad;

    .line 40521
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleExitVoiceRoomEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a/a$ad;->groupId:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x5

    const-string/jumbo v7, " errCode: "

    aput-object v7, v6, v4

    const/4 v4, 0x6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40522
    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x3840

    .line 40523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, -0x4b1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x3841

    .line 40524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/16 v6, -0x4b2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x3842

    .line 40525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/16 v6, -0x4b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/16 v6, 0x3843

    .line 40526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const/16 v6, -0x4b4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 40522
    invoke-static {v4}, Lcom/tencent/pb/common/c/a;->N([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 40529
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 40530
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 40531
    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 40534
    :cond_1f
    if-eqz p2, :cond_20

    .line 40535
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleExitVoiceRoomEnd fail errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1803
    :cond_20
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcd

    if-ne v4, v5, :cond_22

    move-object/from16 v4, p4

    .line 1804
    check-cast v4, Lcom/tencent/wecall/talkroom/a/o;

    .line 1805
    if-eqz v4, :cond_22

    .line 41207
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1805
    if-eqz v5, :cond_22

    .line 42207
    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1807
    check-cast v4, Lcom/tencent/pb/common/b/a/a/a$ao;

    .line 42725
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleHelloEnd"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v4, v4, Lcom/tencent/pb/common/b/a/a/a$ao;->groupId:Ljava/lang/String;

    aput-object v4, v6, v7

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42726
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->gJp()V

    .line 42727
    const/4 v4, 0x0

    .line 42728
    const/16 v5, 0x39d0

    move/from16 v0, p2

    if-ne v0, v5, :cond_4c

    .line 42729
    const/16 v4, -0x579

    .line 42733
    :cond_21
    :goto_5
    if-eqz v4, :cond_22

    .line 42734
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v6, 0x144

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 42735
    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 1811
    :cond_22
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xce

    if-ne v4, v5, :cond_24

    move-object/from16 v4, p4

    .line 1812
    check-cast v4, Lcom/tencent/wecall/talkroom/a/a;

    .line 1813
    if-eqz v4, :cond_24

    .line 43207
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1813
    if-eqz v5, :cond_24

    .line 43257
    const-string/jumbo v5, "TalkRoomService"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "CLTNOT handleAckEnd errCode is "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, " roomid: "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, v4, Lcom/tencent/wecall/talkroom/a/a;->wAh:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, " roomKey: "

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->EyD:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43271
    const/16 v5, 0x4a06

    move/from16 v0, p2

    if-ne v0, v5, :cond_4d

    .line 43274
    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/a;->wAh:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->EyD:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v5

    if-nez v5, :cond_23

    .line 43275
    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/wecall/talkroom/a/a;->wAh:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->EyD:J

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "ack"

    aput-object v11, v7, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "resp"

    aput-object v11, v7, v10

    const/4 v10, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6, v8, v9, v7}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    .line 43277
    :cond_23
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->bla(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    .line 43278
    const-string/jumbo v6, "TalkRoomService"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT handleAckEnd onMisscMultiTalk mGroupId:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " multiTalkGroup: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43279
    if-eqz v5, :cond_24

    .line 43280
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    iget v4, v4, Lcom/tencent/wecall/talkroom/a/a;->PDq:I

    invoke-virtual {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g;->a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 1819
    :cond_24
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xcf

    if-ne v4, v5, :cond_26

    move-object/from16 v4, p4

    .line 1820
    check-cast v4, Lcom/tencent/wecall/talkroom/a/i;

    .line 1821
    if-eqz v4, :cond_26

    .line 46207
    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1821
    if-eqz v4, :cond_26

    .line 46245
    const/16 v4, 0x46b4

    move/from16 v0, p2

    if-ne v0, v4, :cond_25

    .line 46246
    const/16 v4, -0x5dd

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 46248
    :cond_25
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleRejectEnd  errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1826
    :cond_26
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd0

    if-ne v4, v5, :cond_28

    move-object/from16 v4, p4

    .line 1827
    check-cast v4, Lcom/tencent/wecall/talkroom/a/c;

    .line 1828
    if-eqz v4, :cond_28

    .line 47207
    iget-object v4, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1828
    if-eqz v4, :cond_28

    .line 47234
    const/16 v4, 0x477c

    move/from16 v0, p2

    if-ne v0, v4, :cond_27

    .line 47235
    const/16 v4, -0x5fb

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 47240
    :cond_27
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCancelCreateEnd errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1834
    :cond_28
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_2a

    move-object/from16 v4, p4

    .line 1835
    check-cast v4, Lcom/tencent/wecall/talkroom/a/g;

    .line 1836
    if-eqz v4, :cond_2a

    .line 48207
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1836
    if-eqz v5, :cond_2a

    .line 49207
    iget-object v5, v4, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    move-object/from16 v17, v5

    .line 1838
    check-cast v17, Lcom/tencent/pb/common/b/a/a/a$ae;

    .line 49211
    const/16 v5, 0x45ec

    move/from16 v0, p2

    if-ne v0, v5, :cond_29

    .line 49212
    const/16 v5, -0x5e7

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 49215
    :cond_29
    if-eqz p2, :cond_53

    .line 49216
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/g;->vSH:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v5, v4, v0}, Lcom/tencent/wecall/talkroom/model/g;->hE(Ljava/lang/String;I)V

    .line 49218
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleNetSceneModifyVoiceGroupEnd fail errCode is "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1842
    :cond_2a
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd2

    if-ne v4, v5, :cond_2b

    .line 50155
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "talkHoldonResp"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50156
    const/16 v4, 0x4a9c

    move/from16 v0, p2

    if-ne v0, v4, :cond_2b

    .line 50157
    const/16 v4, -0x605

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 1846
    :cond_2b
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd3

    if-ne v4, v5, :cond_2c

    move-object/from16 v4, p4

    .line 1847
    check-cast v4, Lcom/tencent/wecall/talkroom/a/h;

    .line 1848
    if-eqz v4, :cond_2c

    .line 50160
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1849
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(IILjava/lang/Object;Lcom/tencent/wecall/talkroom/a/h;)V

    .line 1853
    :cond_2c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd4

    if-ne v4, v5, :cond_2d

    .line 50161
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1854
    check-cast v4, Lcom/tencent/pb/common/b/a/a/a$al;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wecall/talkroom/model/f;->a(ILcom/tencent/pb/common/b/a/a/a$al;)V

    .line 1857
    :cond_2d
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd5

    if-ne v4, v5, :cond_2e

    move-object/from16 v4, p4

    .line 1858
    check-cast v4, Lcom/tencent/wecall/talkroom/a/j;

    .line 50162
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSendMsg errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50163
    if-eqz p2, :cond_55

    .line 50164
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/j;->vSH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/f;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 50165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 50166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50176
    const/16 v5, -0x2bc

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 1861
    :cond_2e
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0xd6

    if-ne v4, v5, :cond_2f

    .line 50194
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/pb/common/b/d;->OLa:Ljava/lang/Object;

    .line 1862
    check-cast v4, Lcom/tencent/pb/common/b/a/a/a$aj;

    move-object/from16 v11, p4

    check-cast v11, Lcom/tencent/wecall/talkroom/a/n;

    .line 50195
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSwitchVideoGroup errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50196
    iget-object v6, v11, Lcom/tencent/wecall/talkroom/a/n;->vSH:Ljava/lang/String;

    iget v7, v11, Lcom/tencent/wecall/talkroom/a/n;->wAh:I

    iget-wide v8, v11, Lcom/tencent/wecall/talkroom/a/n;->EyD:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v5

    if-nez v5, :cond_57

    .line 50197
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleSwitchVideoGroup isCurrentRoom is not same"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v11, Lcom/tencent/wecall/talkroom/a/n;->vSH:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v11, Lcom/tencent/wecall/talkroom/a/n;->wAh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1865
    :cond_2f
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0x320

    if-ne v4, v5, :cond_30

    move-object/from16 v4, p4

    .line 1866
    check-cast v4, Lcom/tencent/wecall/talkroom/a/l;

    .line 50278
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSubscribeLargeVideo errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50279
    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/l;->vSH:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/l;->wAh:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/l;->EyD:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v5

    if-nez v5, :cond_5f

    .line 50280
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSubscribeLargeVideo isCurrentRoom is not same"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/l;->vSH:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v4, v4, Lcom/tencent/wecall/talkroom/a/l;->wAh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1869
    :cond_30
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0x321

    if-ne v4, v5, :cond_31

    move-object/from16 v4, p4

    .line 1870
    check-cast v4, Lcom/tencent/wecall/talkroom/a/k;

    .line 50308
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSubscribeGeneralVideo errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50309
    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/k;->vSH:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/k;->wAh:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/k;->EyD:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v5

    if-nez v5, :cond_62

    .line 50310
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleSubscribeGeneralVideo isCurrentRoom is not same"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/k;->vSH:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v4, v4, Lcom/tencent/wecall/talkroom/a/k;->wAh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1873
    :cond_31
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v4

    const/16 v5, 0x322

    if-ne v4, v5, :cond_68

    .line 1874
    check-cast p4, Lcom/tencent/wecall/talkroom/a/m;

    .line 50338
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleSubscribeScreenSharingVideo errCode: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50339
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/a/m;->vSH:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/m;->wAh:I

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/a/m;->EyD:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    if-nez v4, :cond_65

    .line 50340
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleSubscribeScreenSharingVideo isCurrentRoom is not same"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/a/m;->vSH:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/wecall/talkroom/a/m;->wAh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50341
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 28349
    :cond_32
    const/4 v5, 0x0

    move/from16 v21, v5

    goto/16 :goto_2

    .line 28402
    :cond_33
    const/4 v5, -0x1

    move/from16 v0, p2

    if-eq v0, v5, :cond_34

    .line 28403
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v6, 0x141

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 28404
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "create"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "resp"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 28407
    :cond_34
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_35

    .line 28408
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleCreateVoiceGroupEnd state is error: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "  errCode: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/d;->PBf:Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28409
    if-eqz v21, :cond_1b

    .line 28410
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->Pvw:Lcom/tencent/f/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/f/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 28417
    :cond_35
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    const/4 v10, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 28418
    const/16 v4, 0x36e3

    move/from16 v0, p2

    if-ne v0, v4, :cond_36

    .line 28419
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 29356
    const/16 v5, -0x384

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 28431
    :goto_c
    if-eqz v21, :cond_1b

    .line 28432
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->Pvw:Lcom/tencent/f/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/f/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 28420
    :cond_36
    const/16 v4, 0x36e4

    move/from16 v0, p2

    if-ne v0, v4, :cond_37

    .line 28421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 30356
    const/16 v5, -0x44c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    goto :goto_c

    .line 28422
    :cond_37
    const/16 v4, 0x36e5

    move/from16 v0, p2

    if-ne v0, v4, :cond_38

    .line 28423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v5, -0x514

    move-object/from16 v0, v20

    invoke-virtual {v4, v5, v0}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    goto :goto_c

    .line 28424
    :cond_38
    const/16 v4, 0x38a8

    move/from16 v0, p2

    if-ne v0, v4, :cond_39

    .line 28425
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 31356
    const/16 v5, -0x578

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    goto :goto_c

    .line 28428
    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 32356
    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    goto :goto_c

    .line 28438
    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBf:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLH:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/f;->ny(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 28439
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd mClientGroupId is not same mClientGroupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->PBf:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " resp.clientGroupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLH:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v20

    iget v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28440
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    const/16 v10, 0x6e

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 28441
    if-eqz v21, :cond_1b

    .line 28442
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->Pvw:Lcom/tencent/f/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/f/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 28447
    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "create"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 28449
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3c

    .line 28450
    const/16 v4, -0x3eb

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 28451
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd state != STATE_CREATING_TAKLROOM: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLH:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v20

    iget v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28452
    if-eqz v21, :cond_1b

    .line 28453
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->Pvw:Lcom/tencent/f/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/f/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 28458
    :cond_3c
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-eqz v4, :cond_3d

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    array-length v4, v4

    if-nez v4, :cond_3f

    .line 28459
    :cond_3d
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd resp.addrlist is null,errCode: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLH:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, v20

    iget v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28461
    const/16 v4, -0x645

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 28462
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v5, 0x149

    iput v5, v4, Lcom/tencent/wecall/talkroom/model/h;->EJb:I

    .line 28463
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    const/16 v10, 0x74

    const/4 v11, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 28464
    if-eqz v21, :cond_3e

    .line 28465
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->Pvw:Lcom/tencent/f/a/a;

    const-string/jumbo v5, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/f/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 28467
    :cond_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 33356
    const/16 v5, -0x64

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 28471
    :cond_3f
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLH:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    iget-object v11, v4, Lcom/tencent/pb/common/b/a/a/a$az;->OOg:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 28472
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBI:Ljava/lang/String;

    .line 28474
    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLM:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/wecall/talkroom/model/f;->OLc:I

    .line 28475
    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    .line 28476
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONc:[Lcom/tencent/pb/common/b/a/a/a$q;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONj:[Lcom/tencent/pb/common/b/a/a/a$q;

    move-object/from16 v0, v20

    iget v6, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONk:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/f;->a([Lcom/tencent/pb/common/b/a/a/a$q;[Lcom/tencent/pb/common/b/a/a/a$q;I)V

    .line 28479
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLH:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLM:I

    move-object/from16 v0, v20

    iget v9, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    move-object/from16 v0, v20

    iget-wide v10, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    move-object/from16 v0, v20

    iget-object v12, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONd:[Lcom/tencent/pb/common/b/a/a/a$bc;

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V

    .line 28481
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    if-eqz v4, :cond_40

    .line 28482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->bla(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    .line 33414
    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$9;

    invoke-direct {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g$9;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 33425
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v5, v7, :cond_41

    .line 33426
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 28484
    :cond_40
    :goto_d
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    array-length v4, v4

    new-array v8, v4, [B

    .line 28485
    const/4 v4, 0x0

    :goto_e
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    array-length v5, v5

    if-ge v4, v5, :cond_42

    .line 28486
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONf:[I

    aget v5, v5, v4

    int-to-byte v5, v5

    aput-byte v5, v8, v4

    .line 28485
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 33428
    :cond_41
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    .line 28489
    :cond_42
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    array-length v4, v4

    new-array v0, v4, [I

    move-object/from16 v17, v0

    .line 28490
    const/4 v4, 0x0

    :goto_f
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    array-length v5, v5

    if-ge v4, v5, :cond_43

    .line 28491
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    aget v5, v5, v4

    aput v5, v17, v4

    .line 28490
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 28494
    :cond_43
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateTalkRoomEnd, general policy cnt:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28495
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONo:[I

    array-length v4, v4

    sget v5, Lcom/tencent/mm/plugin/multi/talk;->xKl:I

    if-le v4, v5, :cond_44

    .line 28496
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, " redirect type:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/plugin/multi/talk;->xKl:I

    aget v7, v17, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " SimpleRedirect value:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget v7, Lcom/tencent/mm/plugin/multi/talk;->xKl:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28499
    :cond_44
    const/4 v5, 0x0

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMr:Lcom/tencent/pb/common/b/a/a/a$ay;

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONe:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_47

    const/4 v9, 0x1

    :goto_10
    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v11, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    move-object/from16 v0, v20

    iget-wide v12, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    move-object/from16 v0, v20

    iget v14, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONl:I

    move-object/from16 v0, v20

    iget v15, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONm:I

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONn:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OMt:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBn:I

    move/from16 v19, v0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v19}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$ay;[BZLjava/lang/String;IJII[B[III)V

    .line 28500
    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONi:I

    if-eqz v4, :cond_45

    .line 28501
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "get helloFreqSeconds:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONi:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28502
    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->ONi:I

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Lcom/tencent/wecall/talkroom/model/f;->PBb:I

    .line 28504
    :cond_45
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->gJo()V

    .line 28505
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    move-object/from16 v0, v20

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpG:I

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->EpH:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/wecall/talkroom/model/f;->N(Ljava/lang/String;IJ)V

    .line 28507
    if-eqz v21, :cond_46

    .line 28508
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28509
    const-string/jumbo v5, "result"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28510
    const-string/jumbo v5, "shareUrl"

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    iget-object v7, v7, Lcom/tencent/pb/common/b/a/a/a$az;->OOa:[B

    const-string/jumbo v8, "utf-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28511
    const-string/jumbo v5, "smsShortUrl"

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    iget-object v7, v7, Lcom/tencent/pb/common/b/a/a/a$az;->OOb:[B

    const-string/jumbo v8, "utf-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28512
    const-string/jumbo v5, "groupId"

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a/a$ab;->groupId:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28513
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->Pvw:Lcom/tencent/f/a/a;

    const-string/jumbo v6, "TOPIC_ASYNC_CREATE_ROOM_DONE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/f/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 28515
    :cond_46
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleCreateVoiceGroupEnd"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 28499
    :cond_47
    const/4 v9, 0x0

    goto/16 :goto_10

    .line 37706
    :cond_48
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 38356
    const/16 v5, -0x12c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 37710
    :cond_49
    const-string/jumbo v5, "TalkRoomService"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v7, "handleAddVoiceGroupMemberEnd  resp.members length: "

    aput-object v7, v6, v4

    const/4 v7, 0x1

    iget-object v4, v14, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v4, :cond_4a

    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37712
    iget-object v6, v14, Lcom/tencent/pb/common/b/a/a/a$z;->groupId:Ljava/lang/String;

    iget v7, v14, Lcom/tencent/pb/common/b/a/a/a$z;->EpG:I

    iget-wide v8, v14, Lcom/tencent/pb/common/b/a/a/a$z;->EpH:J

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v4

    .line 37713
    if-nez v4, :cond_4b

    .line 37714
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "handleAddVoiceGroupMemberEnd isCurrentRoom false resp.groupId: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v14, Lcom/tencent/pb/common/b/a/a/a$z;->groupId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, " resp.roomid: "

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v14, Lcom/tencent/pb/common/b/a/a/a$z;->EpG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37715
    const/16 v4, -0x51c

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 37721
    :goto_12
    iget-object v6, v14, Lcom/tencent/pb/common/b/a/a/a$z;->groupId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->OLc:I

    iget v9, v14, Lcom/tencent/pb/common/b/a/a/a$z;->EpG:I

    iget-wide v10, v14, Lcom/tencent/pb/common/b/a/a/a$z;->EpH:J

    iget-object v12, v14, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    const/4 v13, 0x0

    iget-object v14, v14, Lcom/tencent/pb/common/b/a/a/a$z;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V

    goto/16 :goto_4

    .line 37710
    :cond_4a
    iget-object v4, v14, Lcom/tencent/pb/common/b/a/a/a$z;->ONb:[Lcom/tencent/pb/common/b/a/a/a$bb;

    array-length v4, v4

    goto :goto_11

    .line 37717
    :cond_4b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "add"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    goto :goto_12

    .line 42730
    :cond_4c
    const/16 v5, 0x39d1

    move/from16 v0, p2

    if-ne v0, v5, :cond_21

    .line 42731
    const/16 v4, -0x57a

    goto/16 :goto_5

    .line 43283
    :cond_4d
    if-nez p2, :cond_4e

    .line 43284
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBc:Z

    .line 43298
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wecall/talkroom/model/f;->eXm()Z

    move-result v5

    if-nez v5, :cond_50

    .line 43299
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "CLTNOT handleAckEnd is working groupId: "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44185
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v5}, Lcom/tencent/wecall/talkroom/model/h;->reset()V

    .line 43302
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/wecall/talkroom/model/f;->Cz(Z)V

    .line 43303
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "ack"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "resp"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 43304
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/wecall/talkroom/model/f;->ElK:Z

    .line 43305
    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 43306
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBI:Ljava/lang/String;

    .line 43307
    iget v5, v4, Lcom/tencent/wecall/talkroom/a/a;->wAh:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    .line 43308
    iget-wide v6, v4, Lcom/tencent/wecall/talkroom/a/a;->EyD:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    .line 43309
    iget v5, v4, Lcom/tencent/wecall/talkroom/a/a;->OLc:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/wecall/talkroom/model/f;->OLc:I

    .line 43310
    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/wecall/talkroom/model/f;->setState(I)V

    .line 43311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/wecall/talkroom/model/f;->PBj:J

    .line 43312
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    .line 44373
    sget-object v6, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "beginNotifyTime"

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/wecall/talkroom/model/h;->PDg:J

    .line 43313
    const/16 v5, 0x49d4

    move/from16 v0, p2

    if-ne v0, v5, :cond_4f

    .line 43314
    const/16 v5, -0x5f1

    invoke-static {v5}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 43323
    :cond_4f
    new-instance v5, Lcom/tencent/wecall/talkroom/model/f$e;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/wecall/talkroom/model/f$e;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    .line 43324
    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->groupId:Ljava/lang/String;

    .line 43325
    iget v6, v4, Lcom/tencent/wecall/talkroom/a/a;->wAh:I

    iput v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->roomId:I

    .line 43326
    iget-wide v6, v4, Lcom/tencent/wecall/talkroom/a/a;->EyD:J

    iput-wide v6, v5, Lcom/tencent/wecall/talkroom/model/f$e;->wud:J

    .line 43327
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->PAW:Ljava/util/Map;

    iget-object v7, v4, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43328
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/wecall/talkroom/model/c;->bla(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v5

    .line 43329
    const-string/jumbo v6, "TalkRoomService"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT handleAckEnd onInviteMultiTalk mGroupId:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, " multiTalkGroup: "

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43330
    if-eqz v5, :cond_52

    .line 43331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 45269
    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$3;

    invoke-direct {v6, v4, v5}, Lcom/tencent/wecall/talkroom/model/g$3;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 45279
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v5, v7, :cond_51

    .line 45280
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    .line 43317
    :cond_50
    iget-object v5, v4, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/f;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 43318
    const-string/jumbo v4, "TalkRoomService"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "CLTNOT handleAckEnd groupid same return "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 45282
    :cond_51
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 43333
    :cond_52
    iget-object v6, v4, Lcom/tencent/wecall/talkroom/a/a;->vSH:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/wecall/talkroom/a/a;->wAh:I

    iget-wide v8, v4, Lcom/tencent/wecall/talkroom/a/a;->EyD:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    goto/16 :goto_6

    .line 49221
    :cond_53
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ae;->groupId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v4

    .line 49222
    if-eqz v4, :cond_54

    .line 49223
    const-string/jumbo v5, "TalkRoomService"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "handleVoiceGroupMemberChange handleModifyVoiceGroupEnd"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49224
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a/a$ae;->groupId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIQ()I

    move-result v8

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->gIR()I

    move-result v9

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->eYN()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a/a$ae;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V

    .line 49228
    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$ae;->groupId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->hE(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 49226
    :cond_54
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/pb/common/b/a/a/a$ae;->groupId:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/pb/common/b/a/a/a$ae;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V

    goto :goto_13

    .line 50170
    :cond_55
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/a/j;->vSH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/f;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 50171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "sendmsg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "resp"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 50172
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50178
    new-instance v5, Lcom/tencent/wecall/talkroom/model/g$24;

    invoke-direct {v5, v4}, Lcom/tencent/wecall/talkroom/model/g$24;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    .line 50188
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_56

    .line 50189
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_8

    .line 50191
    :cond_56
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 50201
    :cond_57
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v5, :cond_58

    .line 50205
    const/4 v5, 0x6

    new-array v5, v5, [I

    .line 50207
    const/4 v6, 0x0

    iget v7, v4, Lcom/tencent/pb/common/b/a/a/a$aj;->IPs:I

    aput v7, v5, v6

    .line 50208
    const/4 v6, 0x1

    iget v7, v4, Lcom/tencent/pb/common/b/a/a/a$aj;->ONq:I

    aput v7, v5, v6

    .line 50209
    const/4 v6, 0x2

    iget v7, v4, Lcom/tencent/pb/common/b/a/a/a$aj;->ONr:I

    aput v7, v5, v6

    .line 50211
    const/4 v6, 0x3

    iget v7, v4, Lcom/tencent/pb/common/b/a/a/a$aj;->ONs:I

    aput v7, v5, v6

    .line 50212
    const/4 v6, 0x4

    iget v7, v4, Lcom/tencent/pb/common/b/a/a/a$aj;->ONt:I

    aput v7, v5, v6

    .line 50213
    const/4 v6, 0x5

    iget v7, v4, Lcom/tencent/pb/common/b/a/a/a$aj;->ONu:I

    aput v7, v5, v6

    .line 50223
    const-string/jumbo v6, "TalkRoomService"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "setMVSvrCfg:small:br:,WH:,FPS:,big:br:,WH:,Fps:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aget v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    aget v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    aget v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const/4 v9, 0x3

    aget v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const/4 v9, 0x4

    aget v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/4 v9, 0x5

    aget v9, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50224
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 50239
    iget-object v7, v6, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v7, :cond_59

    .line 50240
    const-string/jumbo v7, "simon:TalkRoomContext"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "steve:setMVSvrCfg null, pMVSvrCfg:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    const-string/jumbo v9, ", engine:"

    aput-object v9, v8, v5

    const/4 v5, 0x3

    iget-object v6, v6, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    aput-object v6, v8, v5

    invoke-static {v7, v8}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50226
    :cond_58
    :goto_14
    iget v5, v4, Lcom/tencent/pb/common/b/a/a/a$aj;->ONx:I

    if-nez v5, :cond_5d

    .line 50227
    if-nez p2, :cond_5b

    .line 50228
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    iget v4, v4, Lcom/tencent/pb/common/b/a/a/a$aj;->IPs:I

    .line 50244
    new-instance v6, Lcom/tencent/wecall/talkroom/model/g$18;

    invoke-direct {v6, v5, v4}, Lcom/tencent/wecall/talkroom/model/g$18;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    .line 50254
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v4, v7, :cond_5a

    .line 50255
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_9

    .line 50243
    :cond_59
    iget-object v6, v6, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    const/4 v7, 0x6

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/plugin/multi/talk;->setMVSvrCfg([II)I

    goto :goto_14

    .line 50257
    :cond_5a
    iget-object v4, v5, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 50229
    :cond_5b
    const/16 v5, 0x5eed

    move/from16 v0, p2

    if-ne v0, v5, :cond_5c

    .line 50230
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    const/16 v6, -0x6a4

    iget v4, v4, Lcom/tencent/pb/common/b/a/a/a$aj;->ONw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 50232
    :cond_5c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50260
    const/16 v5, -0x320

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 50235
    :cond_5d
    iget v4, v4, Lcom/tencent/pb/common/b/a/a/a$aj;->ONx:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2f

    .line 50236
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50262
    new-instance v5, Lcom/tencent/wecall/talkroom/model/g$19;

    move/from16 v0, p2

    invoke-direct {v5, v4, v0}, Lcom/tencent/wecall/talkroom/model/g$19;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    .line 50272
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_5e

    .line 50273
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_9

    .line 50275
    :cond_5e
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 50284
    :cond_5f
    if-nez p2, :cond_61

    .line 50285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50290
    new-instance v5, Lcom/tencent/wecall/talkroom/model/g$20;

    invoke-direct {v5, v4}, Lcom/tencent/wecall/talkroom/model/g$20;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    .line 50300
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_60

    .line 50301
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_a

    .line 50303
    :cond_60
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    .line 50287
    :cond_61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50306
    const/16 v5, -0x640

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 50314
    :cond_62
    if-nez p2, :cond_64

    .line 50315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50320
    new-instance v5, Lcom/tencent/wecall/talkroom/model/g$21;

    invoke-direct {v5, v4}, Lcom/tencent/wecall/talkroom/model/g$21;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    .line 50330
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_63

    .line 50331
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_b

    .line 50333
    :cond_63
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    .line 50317
    :cond_64
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50336
    const/16 v5, -0x641

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 50344
    :cond_65
    if-nez p2, :cond_67

    .line 50345
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50350
    new-instance v5, Lcom/tencent/wecall/talkroom/model/g$22;

    invoke-direct {v5, v4}, Lcom/tencent/wecall/talkroom/model/g$22;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    .line 50360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_66

    .line 50361
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50363
    :cond_66
    iget-object v4, v4, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50345
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50347
    :cond_67
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50366
    const/16 v5, -0x642

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    .line 1876
    :cond_68
    const v4, 0xf516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;IJZZZ)V
    .locals 7

    .prologue
    const v0, 0xf523

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3264
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "closeVoiceGroup groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " mRoomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, " mRoomKey: "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3265
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bkU(Ljava/lang/String;)V

    .line 3266
    if-eqz p5, :cond_0

    .line 3267
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wecall/talkroom/model/f;->N(Ljava/lang/String;IJ)V

    .line 3269
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PAW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3270
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3271
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "closeVoiceGroup isCurrentRoom groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3272
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wecall/talkroom/model/f;->Cz(Z)V

    .line 3273
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    invoke-virtual {v0, p1, p6}, Lcom/tencent/wecall/talkroom/model/g;->dr(Ljava/lang/String;Z)V

    .line 3276
    :cond_1
    if-eqz p7, :cond_2

    .line 3277
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/c;->bla(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    .line 3278
    if-eqz v0, :cond_2

    .line 3279
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/wecall/talkroom/model/g;->f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 3282
    :cond_2
    const v0, 0xf523

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;IJIZ)Z
    .locals 7

    .prologue
    const v0, 0xf510

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1548
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "exitTalkRoom: has exited"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1555
    const/4 v0, 0x0

    const v1, 0xf510

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1565
    :goto_0
    return v0

    .line 1560
    :cond_0
    new-instance v1, Lcom/tencent/wecall/talkroom/a/f;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/f;-><init>(Ljava/lang/String;IJI)V

    .line 1561
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 1562
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "exit"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "req"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p6

    .line 1563
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1564
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "exitTalkRoom ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1565
    const v1, 0xf510

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b([BIIII[I)Lcom/tencent/pb/talkroom/sdk/g;
    .locals 9

    .prologue
    const v0, 0xf518

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1961
    new-instance v7, Lcom/tencent/pb/talkroom/sdk/g;

    invoke-direct {v7}, Lcom/tencent/pb/talkroom/sdk/g;-><init>()V

    .line 1962
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_2

    .line 1964
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "videoTrans "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1965
    iget-object v8, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 50378
    if-eqz p1, :cond_0

    iget-object v0, v8, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v0, :cond_1

    .line 50379
    :cond_0
    const-string/jumbo v0, "simon:TalkRoomContext"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "steve:videoTrans null, recordData:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", engine:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, v8, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50380
    const/4 v0, 0x0

    .line 1971
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "videoTrans finished, "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, " multiTalkVideoRGBinfo: "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, " engine: "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1972
    const v1, 0xf518

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 50382
    :cond_1
    :try_start_1
    iget-object v0, v8, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/multi/talk;->videoTrans([BIIII[I)I

    move-result v1

    .line 50383
    new-instance v0, Lcom/tencent/pb/talkroom/sdk/g;

    invoke-direct {v0}, Lcom/tencent/pb/talkroom/sdk/g;-><init>()V

    .line 50384
    iput-object p6, v0, Lcom/tencent/pb/talkroom/sdk/g;->xOu:[I

    .line 50385
    iget-object v2, v8, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget v2, v2, Lcom/tencent/mm/plugin/multi/talk;->field_localImgWidth:I

    iput v2, v0, Lcom/tencent/pb/talkroom/sdk/g;->xOv:I

    .line 50386
    iget-object v2, v8, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget v2, v2, Lcom/tencent/mm/plugin/multi/talk;->field_localImgHeight:I

    iput v2, v0, Lcom/tencent/pb/talkroom/sdk/g;->xOw:I

    .line 50387
    iput v1, v0, Lcom/tencent/pb/talkroom/sdk/g;->ret:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1966
    :catch_0
    move-exception v0

    .line 1967
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "videoTrans error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public final ba(Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    const v8, 0xf535

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3921
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "finishCurrentTalk groupId: "

    aput-object v3, v2, v0

    aput-object p1, v2, v7

    const-string/jumbo v3, " rejectReason: "

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string/jumbo v4, " exitReason: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3923
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3962
    :goto_0
    return v0

    .line 3930
    :cond_0
    if-eq p2, v7, :cond_1

    const/16 v1, 0x64

    if-ne p3, v1, :cond_2

    .line 3931
    :cond_1
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/h;->gJA()V

    .line 3933
    :cond_2
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    .line 3934
    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    .line 3935
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    .line 50971
    iget v1, v1, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 3936
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->blh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3937
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v1, 0x147

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 3938
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lcom/tencent/wecall/talkroom/model/f;->hF(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3940
    :cond_3
    if-ne v1, v6, :cond_4

    .line 3942
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->c(Ljava/lang/String;IJI)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3946
    :cond_4
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x66

    .line 3947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x67

    .line 3948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x68

    .line 3949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const/16 v0, 0x69

    .line 3950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const/4 v0, 0x4

    const/16 v2, 0x6a

    .line 3951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const/16 v2, 0x6b

    .line 3952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const/16 v2, 0x6c

    .line 3953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3946
    invoke-static {v1}, Lcom/tencent/pb/common/c/a;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3954
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3962
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    move-object v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final blb(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/f$e;
    .locals 2

    .prologue
    const v1, 0xf525

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3346
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PAW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final blc(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xf526

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3350
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PAW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$e;

    .line 3351
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c([BIIIII)I
    .locals 8

    .prologue
    const v0, 0x36364

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1893
    const/4 v7, -0x1

    .line 1894
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_1

    .line 1896
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendVideo "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1897
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 50368
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v1, :cond_2

    .line 50369
    :cond_0
    const-string/jumbo v1, "simon:TalkRoomContext"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "steve:sendVideo null, buffer:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", engine:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50370
    const/4 v0, -0x1

    .line 1902
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sendVideo finished, "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " engine: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v0

    .line 1905
    :cond_1
    const v0, 0x36364

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 50372
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/multi/talk;->SendVideo([BIIIII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 1898
    :catch_0
    move-exception v0

    .line 1899
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sendVideo error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;IJI)Z
    .locals 7

    .prologue
    const v0, 0xf50d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1487
    const-string/jumbo v0, "TalkRoomService"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "rejectTalkRoom groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " roomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, " reason: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    const/4 v0, 0x0

    const v1, 0xf50d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1523
    :goto_0
    return v0

    .line 1494
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p5, :cond_2

    const/4 v0, 0x1

    .line 1496
    :goto_1
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1497
    const/4 v0, 0x7

    if-eq p5, v0, :cond_1

    .line 1500
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJm()I

    .line 1514
    :cond_1
    new-instance v1, Lcom/tencent/wecall/talkroom/a/i;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/a/i;-><init>(Ljava/lang/String;IJI)V

    .line 1515
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 1516
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1517
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "reject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "req"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 1521
    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZ)V

    .line 1522
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "rejectTalkRoom ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    const v1, 0xf50d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1494
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 1519
    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "reject"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "req"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, p2, p3, p4, v1}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final d([BIIII)I
    .locals 7

    .prologue
    const v0, 0x36365

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1909
    const/4 v6, -0x1

    .line 1910
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_1

    .line 1912
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendScreen "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1913
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 50373
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v1, :cond_2

    .line 50374
    :cond_0
    const-string/jumbo v1, "simon:TalkRoomContext"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "steve:sendScreen null, buffer:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", engine:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50375
    const/4 v0, -0x1

    .line 1918
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sendScreen finished, "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " ret: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " engine: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    .line 1921
    :cond_1
    const v0, 0x36365

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 50377
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/multi/talk;->SendScreen([BIIII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 1914
    :catch_0
    move-exception v0

    .line 1915
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sendScreen error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    goto :goto_0
.end method

.method public final dc([B)I
    .locals 14

    .prologue
    const v0, 0xf521

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2859
    const/4 v1, 0x0

    .line 50460
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$r;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$r;-><init>()V

    .line 50461
    array-length v2, p1

    invoke-static {v0, p1, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    .line 50460
    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    .line 2865
    :goto_0
    if-nez v13, :cond_2

    .line 2866
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2867
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pasrefail"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 2871
    :goto_1
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange groupChg null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2872
    const/4 v0, -0x2

    const v1, 0xf521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50471
    :goto_2
    return v0

    .line 2863
    :catch_0
    move-exception v0

    const/16 v0, -0x641

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    move-object v13, v1

    goto :goto_0

    .line 2869
    :cond_1
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v2, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "notify"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "pasrefail"

    aput-object v5, v1, v4

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/wecall/talkroom/model/h;->a(IJ[Ljava/lang/String;)V

    goto :goto_1

    .line 50462
    :cond_2
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->iwt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50464
    iget-wide v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->msgId:J

    .line 50519
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBJ:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50520
    const/4 v0, 0x1

    .line 50464
    :goto_3
    if-eqz v0, :cond_5

    .line 50465
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT onVoiceGroupChange isMsgDouble error: msgId:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50466
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50467
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "repeat"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 50471
    :goto_4
    const/4 v0, -0x3

    const v1, 0xf521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 50522
    :cond_3
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBJ:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50523
    const/4 v0, 0x0

    goto :goto_3

    .line 50469
    :cond_4
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    iget v1, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "notify"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "repeat"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/h;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    goto :goto_4

    .line 50474
    :cond_5
    iget v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    iget v1, v13, Lcom/tencent/pb/common/b/a/a/a$r;->iwt:I

    .line 50524
    sparse-switch v0, :sswitch_data_0

    .line 50596
    const-string/jumbo v2, " unknow voiceMsg type "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, " seq "

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50597
    const/4 v0, 0x0

    .line 50474
    :goto_5
    if-nez v0, :cond_e

    .line 50475
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onVoiceGroupChange update msg seq fail type:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50518
    :cond_6
    :goto_6
    const/4 v0, 0x0

    .line 2875
    const v1, 0xf521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 50527
    :sswitch_0
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBp:I

    if-gt v1, v2, :cond_7

    .line 50529
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "voiceMsg type "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " seq "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v1, " is smaller than the latest handled msg seq "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50530
    const/4 v0, 0x0

    goto :goto_5

    .line 50532
    :cond_7
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBp:I

    .line 50599
    :goto_7
    const-string/jumbo v2, "voiceMsg type "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, " seq "

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v1, " update local seq"

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50600
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 50537
    :sswitch_1
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBq:I

    if-gt v1, v2, :cond_8

    .line 50539
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "voiceMsg type "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " seq "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v1, " is smaller than the latest handled msg seq "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50540
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 50542
    :cond_8
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBq:I

    goto :goto_7

    .line 50547
    :sswitch_2
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBr:I

    if-gt v1, v2, :cond_9

    .line 50549
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "voiceMsg type "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " seq "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v1, " is smaller than the latest handled msg seq "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50550
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 50552
    :cond_9
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBr:I

    goto/16 :goto_7

    .line 50557
    :sswitch_3
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBs:I

    if-gt v1, v2, :cond_a

    .line 50559
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "voiceMsg type "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " seq "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v1, " is smaller than the latest handled msg seq "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50560
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 50562
    :cond_a
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBs:I

    goto/16 :goto_7

    .line 50567
    :sswitch_4
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBt:I

    if-gt v1, v2, :cond_b

    .line 50569
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "voiceMsg type "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " seq "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v1, " is smaller than the latest handled msg seq "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50570
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 50572
    :cond_b
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBt:I

    goto/16 :goto_7

    .line 50577
    :sswitch_5
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBu:I

    if-gt v1, v2, :cond_c

    .line 50579
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "voiceMsg type "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " seq "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v1, " is smaller than the latest handled msg seq "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50580
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 50582
    :cond_c
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBu:I

    goto/16 :goto_7

    .line 50587
    :sswitch_6
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBv:I

    if-gt v1, v2, :cond_d

    .line 50589
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "voiceMsg type "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, " seq "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v1, " is smaller than the latest handled msg seq "

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50590
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 50592
    :cond_d
    iput v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBv:I

    goto/16 :goto_7

    .line 50479
    :cond_e
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50480
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notify"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "succ"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 50483
    :cond_f
    iget v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 50484
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OLM:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V

    goto/16 :goto_6

    .line 50487
    :cond_10
    iget v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    .line 50488
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OLM:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V

    .line 50491
    iget v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMs:I

    if-nez v0, :cond_11

    iget v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMt:I

    if-eqz v0, :cond_6

    .line 50493
    :cond_11
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    iget v1, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMs:I

    iget v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMt:I

    .line 50601
    sget-boolean v3, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-eqz v3, :cond_6

    .line 50603
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multi/talk;->SetAVEncryptType(II)V

    goto/16 :goto_6

    .line 50496
    :cond_12
    iget v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_13

    .line 50497
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OLM:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V

    goto/16 :goto_6

    .line 50499
    :cond_13
    iget v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 50605
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroupChange groupChg.groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " roomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " roomkey: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50606
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBH()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBI()Z

    .line 50621
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->eXm()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 50622
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/f;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 50623
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT handlerCreateGroupChange return is same groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50607
    :cond_14
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT handlerCreateGroupChange isAuthed is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50701
    :cond_15
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OLM:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V

    .line 50703
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    iget v6, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OLM:I

    iget v7, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMu:I

    .line 50710
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 50711
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CLTNOT ackTalkRoom groupId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50706
    :goto_8
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroupChange start ui"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50714
    :cond_16
    new-instance v1, Lcom/tencent/wecall/talkroom/a/a;

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/a/a;-><init>(Ljava/lang/String;IJII)V

    .line 50715
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 50716
    const-string/jumbo v1, "TalkRoomService"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "CLTNOT ackTalkRoom groupId: "

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v6}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 50501
    :cond_17
    iget v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_19

    .line 50719
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleCancelCreateVoiceGroupChange groupChg.groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50720
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50721
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OLM:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V

    .line 50744
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    .line 50750
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    goto/16 :goto_6

    .line 50746
    :cond_18
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OLM:I

    iget v5, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v6, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    iget-object v8, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMq:[Lcom/tencent/pb/common/b/a/a/a$bb;

    iget-object v9, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMp:[Lcom/tencent/pb/common/b/a/a/a$bc;

    iget-object v10, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OLJ:Lcom/tencent/pb/common/b/a/a/a$az;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;Ljava/lang/String;IIJ[Lcom/tencent/pb/common/b/a/a/a$bb;[Lcom/tencent/pb/common/b/a/a/a$bc;Lcom/tencent/pb/common/b/a/a/a$az;ZZ)V

    goto/16 :goto_6

    .line 50503
    :cond_19
    iget v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1c

    .line 50752
    const-string/jumbo v1, "TalkRoomService"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "handleMemberWhisper groupChg.groupChg.groupId: "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, " mGroupId: "

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v3, " groupChg.whisperBuf size: "

    aput-object v3, v2, v0

    const/4 v3, 0x5

    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMv:[B

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50753
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMv:[B

    .line 50755
    new-instance v3, Lcom/tencent/wecall/talkroom/model/g$23;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g$23;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;[B)V

    .line 50765
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    .line 50766
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    .line 50752
    :cond_1a
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMv:[B

    array-length v0, v0

    goto :goto_9

    .line 50768
    :cond_1b
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 50505
    :cond_1c
    iget v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_24

    .line 50771
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 50772
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50776
    :cond_1d
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMv:[B

    if-nez v0, :cond_1e

    .line 50777
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember whisperBuf is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50780
    :cond_1e
    const/4 v1, 0x0

    .line 50782
    :try_start_1
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMv:[B

    .line 50804
    new-instance v2, Lcom/tencent/pb/common/b/a/a/a$t;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a/a$t;-><init>()V

    .line 50805
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    .line 50804
    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$t;
    :try_end_1
    .catch Lcom/google/a/a/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 50788
    :goto_a
    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    if-nez v1, :cond_20

    .line 50789
    :cond_1f
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember notify is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50783
    :catch_1
    move-exception v0

    .line 50785
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVideoMember "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    .line 50793
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50794
    iget-object v2, v0, Lcom/tencent/pb/common/b/a/a/a$t;->OMz:[Lcom/tencent/pb/common/b/a/a/a$as;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_22

    aget-object v4, v2, v0

    .line 50795
    if-eqz v4, :cond_21

    .line 50799
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50794
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 50801
    :cond_22
    const-string/jumbo v0, "TalkRoomService"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handleVideoMember groupid: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " roomId: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " videoUserNames: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50802
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50806
    new-instance v2, Lcom/tencent/wecall/talkroom/model/g$11;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wecall/talkroom/model/g$11;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/util/List;)V

    .line 50816
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_23

    .line 50817
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    .line 50819
    :cond_23
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 50507
    :cond_24
    iget v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_26

    .line 50822
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_25

    .line 50823
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleOtherDevice is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50827
    :cond_25
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 50831
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->c(Ljava/lang/String;IJI)Z

    .line 50832
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    .line 50834
    const/16 v1, -0x578

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 50509
    :cond_26
    iget v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_2b

    .line 50836
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_27

    .line 50837
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoSubscribes is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50841
    :cond_27
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMv:[B

    if-nez v0, :cond_28

    .line 50842
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoSubscribes whisperBuf is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50845
    :cond_28
    const/4 v1, 0x0

    .line 50847
    :try_start_2
    iget-object v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMv:[B

    .line 50860
    new-instance v2, Lcom/tencent/pb/common/b/a/a/a$s;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a/a$s;-><init>()V

    .line 50861
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    .line 50860
    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$s;
    :try_end_2
    .catch Lcom/google/a/a/d; {:try_start_2 .. :try_end_2} :catch_2

    .line 50853
    :goto_c
    if-nez v0, :cond_29

    .line 50854
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleVideoMember notify is null"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50848
    :catch_2
    move-exception v0

    .line 50850
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "handleVideoSubscribes "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_c

    .line 50858
    :cond_29
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a/a$s;->OMy:I

    .line 50862
    new-instance v2, Lcom/tencent/wecall/talkroom/model/g$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/wecall/talkroom/model/g$1;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    .line 50872
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_2a

    .line 50873
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    .line 50875
    :cond_2a
    iget-object v0, v1, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 50511
    :cond_2b
    iget v0, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    const/16 v1, 0x800

    if-ne v0, v1, :cond_2d

    .line 50512
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onVoiceGroupChange, chgtype: audiostream"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50878
    iget-object v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpH:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 50879
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleAudioStreamChange is not same room "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->groupId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->EpG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50882
    :cond_2c
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handleAudioStreamChange audio_stream_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->audioStreamType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50887
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->audioStreamType:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->audioStreamType:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    iget v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->audioStreamType:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    iget v2, v13, Lcom/tencent/pb/common/b/a/a/a$r;->audioStreamType:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 50892
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 50894
    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    .line 50892
    const/16 v2, 0x132

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/multi/talk;->setAppCmd(I[BI)I

    goto/16 :goto_6

    .line 50515
    :cond_2d
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onVoiceGroupChange, unknow chgtype:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, v13, Lcom/tencent/pb/common/b/a/a/a$r;->OMo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, v13, Lcom/tencent/pb/common/b/a/a/a$r;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50524
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x100 -> :sswitch_3
        0x200 -> :sswitch_4
        0x400 -> :sswitch_5
        0x800 -> :sswitch_6
    .end sparse-switch
.end method

.method final eOt()Z
    .locals 13

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0xf52d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3517
    const v3, -0x1869f

    .line 3518
    const-string/jumbo v0, "TalkRoomService"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "initEngine"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget-wide v6, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v4}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3520
    :try_start_0
    iget-object v5, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 50897
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->OKD:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v0, v1

    .line 3524
    :goto_0
    if-gez v0, :cond_3

    .line 3525
    const/16 v3, -0xbb9

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/h;->anu(I)V

    .line 3526
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v4, 0xc9

    invoke-virtual {v3, v4}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 3527
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 3528
    const-string/jumbo v3, "TalkRoomService"

    new-array v4, v12, [Ljava/lang/Object;

    const-string/jumbo v5, "initEngine engine.protocalInit error"

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3530
    const v0, 0xf52d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3532
    :goto_1
    return v1

    .line 50900
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    const-string/jumbo v4, "lib"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 50916
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->OLo:Lcom/tencent/pb/talkroom/sdk/e;

    .line 50904
    if-eqz v0, :cond_4

    .line 50905
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->aau()I

    move-result v4

    .line 50906
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->dLt()I

    move-result v0

    .line 50909
    :goto_2
    sget-object v7, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/wecall/talkroom/model/k;->mf(Landroid/content/Context;)I

    move-result v7

    .line 50910
    const-string/jumbo v8, "simon:TalkRoomContext"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "protocalInit netType:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, " cpuFlag:"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "libPath:"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    aput-object v6, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50911
    iget-object v8, v5, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v8, :cond_1

    .line 50912
    const/4 v0, -0x1

    goto :goto_0

    .line 50913
    :cond_1
    iget-object v8, v5, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v7, v4, v6}, Lcom/tencent/mm/plugin/multi/talk;->init(IIILjava/lang/String;)I

    move-result v0

    .line 50914
    const-string/jumbo v6, "simon:TalkRoomContext"

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "protocalInit"

    aput-object v8, v7, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    const-string/jumbo v8, "field_capInfo length: "

    aput-object v8, v7, v4

    const/4 v8, 0x3

    iget-object v4, v5, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    if-nez v4, :cond_2

    move v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3521
    :catch_0
    move-exception v0

    .line 3522
    const-string/jumbo v4, "TalkRoomService"

    new-array v5, v12, [Ljava/lang/Object;

    const-string/jumbo v6, "initEngine"

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_0

    .line 50914
    :cond_2
    :try_start_2
    iget-object v4, v5, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multi/talk;->field_capInfo:[B

    array-length v4, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 3532
    :cond_3
    const v0, 0xf52d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_1

    :cond_4
    move v0, v1

    move v4, v1

    goto/16 :goto_2
.end method

.method public final eXm()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0xf524

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3333
    const-string/jumbo v2, "TalkRoomService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "state: "

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3334
    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-eqz v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method final gJk()Z
    .locals 6

    .prologue
    const v5, 0xf504

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initService"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13193
    sget-object v0, Lcom/tencent/wecall/talkroom/model/f;->OLo:Lcom/tencent/pb/talkroom/sdk/e;

    .line 631
    if-eqz v0, :cond_0

    .line 632
    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->dLs()Z

    .line 634
    :cond_0
    new-instance v0, Lcom/tencent/wecall/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 635
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBI:Ljava/lang/String;

    .line 636
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJj()V

    .line 638
    new-instance v0, Lcom/tencent/wecall/talkroom/model/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/wecall/talkroom/model/f$1;-><init>(Lcom/tencent/wecall/talkroom/model/f;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBy:Lcom/tencent/mm/plugin/multi/talk$a;

    .line 791
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public final gJl()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0xf506

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 863
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopHoldeOnPusher "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBU:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 871
    :goto_0
    return-void

    .line 868
    :catch_0
    move-exception v0

    .line 869
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, " stopTimer: "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hB(Ljava/lang/String;I)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const v10, 0xf538

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4088
    const-string/jumbo v0, "GLOBAL_TOPIC_NETWORK_CHANGE"

    invoke-static {v0, p1}, Lcom/tencent/pb/common/c/f;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4089
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/f;->eXm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBd:Z

    if-eqz v0, :cond_1

    .line 4090
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 4124
    :cond_1
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50984
    :goto_1
    return-void

    .line 4092
    :sswitch_0
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/k;->mf(Landroid/content/Context;)I

    move-result v0

    .line 4093
    packed-switch v0, :pswitch_data_0

    .line 4098
    iput-boolean v8, p0, Lcom/tencent/wecall/talkroom/model/f;->PBG:Z

    .line 50972
    :goto_2
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 50973
    :cond_2
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "sendRedirect mRoomId valid(session ended)"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50974
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4095
    :pswitch_0
    iput-boolean v9, p0, Lcom/tencent/wecall/talkroom/model/f;->PBG:Z

    goto :goto_2

    .line 50976
    :cond_3
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v2, "sendRedirect"

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    aput-object v2, v1, v9

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50977
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->gJB()V

    .line 50978
    new-instance v1, Lcom/tencent/wecall/talkroom/a/h;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/wecall/talkroom/model/c;->bkV(Ljava/lang/String;)I

    move-result v6

    iget v7, p0, Lcom/tencent/wecall/talkroom/model/f;->PBm:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/a/h;-><init>(Ljava/lang/String;IJII)V

    .line 50979
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 50980
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "redirect"

    aput-object v3, v2, v8

    const-string/jumbo v3, "req"

    aput-object v3, v2, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 50981
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "sendRedirect ret: "

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4104
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    sget-object v1, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/k;->mf(Landroid/content/Context;)I

    move-result v1

    .line 50983
    sget-boolean v2, Lcom/tencent/pb/common/a/a;->OKD:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v2, :cond_5

    .line 50984
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50985
    :cond_5
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multi/talk;->onNetworkChange(I)I

    goto/16 :goto_0

    .line 4090
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch

    .line 4093
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const v0, 0xf502

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 351
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const v1, 0xf502

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 338
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8397
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 8398
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8401
    :cond_1
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;

    if-nez v1, :cond_2

    .line 8402
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut obj is not GroupRoomInfo"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8405
    :cond_2
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$d;

    .line 8408
    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->vSH:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 8409
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerInviteTimeOut groupRoomInfo.mGroupId is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8412
    :cond_3
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerInviteTimeOut"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8413
    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->vSH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/wecall/talkroom/model/f$d;->wAh:I

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/f$d;->EyD:J

    iget-wide v4, p0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 8414
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/h;->gJD()V

    .line 8415
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v2, 0x1f5

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 8416
    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$d;->vSH:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$d;->wAh:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$d;->EyD:J

    const/4 v6, 0x7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->c(Ljava/lang/String;IJI)Z

    .line 8417
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "handlerInviteTimeOut groupRoomInfo.mGroupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f$d;->vSH:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 341
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9379
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 9380
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9384
    :cond_4
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;

    if-nez v1, :cond_5

    .line 9385
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup obj is not CreateGroupObj"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9389
    :cond_5
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$a;

    .line 9390
    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->groupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/f;->ny(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9391
    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/f$a;->groupId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$a;->PCr:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/wecall/talkroom/model/f$a;->PCs:Lcom/tencent/pb/common/b/a/a/a$be;

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f$a;->OLM:I

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f$a;->type:I

    iget-wide v8, v0, Lcom/tencent/wecall/talkroom/model/f$a;->PCt:J

    iget-object v10, v0, Lcom/tencent/wecall/talkroom/model/f$a;->PCu:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/tencent/wecall/talkroom/model/f$a;->PCv:Z

    iget-object v12, v0, Lcom/tencent/wecall/talkroom/model/f$a;->PCw:Ljava/lang/String;

    .line 10199
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/h;->gJB()V

    .line 10200
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    .line 10260
    const-string/jumbo v4, ""

    .line 10261
    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/c;->bkT(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 10262
    if-eqz v0, :cond_6

    .line 11258
    iget-object v3, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->PAF:Lcom/tencent/pb/common/b/a/a/a$az;

    if-nez v3, :cond_7

    const-string/jumbo v0, ""

    :goto_1
    move-object v4, v0

    .line 10202
    :cond_6
    new-instance v0, Lcom/tencent/wecall/talkroom/a/d;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    invoke-virtual {v3}, Lcom/tencent/wecall/talkroom/model/b;->gIZ()[B

    move-result-object v3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/wecall/talkroom/a/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[BLjava/lang/String;Lcom/tencent/pb/common/b/a/a/a$be;IIJLjava/lang/String;ZLjava/lang/String;)V

    .line 10203
    invoke-static {}, Lcom/tencent/pb/common/b/e;->gBm()Lcom/tencent/pb/common/b/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    move-result v0

    .line 10204
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v10, "create"

    aput-object v10, v3, v5

    const/4 v5, 0x1

    const-string/jumbo v10, "req"

    aput-object v10, v3, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v5

    const/4 v5, 0x3

    iget v10, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-virtual {v2, v3}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 10205
    const-string/jumbo v2, "TalkRoomService"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v10, "sendCreateSence groupId: "

    aput-object v10, v3, v5

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    const-string/jumbo v5, " routeId:"

    aput-object v5, v3, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v5, " type: "

    aput-object v5, v3, v1

    const/4 v1, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x6

    const-string/jumbo v5, " playId: "

    aput-object v5, v3, v1

    const/4 v1, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    const/16 v1, 0x8

    const-string/jumbo v5, " name: "

    aput-object v5, v3, v1

    const/16 v1, 0x9

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string/jumbo v4, " ret: "

    aput-object v4, v3, v1

    const/16 v1, 0xb

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11258
    :cond_7
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->PAF:Lcom/tencent/pb/common/b/a/a/a$az;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a/a$az;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 344
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11361
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    .line 11362
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerEnterGroup state: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11366
    :cond_8
    instance-of v1, v0, Lcom/tencent/wecall/talkroom/model/f$c;

    if-nez v1, :cond_9

    .line 11367
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "handlerCreateGroup obj is not CreateGroupObj"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11371
    :cond_9
    check-cast v0, Lcom/tencent/wecall/talkroom/model/f$c;

    .line 11372
    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$c;->groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$c;->roomId:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$c;->wud:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->b(Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11373
    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/f$c;->groupId:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f$c;->roomId:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f$c;->wud:J

    iget v6, v0, Lcom/tencent/wecall/talkroom/model/f$c;->OLM:I

    iget v7, v0, Lcom/tencent/wecall/talkroom/model/f$c;->tEF:I

    iget-object v8, v0, Lcom/tencent/wecall/talkroom/model/f$c;->PCI:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIILjava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :pswitch_3
    invoke-static {}, Lcom/tencent/pb/common/c/e;->gBF()V

    goto/16 :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final qg(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0xf52e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3547
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->NL()Z

    .line 3548
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJn()Z

    .line 3550
    if-eqz p1, :cond_0

    .line 3551
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->gJs()V

    .line 3552
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/f;->bpG()V

    .line 3555
    :cond_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setRecordDevActive active: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3558
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3560
    :goto_0
    return-void

    .line 3556
    :catch_0
    move-exception v0

    .line 3557
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "setRecordDevActive active: "

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3560
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final screenTrans([BIII[BIII)I
    .locals 10

    .prologue
    const v0, 0x36366

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1976
    const/4 v9, 0x0

    .line 1977
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    if-eqz v0, :cond_2

    .line 1979
    :try_start_0
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendScreen "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1980
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    .line 50389
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    if-nez v1, :cond_1

    .line 50390
    :cond_0
    const-string/jumbo v1, "simon:TalkRoomContext"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "steve:screenTrans null, buf:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", engine:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50391
    const/4 v0, -0x1

    .line 1985
    :goto_0
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "screenTrans finished, "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/f;->wNv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, " engine: "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f;->PBx:Lcom/tencent/wecall/talkroom/model/b;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1986
    const v1, 0x36366

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 50393
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->PAH:Lcom/tencent/mm/plugin/multi/talk;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/multi/talk;->screenTrans([BIII[BIII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 1981
    :catch_0
    move-exception v0

    .line 1982
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "videoTrans error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v9

    goto :goto_0
.end method

.method final setState(I)V
    .locals 5

    .prologue
    const v4, 0xf508

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setState newState: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-ne v0, p1, :cond_0

    .line 914
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 921
    :goto_0
    return-void

    .line 917
    :cond_0
    iput p1, p0, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 920
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f;->PBE:Lcom/tencent/wecall/talkroom/model/g;

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/g;->onStateChanged(I)V

    .line 921
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
