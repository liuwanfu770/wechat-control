.class public final Lcom/tencent/mm/plugin/backup/g/c;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/g/c$a;,
        Lcom/tencent/mm/plugin/backup/g/c$b;,
        Lcom/tencent/mm/plugin/backup/g/c$c;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private gez:Lcom/tencent/mm/aj/i;

.field public nYB:Lcom/tencent/mm/plugin/backup/i/x;

.field private nYC:Lcom/tencent/mm/plugin/backup/i/y;

.field private nYD:I

.field private nYE:Lcom/tencent/mm/plugin/backup/g/c$a;

.field private nYo:Lcom/tencent/mm/pointers/PByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.BackupDataPushScene"

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/backup/g/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/backup/g/c$a;[B)V
    .locals 8

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    const/16 v0, 0x54cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYD:I

    .line 38
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYE:Lcom/tencent/mm/plugin/backup/g/c$a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/x;->odE:I

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/g/c$1;-><init>(Lcom/tencent/mm/plugin/backup/g/c;Lcom/tencent/mm/plugin/backup/g/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->gez:Lcom/tencent/mm/aj/i;

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYE:Lcom/tencent/mm/plugin/backup/g/c$a;

    .line 76
    invoke-static {p3, p0}, Lcom/tencent/mm/plugin/backup/g/c$a;->b(Lcom/tencent/mm/plugin/backup/g/c$a;Lcom/tencent/mm/plugin/backup/g/c;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYE:Lcom/tencent/mm/plugin/backup/g/c$a;

    .line 1264
    iget v0, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->hVY:I

    if-gtz v0, :cond_1

    .line 1265
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 79
    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BackupDataPushScene media backFileOp getNext error, file path:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYE:Lcom/tencent/mm/plugin/backup/g/c$a;

    .line 2203
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/g/c$a;->filePath:Ljava/lang/String;

    .line 80
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    .line 82
    const/16 v0, 0x54cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_1
    return-void

    .line 1267
    :cond_1
    iget v0, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->hVY:I

    iget v1, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v4, 0x80000

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const-wide/32 v0, 0x80000

    :goto_2
    long-to-int v1, v0

    .line 1268
    new-array v3, v1, [B

    .line 1272
    int-to-long v4, v1

    const-wide/32 v6, 0x80000

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/backup/g/c$a;->b([BZ)Z

    .line 1275
    iget v4, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->offset:I

    .line 1276
    iget v0, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->offset:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->offset:I

    .line 1277
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 1267
    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->hVY:I

    iget v1, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    .line 1272
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 85
    :cond_4
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYE:Lcom/tencent/mm/plugin/backup/g/c$a;

    .line 3200
    iget v3, v3, Lcom/tencent/mm/plugin/backup/g/c$a;->hVY:I

    .line 86
    iput v3, v2, Lcom/tencent/mm/plugin/backup/i/x;->odF:I

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/backup/i/x;->odG:I

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/i/x;->odG:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/plugin/backup/i/x;->odH:I

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/x;->odH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/x;->odF:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    :goto_4
    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/g/c;->a([BZ[B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BackupDataPushScene msgid:%s, size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/x;->odF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/c;->bQM()V

    .line 93
    const/16 v0, 0x54cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 90
    :cond_5
    const/4 v1, 0x0

    goto :goto_4
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/backup/g/c$b;Ljava/lang/String;Ljava/util/LinkedList;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/backup/g/c$b;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/in;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x54cd

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    .line 37
    iput v6, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYD:I

    .line 38
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYE:Lcom/tencent/mm/plugin/backup/g/c$a;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iput v7, v0, Lcom/tencent/mm/plugin/backup/i/x;->odE:I

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/g/c$2;-><init>(Lcom/tencent/mm/plugin/backup/g/c;Lcom/tencent/mm/plugin/backup/g/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->gez:Lcom/tencent/mm/aj/i;

    .line 109
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/io;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/io;-><init>()V

    .line 110
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/io;->ocD:Ljava/util/LinkedList;

    .line 111
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/io;->ocC:I

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/io;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_0
    if-nez v0, :cond_0

    .line 117
    new-array v0, v6, [B

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iput v6, v1, Lcom/tencent/mm/plugin/backup/i/x;->odG:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    array-length v2, v0

    iput v2, v1, Lcom/tencent/mm/plugin/backup/i/x;->odH:I

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    array-length v2, v0

    iput v2, v1, Lcom/tencent/mm/plugin/backup/i/x;->odF:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    invoke-static {v0, v7, p4}, Lcom/tencent/mm/plugin/backup/g/c;->a([BZ[B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->ocp:Lcom/tencent/mm/bv/b;

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/c;->bQM()V

    .line 126
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 113
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 114
    sget-object v3, Lcom/tencent/mm/plugin/backup/g/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "BackupDataPushScene text, BakChatMsgList to buf error, list size[%d], errMsg:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1
.end method

.method private static a([BZ[B)Lcom/tencent/mm/bv/b;
    .locals 3

    .prologue
    const/16 v2, 0x54d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/bv/b;

    const/4 v1, 0x1

    invoke-static {p0, p2, v1, p1}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/bv/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/c$b;Lcom/tencent/mm/plugin/backup/g/c$c;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    .prologue
    const-wide/32 v6, 0x80000

    const/16 v8, 0x54ca

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v2, Lcom/tencent/mm/plugin/backup/g/c$a;

    invoke-direct {v2, p3}, Lcom/tencent/mm/plugin/backup/g/c$a;-><init>(Ljava/lang/String;)V

    .line 1241
    iget v0, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->hVY:I

    if-gtz v0, :cond_1

    .line 1242
    const/4 v0, 0x1

    .line 54
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 55
    new-instance v3, Lcom/tencent/mm/plugin/backup/g/c;

    invoke-direct {v3, p0, p2, v2, p4}, Lcom/tencent/mm/plugin/backup/g/c;-><init>(Lcom/tencent/mm/plugin/backup/g/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/backup/g/c$a;[B)V

    invoke-interface {p1, v3}, Lcom/tencent/mm/plugin/backup/g/c$c;->a(Lcom/tencent/mm/plugin/backup/g/c;)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1244
    :cond_1
    iget v0, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->hVY:I

    int-to-long v0, v0

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 1245
    iget v1, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->hVY:I

    int-to-long v4, v1

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/c$b;Lcom/tencent/mm/plugin/backup/g/c$c;Ljava/lang/String;Ljava/util/LinkedList;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/backup/g/c$b;",
            "Lcom/tencent/mm/plugin/backup/g/c$c;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/in;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x54cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/c;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/g/c;-><init>(Lcom/tencent/mm/plugin/backup/g/c$b;Ljava/lang/String;Ljava/util/LinkedList;[B)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/backup/g/c$c;->a(Lcom/tencent/mm/plugin/backup/g/c;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/g/c;)Lcom/tencent/mm/plugin/backup/g/c$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYE:Lcom/tencent/mm/plugin/backup/g/c$a;

    return-object v0
.end method

.method private bQM()V
    .locals 7

    .prologue
    const/16 v6, 0x54cf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/c;->bQI()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYD:I

    .line 4181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYD:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/c;->getType()I

    move-result v2

    int-to-short v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    .line 5080
    sget v4, Lcom/tencent/mm/plugin/backup/g/b;->nRY:I

    .line 137
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/f/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYD:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/g/c;->a(ILcom/tencent/mm/pointers/PByteArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "PacketBackupDataPush to buf fail:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bQG()Z
    .locals 9

    .prologue
    const/16 v8, 0x54d0

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYD:I

    .line 5235
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->nYs:Lcom/tencent/mm/plugin/backup/g/b$a;

    if-eqz v2, :cond_0

    .line 5236
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->nYs:Lcom/tencent/mm/plugin/backup/g/b$a;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/backup/g/b$a;->m(I[B)I

    move-result v2

    .line 5237
    const-string/jumbo v3, "MicroMsg.BackupBaseScene"

    const-string/jumbo v4, "doSceneSameThread ret[%d], sendSeq[%d], type[%d], buflen[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method

.method public final bQN()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYo:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final bQw()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    return-object v0
.end method

.method public final bQx()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x6

    return v0
.end method

.method public final yT(I)V
    .locals 5

    .prologue
    const/16 v4, 0x54ce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->gez:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->nYC:Lcom/tencent/mm/plugin/backup/i/y;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/i/y;->oda:I

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 131
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
