.class public Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/protocal/JsapiPermissionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final HLQ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final HLR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final HLT:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;


# instance fields
.field public HLU:[B

.field public HLV:I

.field private HLW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private HLX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x25392

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLQ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLT:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 182
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLV:I

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x25384

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    .line 34
    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLV:I

    .line 61
    iput p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLV:I

    .line 62
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2538a

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLV:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLV:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->L([I)V

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->M([I)V

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x25383

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLV:I

    .line 53
    if-nez p1, :cond_0

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private L([I)V
    .locals 4

    .prologue
    const v3, 0x2538d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLW:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLW:Ljava/util/Set;

    .line 232
    :goto_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 233
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLW:Ljava/util/Set;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private M([I)V
    .locals 4

    .prologue
    const v3, 0x25390

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLX:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLX:Ljava/util/Set;

    .line 262
    :goto_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 263
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLX:Ljava/util/Set;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private adB(I)Z
    .locals 3

    .prologue
    const v2, 0x2538e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLW:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLW:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private adC(I)Z
    .locals 3

    .prologue
    const v2, 0x25391

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLX:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLX:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(IB)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x25386

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    .line 127
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v1, "setPermission pos out of range, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const v0, 0x25386

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 132
    const-string/jumbo v0, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v1, "setPermission append pos out of range, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [B

    .line 134
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    aput-byte p2, v0, p1

    .line 139
    const v0, 0x25386

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

.method public final adA(I)I
    .locals 7

    .prologue
    const/16 v6, 0x4b

    const/16 v4, 0x22

    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x2e651

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->adC(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->adB(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 86
    :cond_1
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLV:I

    if-ne v2, v0, :cond_4

    .line 88
    if-eq p1, v4, :cond_2

    if-ne p1, v6, :cond_3

    .line 89
    :cond_2
    const-string/jumbo v2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v3, "on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_4
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLV:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 94
    const/4 v2, -0x3

    if-ne p1, v2, :cond_5

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 100
    :cond_6
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLV:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 101
    if-eq p1, v4, :cond_7

    if-eq p1, v6, :cond_7

    const/16 v2, 0x17

    if-ne p1, v2, :cond_8

    .line 102
    :cond_7
    const-string/jumbo v2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v3, "on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 105
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_9
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLV:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    .line 108
    if-eq p1, v4, :cond_a

    if-ne p1, v6, :cond_b

    .line 109
    :cond_a
    const-string/jumbo v2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v3, "hy: on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 112
    :cond_b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 116
    :cond_c
    const/4 v2, -0x2

    if-eq p1, v2, :cond_d

    const/4 v2, -0x3

    if-ne p1, v2, :cond_e

    .line 117
    :cond_d
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    if-eqz v0, :cond_f

    if-ltz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    array-length v0, v0

    if-lt p1, v0, :cond_10

    .line 120
    :cond_f
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 122
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    aget-byte v0, v0, p1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2e653

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fKb()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 275
    instance-of v0, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v1

    .line 279
    :cond_1
    check-cast p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    iget-object v3, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    if-ne v0, v3, :cond_2

    move v1, v2

    .line 281
    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    array-length v0, v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 286
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 287
    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    aget-byte v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 291
    goto :goto_0
.end method

.method public final fJZ()[I
    .locals 7

    .prologue
    const v6, 0x2538c

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLW:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 218
    add-int/lit8 v3, v1, 0x1

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    aput v0, v4, v1

    move v1, v3

    .line 219
    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 220
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 222
    :goto_2
    return-object v0

    :cond_2
    new-array v0, v2, [I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final fKa()[I
    .locals 7

    .prologue
    const v6, 0x2538f

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLX:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 248
    add-int/lit8 v3, v1, 0x1

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    aput v0, v4, v1

    move v1, v3

    .line 249
    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 250
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 252
    :goto_2
    return-object v0

    :cond_2
    new-array v0, v2, [I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final fKb()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .locals 3

    .prologue
    const v2, 0x2e652

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    const/4 v1, 0x0

    .line 297
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 298
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 300
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 301
    const-class v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 301
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 303
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 304
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final fromBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x2538b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v0, "jsapi_perm_wrapper_bytes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    .line 208
    const-string/jumbo v0, "jsapi_perm_wrapper_hardcodePermission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLV:I

    .line 209
    const-string/jumbo v0, "jsapi_perm_wrapper_blacklist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->L([I)V

    .line 210
    const-string/jumbo v0, "jsapi_perm_wrapper_whitelist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->M([I)V

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final nn(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x25387

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->adA(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x25388

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    if-nez v0, :cond_0

    .line 157
    const-string/jumbo v0, "null"

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0xb4

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    iget-object v5, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-byte v7, v5, v0

    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string/jumbo v4, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v5, "toString cost %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x25389

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fJZ()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fKa()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
