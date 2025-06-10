.class public final Lcom/tencent/d/e/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/e/b/a/a/b$a;
    }
.end annotation


# static fields
.field private static OTN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/d/e/b/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final OTO:[Lcom/tencent/d/e/b/a/a/c;

.field private static final OTP:[Z

.field private static OTQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x21cbf

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/d/e/b/a/a/b;->OTN:Ljava/util/Map;

    .line 34
    new-array v0, v3, [Lcom/tencent/d/e/b/a/a/c;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    .line 36
    new-array v0, v3, [Z

    aput-boolean v2, v0, v2

    sput-object v0, Lcom/tencent/d/e/b/a/a/b;->OTP:[Z

    .line 39
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTN:Ljava/util/Map;

    const-string/jumbo v1, "FF5E66B"

    new-instance v2, Lcom/tencent/d/e/b/a/a/b$a;

    new-instance v3, Lcom/tencent/d/e/b/a/a/a/g;

    invoke-direct {v3}, Lcom/tencent/d/e/b/a/a/a/g;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/d/e/b/a/a/b$a;-><init>(Lcom/tencent/d/e/b/a/a/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTN:Ljava/util/Map;

    const-string/jumbo v1, "C1AAFC7"

    new-instance v2, Lcom/tencent/d/e/b/a/a/b$a;

    new-instance v3, Lcom/tencent/d/e/b/a/a/a/c;

    invoke-direct {v3}, Lcom/tencent/d/e/b/a/a/a/c;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/d/e/b/a/a/b$a;-><init>(Lcom/tencent/d/e/b/a/a/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTN:Ljava/util/Map;

    const-string/jumbo v1, "E389A21"

    new-instance v2, Lcom/tencent/d/e/b/a/a/b$a;

    new-instance v3, Lcom/tencent/d/e/b/a/a/a/d;

    invoke-direct {v3}, Lcom/tencent/d/e/b/a/a/a/d;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/d/e/b/a/a/b$a;-><init>(Lcom/tencent/d/e/b/a/a/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTN:Ljava/util/Map;

    const-string/jumbo v1, "750379B"

    new-instance v2, Lcom/tencent/d/e/b/a/a/b$a;

    new-instance v3, Lcom/tencent/d/e/b/a/a/a/d;

    invoke-direct {v3}, Lcom/tencent/d/e/b/a/a/a/d;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/d/e/b/a/a/b$a;-><init>(Lcom/tencent/d/e/b/a/a/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTN:Ljava/util/Map;

    const-string/jumbo v1, "C892BA2"

    new-instance v2, Lcom/tencent/d/e/b/a/a/b$a;

    new-instance v3, Lcom/tencent/d/e/b/a/a/a/e;

    invoke-direct {v3}, Lcom/tencent/d/e/b/a/a/a/e;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/d/e/b/a/a/b$a;-><init>(Lcom/tencent/d/e/b/a/a/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTN:Ljava/util/Map;

    const-string/jumbo v1, "C1F2239"

    new-instance v2, Lcom/tencent/d/e/b/a/a/b$a;

    new-instance v3, Lcom/tencent/d/e/b/a/a/a/a;

    invoke-direct {v3}, Lcom/tencent/d/e/b/a/a/a/a;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/d/e/b/a/a/b$a;-><init>(Lcom/tencent/d/e/b/a/a/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTN:Ljava/util/Map;

    const-string/jumbo v1, "B09207F"

    new-instance v2, Lcom/tencent/d/e/b/a/a/b$a;

    new-instance v3, Lcom/tencent/d/e/b/a/a/a/f;

    invoke-direct {v3}, Lcom/tencent/d/e/b/a/a/a/f;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/d/e/b/a/a/b$a;-><init>(Lcom/tencent/d/e/b/a/a/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/d/e/b/a/a/b;->OTQ:Ljava/lang/String;

    .line 62
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 5032
    invoke-static {v0}, Lcom/tencent/d/e/b/a/a/b/a;->cT([B)[B

    move-result-object v0

    .line 5033
    invoke-static {v0}, Lcom/tencent/d/e/b/a/a/b/b;->cU([B)Ljava/lang/String;

    move-result-object v0

    .line 63
    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/d/e/b/a/a/b;->OTQ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$300()V
    .locals 1

    .prologue
    const v0, 0x2d7c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {}, Lcom/tencent/d/e/b/a/a/b;->gCx()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gCx()V
    .locals 4

    .prologue
    .line 122
    sget-object v1, Lcom/tencent/d/e/b/a/a/b;->OTP:[Z

    monitor-enter v1

    .line 123
    :try_start_0
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTP:[Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v0, v2

    .line 124
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic gCy()[Lcom/tencent/d/e/b/a/a/c;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    return-object v0
.end method

.method private static isInitializing()Z
    .locals 3

    .prologue
    .line 128
    sget-object v1, Lcom/tencent/d/e/b/a/a/b;->OTP:[Z

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTP:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    monitor-exit v1

    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized lC(Landroid/content/Context;)Lcom/tencent/d/e/b/a/a/c;
    .locals 8

    .prologue
    const/16 v4, -0xc

    const-class v1, Lcom/tencent/d/e/b/a/a/b;

    monitor-enter v1

    const v0, 0x21cbe

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v2, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 1021
    iget v0, v0, Lcom/tencent/d/e/b/a/a/c;->errorCode:I

    .line 73
    if-eq v0, v4, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.MsaIdManager"

    const-string/jumbo v3, "[+] getOAID, hit cache, errcode: %s, oaid: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 2021
    iget v6, v6, Lcom/tencent/d/e/b/a/a/c;->errorCode:I

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 3017
    iget-object v6, v6, Lcom/tencent/d/e/b/a/a/c;->BaJ:Ljava/lang/String;

    .line 74
    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v2, 0x21cbe

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_0
    monitor-exit v1

    return-object v0

    .line 78
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    invoke-static {}, Lcom/tencent/d/e/b/a/a/b;->isInitializing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string/jumbo v0, "MicroMsg.MsaIdManager"

    const-string/jumbo v2, "[!] still initializing, skip rest logic."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v2, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :try_start_5
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v3, 0x0

    const/16 v4, -0xc

    invoke-static {v4}, Lcom/tencent/d/e/b/a/a/c;->alj(I)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v4

    aput-object v4, v0, v3

    .line 84
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v2, 0x21cbe

    :try_start_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 78
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v2, 0x21cbe

    :try_start_8
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const v2, 0x21cbe

    :try_start_a
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTN:Ljava/util/Map;

    sget-object v2, Lcom/tencent/d/e/b/a/a/b;->OTQ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/b/a/a/b$a;

    .line 89
    if-eqz v0, :cond_3

    .line 3048
    iget v2, v0, Lcom/tencent/d/e/b/a/a/b$a;->hnZ:I

    .line 90
    const/4 v3, 0x5

    if-gt v2, v3, :cond_2

    .line 4048
    iget v2, v0, Lcom/tencent/d/e/b/a/a/b$a;->hnZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/d/e/b/a/a/b$a;->hnZ:I

    .line 107
    const-string/jumbo v0, "MicroMsg.MsaIdManager"

    const-string/jumbo v2, "[!] getOAID, no cached res, trigger async init now."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {p0}, Lcom/tencent/d/e/b/a/a/b;->lD(Landroid/content/Context;)V

    .line 109
    sget-object v2, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 110
    :try_start_b
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v3, 0x0

    const/16 v4, -0xc

    invoke-static {v4}, Lcom/tencent/d/e/b/a/a/c;->alj(I)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v4

    aput-object v4, v0, v3

    .line 111
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const v2, 0x21cbe

    :try_start_c
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_2
    sget-object v2, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 94
    :try_start_d
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v3, 0x0

    const/16 v4, -0xd

    invoke-static {v4}, Lcom/tencent/d/e/b/a/a/c;->alj(I)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v4

    aput-object v4, v0, v3

    .line 95
    const-string/jumbo v0, "MicroMsg.MsaIdManager"

    const-string/jumbo v3, "[!] getOAID, too many attempts."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const v2, 0x21cbe

    :try_start_e
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 97
    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const v2, 0x21cbe

    :try_start_10
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 100
    :cond_3
    sget-object v2, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 101
    :try_start_11
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v3, 0x0

    const/16 v4, -0xa

    invoke-static {v4}, Lcom/tencent/d/e/b/a/a/c;->alj(I)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v4

    aput-object v4, v0, v3

    .line 102
    const-string/jumbo v0, "MicroMsg.MsaIdManager"

    const-string/jumbo v3, "[!] getOAID, unsupported device."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const v2, 0x21cbe

    :try_start_12
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_0

    .line 104
    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const v2, 0x21cbe

    :try_start_14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 112
    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    const v2, 0x21cbe

    :try_start_16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0
.end method

.method public static declared-synchronized lD(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/d/e/b/a/a/b;

    monitor-enter v1

    const v0, 0x2d7c1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.MsaIdManager"

    const-string/jumbo v2, "[+] asyncInit called."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/d/e/b/a/a/b;->isInitializing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v0, "MicroMsg.MsaIdManager"

    const-string/jumbo v2, "[!] Initializing before, ignore this invocation. call_stack: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const v0, 0x2d7c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_0
    monitor-exit v1

    return-void

    .line 4116
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/d/e/b/a/a/b;->OTP:[Z

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4117
    :try_start_2
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTP:[Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    .line 4118
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :try_start_3
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTN:Ljava/util/Map;

    sget-object v2, Lcom/tencent/d/e/b/a/a/b;->OTQ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/b/a/a/b$a;

    .line 144
    if-nez v0, :cond_1

    .line 145
    const-string/jumbo v0, "MicroMsg.MsaIdManager"

    const-string/jumbo v2, "[-] asyncInit, Unsupport device."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v2, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    sget-object v0, Lcom/tencent/d/e/b/a/a/b;->OTO:[Lcom/tencent/d/e/b/a/a/c;

    const/4 v3, 0x0

    const/16 v4, -0xa

    invoke-static {v4}, Lcom/tencent/d/e/b/a/a/c;->alj(I)Lcom/tencent/d/e/b/a/a/c;

    move-result-object v4

    aput-object v4, v0, v3

    .line 148
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :try_start_5
    invoke-static {}, Lcom/tencent/d/e/b/a/a/b;->gCx()V

    .line 150
    const v0, 0x2d7c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 4118
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v2, 0x2d7c1

    :try_start_7
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v2, 0x2d7c1

    :try_start_9
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 153
    :cond_1
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/d/e/b/a/a/b$1;

    invoke-direct {v3, v0, p0}, Lcom/tencent/d/e/b/a/a/b$1;-><init>(Lcom/tencent/d/e/b/a/a/b$a;Landroid/content/Context;)V

    const-string/jumbo v0, "sn-msa-init-waiter"

    invoke-interface {v2, v3, v0}, Lcom/tencent/e/i;->g(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 188
    const v0, 0x2d7c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0
.end method
