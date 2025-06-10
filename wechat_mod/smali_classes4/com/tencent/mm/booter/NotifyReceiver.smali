.class public Lcom/tencent/mm/booter/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/NotifyReceiver$a;,
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;,
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyReceiverService;
    }
.end annotation


# static fields
.field private static fCS:Lcom/tencent/mars/comm/WakerLock;

.field private static fCT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static fCU:Ljava/util/concurrent/locks/Lock;

.field private static fCV:[B

.field private static fCW:[B

.field private static fCX:Lcom/tencent/mm/booter/NotifyReceiver$a;

.field private static fCY:Z

.field private static final fCZ:[J

.field private static fCz:Lcom/tencent/mars/comm/WakerLock;

.field private static final fDa:[I

.field private static final fDb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x20357

    const/16 v2, 0x15

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCz:Lcom/tencent/mars/comm/WakerLock;

    .line 78
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCS:Lcom/tencent/mars/comm/WakerLock;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCT:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCU:Ljava/util/concurrent/locks/Lock;

    .line 83
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCV:[B

    .line 84
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCW:[B

    .line 92
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCY:Z

    .line 177
    new-array v0, v2, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCZ:[J

    .line 200
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fDa:[I

    .line 201
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fDb:[I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 177
    :array_0
    .array-data 8
        0x0
        0x1
        0x2
        0x4
        0x6
        0x8
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
        0x7d0
        0xbb8
        0xfa0
        0x1388
        0x1b58
        0x2710
        0x4e20
        0x7530
    .end array-data

    .line 200
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
    .end array-data

    .line 201
    :array_2
    .array-data 4
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic Og()Z
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCY:Z

    return v0
.end method

.method public static WT()V
    .locals 1

    .prologue
    const v0, 0x20351

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->WU()V

    .line 98
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static WU()V
    .locals 4

    .prologue
    const v3, 0x20352

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "quitLightPushMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sput-boolean v2, Lcom/tencent/mm/booter/NotifyReceiver;->fCY:Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/network/af;->aUq()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static WV()V
    .locals 6

    .prologue
    const v5, 0xfff0002

    const v4, 0x20353

    const/16 v3, 0x8a

    const/16 v2, 0x27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->fCX:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->fCX:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->fCX:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCX:Lcom/tencent/mm/booter/NotifyReceiver$a;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/NotifyReceiver$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCX:Lcom/tencent/mm/booter/NotifyReceiver$a;

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->fCX:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->fCX:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->fCX:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic WW()[B
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCV:[B

    return-object v0
.end method

.method static synthetic WX()Lcom/tencent/mars/comm/WakerLock;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCz:Lcom/tencent/mars/comm/WakerLock;

    return-object v0
.end method

.method static synthetic WY()[B
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCW:[B

    return-object v0
.end method

.method static synthetic WZ()Lcom/tencent/mars/comm/WakerLock;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCS:Lcom/tencent/mars/comm/WakerLock;

    return-object v0
.end method

.method static synthetic Xa()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCU:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic Xb()Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->fCT:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;
    .locals 0

    .prologue
    .line 68
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->fCz:Lcom/tencent/mars/comm/WakerLock;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const v1, 0x20356

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Landroid/content/Context;Landroid/content/Intent;ZLjava/util/ArrayList;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;ZLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x20355

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    if-nez p1, :cond_0

    .line 207
    const v2, 0x20355

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/kernel/l;->cv(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    const-string/jumbo v2, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "fully exited, no need to start service"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const v2, 0x20355

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_1
    const-string/jumbo v2, "notfiy_recv_time"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 215
    const-string/jumbo v4, "notfiy_sync_num"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 217
    invoke-static {v4, v5}, Lcom/tencent/mm/booter/CoreService;->uE(J)J

    move-result-wide v8

    .line 218
    const-wide/16 v10, 0x1

    cmp-long v10, v8, v10

    if-gez v10, :cond_7

    .line 219
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_5

    .line 220
    const-string/jumbo v2, "msg_receive_report"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "use_time"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 221
    sub-long v10, v6, v2

    .line 222
    const-string/jumbo v12, "MicroMsg.NotifyReceiver"

    const-string/jumbo v13, "handleIntent syncNum:%s has handled(result:%s fromBroadcast:%s diff:%s newUseTime:%s oldUseTime:%s)"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v4, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v4

    const/4 v4, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v4

    const/4 v4, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v4

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    sget-object v2, Lcom/tencent/mm/booter/NotifyReceiver;->fCZ:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 224
    sget-object v3, Lcom/tencent/mm/booter/NotifyReceiver;->fCZ:[J

    aget-wide v4, v3, v2

    cmp-long v3, v10, v4

    if-lez v3, :cond_3

    .line 225
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 226
    const/16 v4, 0x412

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 227
    if-eqz p2, :cond_2

    .line 228
    sget-object v4, Lcom/tencent/mm/booter/NotifyReceiver;->fDb:[I

    aget v2, v4, v2

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 232
    :goto_2
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 233
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    const v2, 0x20355

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 230
    :cond_2
    sget-object v4, Lcom/tencent/mm/booter/NotifyReceiver;->fDa:[I

    aget v2, v4, v2

    invoke-virtual {v3, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_2

    .line 223
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 237
    :cond_4
    const v2, 0x20355

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 238
    :cond_5
    const-string/jumbo v2, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "handleIntent syncNum:%s has handled(result:%s fromBroadcast:%s useTime:%s)"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 240
    const/16 v3, 0x412

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 241
    if-eqz p2, :cond_6

    .line 242
    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 246
    :goto_3
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 247
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    const v2, 0x20355

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 244
    :cond_6
    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto :goto_3

    .line 251
    :cond_7
    const-string/jumbo v8, "msg_receive_report"

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v9, "use_time"

    invoke-interface {v8, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 254
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string/jumbo v7, "intent_from_shoot_key"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 256
    const-string/jumbo v7, "notify_option_type"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v7, "mm"

    const/4 v8, 0x1

    new-instance v9, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/tencent/mm/service/ProcessService$MMProcessService;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/service/c;->a(Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 260
    const-string/jumbo v6, "notify_respType"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "notfiy_sync_num"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/ao/a;->A(IJ)V

    .line 261
    const-string/jumbo v6, "MicroMsg.NotifyReceiver"

    const-string/jumbo v7, "syncNum:%s fromBroadcast:%s diff:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const v2, 0x20355

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;
    .locals 0

    .prologue
    .line 68
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->fCS:Lcom/tencent/mars/comm/WakerLock;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x20354

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "onReceive intent :%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-static {p1, p2, v4, v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Landroid/content/Context;Landroid/content/Intent;ZLjava/util/ArrayList;)V

    .line 128
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/booter/NotifyReceiver$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/booter/NotifyReceiver$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    invoke-interface {v1, v2, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 139
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
