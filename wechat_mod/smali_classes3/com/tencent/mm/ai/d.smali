.class public final Lcom/tencent/mm/ai/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/d$c;,
        Lcom/tencent/mm/ai/d$e;,
        Lcom/tencent/mm/ai/d$a;,
        Lcom/tencent/mm/ai/d$b;,
        Lcom/tencent/mm/ai/d$d;
    }
.end annotation


# instance fields
.field hVj:Z

.field hVk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hVl:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ai/d$d;",
            ">;"
        }
    .end annotation
.end field

.field hVm:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/ai/i;",
            ">;"
        }
    .end annotation
.end field

.field private hVn:Lcom/tencent/mm/sdk/platformtools/bj;

.field private hVo:Lcom/tencent/mm/sdk/platformtools/bj;

.field volatile hVp:Ljava/lang/String;

.field hVq:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hVr:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x24ad2

    const/4 v3, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iput-boolean v3, p0, Lcom/tencent/mm/ai/d;->hVj:Z

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d;->hVk:Ljava/util/Set;

    .line 95
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ai/d;->hVl:Lcom/tencent/mm/b/f;

    .line 96
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/d;->hVm:Ljava/util/Stack;

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/ai/d;->hVn:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 99
    iput-object v2, p0, Lcom/tencent/mm/ai/d;->hVo:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 104
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ai/d;->hVq:Lcom/tencent/mm/b/f;

    .line 387
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/d$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ai/d$3;-><init>(Lcom/tencent/mm/ai/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ai/d;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 108
    iput-boolean v3, p0, Lcom/tencent/mm/ai/d;->hVj:Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d;->hVp:Ljava/lang/String;

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static HW(Ljava/lang/String;)Lcom/tencent/mm/ai/i;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const v7, 0x24ad6

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v2, "[isFlagNeed] getSmallUrl:%s username:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-object v1

    .line 231
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1600
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->eNa:I

    .line 232
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 2600
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->eNa:I

    .line 233
    invoke-static {p0, v1}, Lcom/tencent/mm/ai/c;->ao(Ljava/lang/String;I)Z

    .line 234
    const-string/jumbo v1, "MicroMsg.AvatarService"

    const-string/jumbo v2, "ct imgFlag :%s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 3600
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNa:I

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_1
    new-instance v1, Lcom/tencent/mm/ai/i;

    invoke-direct {v1}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 4115
    iput-object p0, v1, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 4123
    iput v9, v1, Lcom/tencent/mm/ai/i;->eNa:I

    .line 240
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->bdM(Ljava/lang/String;)[B

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v2, "[isFlagNeed] cmdBuf is null! username:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_2
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/civ;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/civ;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/civ;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/civ;

    invoke-static {p0, v0}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/civ;)Lcom/tencent/mm/ai/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 250
    :goto_1
    const-string/jumbo v1, "MicroMsg.AvatarService"

    const-string/jumbo v2, "[isFlagNeed] finally! getSmallUrl:%s getBigUrl:%s username:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto/16 :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v2, "MicroMsg.AvatarService"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method static aIE()Lcom/tencent/mm/ai/e;
    .locals 2

    .prologue
    const v1, 0x24ada

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 933
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aIF()Lcom/tencent/mm/ai/j;
    .locals 2

    .prologue
    const v1, 0x24adc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12937
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12938
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 12940
    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final HU(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24ad4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    new-instance v0, Lcom/tencent/mm/ai/d$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ai/d$c;-><init>(Lcom/tencent/mm/ai/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/d;->a(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final HV(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x24ad5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ai/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ai/d$1;-><init>(Lcom/tencent/mm/ai/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final HX(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x24adb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 958
    :goto_0
    return-object v0

    .line 953
    :cond_0
    :try_start_0
    const-string/jumbo v0, "%s%x_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ammURL_"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 957
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ai/d;->hVq:Lcom/tencent/mm/b/f;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 955
    :catch_0
    move-exception v0

    const-string/jumbo v0, "%s%x_"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "ammURL_"

    aput-object v2, v1, v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Lcom/tencent/mm/sdk/platformtools/bj$a;)I
    .locals 3

    .prologue
    const v2, 0x24ad8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ai/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ai/d$2;-><init>(Lcom/tencent/mm/ai/d;Lcom/tencent/mm/sdk/platformtools/bj$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 381
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const v9, 0x2e50b

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/ai/d;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_7

    .line 126
    if-ltz p3, :cond_6

    const/4 v0, 0x5

    if-le p3, v0, :cond_6

    .line 128
    const-string/jumbo v0, "%s$$%d"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->HY(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v1, "MicroMsg.AvatarService"

    const-string/jumbo v2, "find custom corner avatar, custom corner %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-object v0

    .line 133
    :cond_0
    const-string/jumbo v3, "MicroMsg.AvatarService"

    const-string/jumbo v4, "can not find custom corner avatar, custom corner %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_1
    if-nez v0, :cond_1

    .line 139
    invoke-static {p1}, Lcom/tencent/mm/ai/e;->HY(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    :cond_1
    :goto_2
    if-eqz v0, :cond_3

    .line 145
    if-ltz p3, :cond_2

    const/4 v1, 0x5

    if-le p3, v1, :cond_2

    .line 146
    const-string/jumbo v1, "MicroMsg.AvatarService"

    const-string/jumbo v3, "create custom corner avatar, custom corner %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    int-to-float v1, p3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "%s$$%d"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ai/e;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 151
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_3
    if-eqz p2, :cond_4

    .line 155
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 158
    :cond_4
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v2, "get bitmap from cache failed, try to load :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->hVk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->hVk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lcom/tencent/mm/ai/d$c;

    invoke-direct {v0, p0, p1, p4}, Lcom/tencent/mm/ai/d$c;-><init>(Lcom/tencent/mm/ai/d;Ljava/lang/String;Lcom/tencent/mm/ai/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/d;->a(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 165
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const v2, 0x24ad7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->hVm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->hVk:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/ai/d;->hVm:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 14

    .prologue
    const v2, 0x24ad9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    if-nez p4, :cond_0

    .line 458
    const v2, 0x24ad9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    .line 461
    const v2, 0x24ad9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 464
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 465
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 468
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x2d

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 470
    :try_start_0
    check-cast p4, Lcom/tencent/mm/ai/k;

    .line 4422
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 5030
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/k;->hWl:Ljava/util/LinkedList;

    .line 4423
    if-eqz v2, :cond_a

    .line 6030
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/k;->hWl:Ljava/util/LinkedList;

    .line 4424
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bwv;

    .line 4425
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bwv;->JpR:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v3, :cond_7

    .line 4426
    :cond_4
    const-string/jumbo v3, "MicroMsg.AvatarService"

    const-string/jumbo v4, "error p is null or username is null %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 471
    :catch_0
    move-exception v2

    .line 472
    const-string/jumbo v3, "MicroMsg.AvatarService"

    const-string/jumbo v4, "[onSceneEnd] NullPointerException:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ai/d;->hVj:Z

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/ai/d;->hVm:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/ai/d;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 12097
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 478
    :cond_6
    const v2, 0x24ad9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4429
    :cond_7
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bwv;->JpR:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 7026
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 4430
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bwv;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bwv;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bwv;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    .line 7116
    iget-object v4, v4, Lcom/tencent/mm/bv/b;->zv:[B

    .line 4430
    if-nez v4, :cond_9

    .line 4431
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 4435
    :cond_9
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4436
    new-instance v13, Lcom/tencent/mm/ai/i;

    invoke-direct {v13}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 8115
    iput-object v3, v13, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 8123
    const/4 v3, 0x3

    iput v3, v13, Lcom/tencent/mm/ai/i;->eNa:I

    .line 4439
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x2b

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4440
    new-instance v3, Lcom/tencent/mm/ai/d$e;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bwv;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    .line 9116
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    .line 4440
    invoke-direct {v3, p0, v13, v2}, Lcom/tencent/mm/ai/d$e;-><init>(Lcom/tencent/mm/ai/d;Lcom/tencent/mm/ai/i;[B)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ai/d;->a(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    goto/16 :goto_1

    .line 10027
    :cond_a
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/k;->hWk:Ljava/util/LinkedList;

    .line 4443
    if-eqz v2, :cond_5

    .line 11027
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ai/k;->hWk:Ljava/util/LinkedList;

    .line 4444
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 4445
    if-eqz v2, :cond_b

    .line 12026
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 4447
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 4448
    iget-object v4, p0, Lcom/tencent/mm/ai/d;->hVk:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
