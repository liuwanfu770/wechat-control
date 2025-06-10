.class public final Lcom/tencent/mm/storage/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LAU:Z

.field private static LAV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static LAW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static LBc:Lcom/tencent/mm/storage/bj;

.field public static dGd:I


# instance fields
.field public LAF:Lcom/tencent/mm/storage/emotion/f;

.field public LAG:Lcom/tencent/mm/storage/emotion/c;

.field public LAH:Lcom/tencent/mm/storage/emotion/e;

.field public LAI:Lcom/tencent/mm/storage/emotion/s;

.field public LAJ:Lcom/tencent/mm/storage/emotion/m;

.field public LAK:Lcom/tencent/mm/storage/emotion/o;

.field public LAL:Lcom/tencent/mm/storage/emotion/k;

.field public LAM:Lcom/tencent/mm/storage/emotion/q;

.field public LAN:Lcom/tencent/mm/storage/emotion/t;

.field public LAO:Lcom/tencent/mm/storage/emotion/u;

.field public LAP:Lcom/tencent/mm/storage/emotion/i;

.field public LAQ:Lcom/tencent/mm/storage/emotion/w;

.field private LAR:Lcom/tencent/mm/storage/emotion/b;

.field private LAS:Lcom/tencent/mm/storage/emotion/g;

.field public LAT:Lcom/tencent/mm/emoji/a/j;

.field public final LAY:Lcom/tencent/mm/sdk/e/k$a;

.field public final LAZ:Lcom/tencent/mm/sdk/e/k$a;

.field public final LBa:Lcom/tencent/mm/sdk/e/k$a;

.field public final LBb:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19a11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/storage/bj;->LAU:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/bj;->LAV:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/bj;->LAW:Ljava/util/HashMap;

    .line 67
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/storage/bj;->dGd:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x19a0b

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/storage/bj$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/bj$1;-><init>(Lcom/tencent/mm/storage/bj;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAY:Lcom/tencent/mm/sdk/e/k$a;

    .line 92
    new-instance v0, Lcom/tencent/mm/storage/bj$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/bj$2;-><init>(Lcom/tencent/mm/storage/bj;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAZ:Lcom/tencent/mm/sdk/e/k$a;

    .line 99
    new-instance v0, Lcom/tencent/mm/storage/bj$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/bj$3;-><init>(Lcom/tencent/mm/storage/bj;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LBa:Lcom/tencent/mm/sdk/e/k$a;

    .line 111
    new-instance v0, Lcom/tencent/mm/storage/bj$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/bj$4;-><init>(Lcom/tencent/mm/storage/bj;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LBb:Lcom/tencent/mm/sdk/b/c;

    .line 135
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v1, "EmojiStorageMgr: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/storage/bj;)Lcom/tencent/mm/emoji/a/j;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->LAT:Lcom/tencent/mm/emoji/a/j;

    return-object v0
.end method

.method public static declared-synchronized fVY()Lcom/tencent/mm/storage/bj;
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/storage/bj;

    monitor-enter v1

    const v0, 0x19a0a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    sget-object v0, Lcom/tencent/mm/storage/bj;->LBc:Lcom/tencent/mm/storage/bj;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/tencent/mm/storage/bj;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bj;-><init>()V

    .line 127
    sput-object v0, Lcom/tencent/mm/storage/bj;->LBc:Lcom/tencent/mm/storage/bj;

    .line 2171
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v3, "checkInitStorage: "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    iget-object v2, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    if-nez v2, :cond_0

    .line 2173
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->fVZ()V

    .line 129
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/bj;->LBc:Lcom/tencent/mm/storage/bj;

    const v2, 0x19a0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final bQT()Lcom/tencent/mm/storage/emotion/f;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    return-object v0
.end method

.method public final fVZ()V
    .locals 6

    .prologue
    const v5, 0x19a0c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v1, "initStorage: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 150
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 3325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v1, "initStorage: db close %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 4325
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 151
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_1
    new-instance v0, Lcom/tencent/mm/storage/emotion/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 5325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 153
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 154
    new-instance v0, Lcom/tencent/mm/storage/emotion/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 6325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 154
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 155
    new-instance v0, Lcom/tencent/mm/storage/emotion/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 7325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 155
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAH:Lcom/tencent/mm/storage/emotion/e;

    .line 156
    new-instance v0, Lcom/tencent/mm/storage/emotion/m;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 8325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 156
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/m;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAJ:Lcom/tencent/mm/storage/emotion/m;

    .line 157
    new-instance v0, Lcom/tencent/mm/storage/emotion/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 9325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 157
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAK:Lcom/tencent/mm/storage/emotion/o;

    .line 158
    new-instance v0, Lcom/tencent/mm/storage/emotion/k;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 10325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 158
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAL:Lcom/tencent/mm/storage/emotion/k;

    .line 159
    new-instance v0, Lcom/tencent/mm/storage/emotion/s;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 11325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 159
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/s;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAI:Lcom/tencent/mm/storage/emotion/s;

    .line 160
    new-instance v0, Lcom/tencent/mm/storage/emotion/q;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 12325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 160
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/q;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAM:Lcom/tencent/mm/storage/emotion/q;

    .line 161
    new-instance v0, Lcom/tencent/mm/storage/emotion/t;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 13325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 161
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/t;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAN:Lcom/tencent/mm/storage/emotion/t;

    .line 162
    new-instance v0, Lcom/tencent/mm/storage/emotion/u;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 14325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 162
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/u;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAO:Lcom/tencent/mm/storage/emotion/u;

    .line 163
    new-instance v0, Lcom/tencent/mm/storage/emotion/i;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 15325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 163
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAP:Lcom/tencent/mm/storage/emotion/i;

    .line 164
    new-instance v0, Lcom/tencent/mm/storage/emotion/w;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAQ:Lcom/tencent/mm/storage/emotion/w;

    .line 165
    new-instance v0, Lcom/tencent/mm/storage/emotion/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 16325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 165
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAR:Lcom/tencent/mm/storage/emotion/b;

    .line 166
    new-instance v0, Lcom/tencent/mm/storage/emotion/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 17325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 166
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAS:Lcom/tencent/mm/storage/emotion/g;

    .line 167
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->LAT:Lcom/tencent/mm/emoji/a/j;

    .line 168
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fWa()Lcom/tencent/mm/storage/emotion/m;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->LAJ:Lcom/tencent/mm/storage/emotion/m;

    return-object v0
.end method

.method public final fWb()Lcom/tencent/mm/storage/emotion/s;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->LAI:Lcom/tencent/mm/storage/emotion/s;

    return-object v0
.end method

.method public final fWc()Lcom/tencent/mm/storage/emotion/b;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->LAR:Lcom/tencent/mm/storage/emotion/b;

    return-object v0
.end method

.method public final fWd()Lcom/tencent/mm/storage/emotion/g;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->LAS:Lcom/tencent/mm/storage/emotion/g;

    return-object v0
.end method
