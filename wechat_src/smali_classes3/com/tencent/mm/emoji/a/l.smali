.class public final Lcom/tencent/mm/emoji/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/a/l$b;,
        Lcom/tencent/mm/emoji/a/l$c;,
        Lcom/tencent/mm/emoji/a/l$a;
    }
.end annotation


# static fields
.field private static gno:I

.field private static gnp:I


# instance fields
.field private bgf:Z

.field private final gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private gnA:J

.field private gnB:Z

.field private gnq:Z

.field private gnr:Z

.field private gns:Ljava/lang/String;

.field private gnt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gnu:Ljava/lang/String;

.field public gnv:Lcom/tencent/mm/emoji/a/l$b;

.field private gnw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/emoji/a/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private gnx:I

.field private gny:I

.field private gnz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const v0, 0x18000

    sput v0, Lcom/tencent/mm/emoji/a/l;->gno:I

    .line 33
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/emoji/a/l;->gnp:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x19808

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/l;->bgf:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gnw:Ljava/util/List;

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/emoji/a/l;->gny:I

    .line 54
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "EmojiUploadHelper: isCapture %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 56
    iput-boolean p2, p0, Lcom/tencent/mm/emoji/a/l;->gnq:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/l;->gnr:Z

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/emoji/a/l;->gns:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/tencent/mm/emoji/a/l;->gnt:Ljava/util/List;

    .line 60
    iput-object p5, p0, Lcom/tencent/mm/emoji/a/l;->gnu:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/emoji/a/l;->gnA:J

    .line 1439
    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 65
    int-to-double v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    sget v3, Lcom/tencent/mm/emoji/a/l;->gno:I

    int-to-double v4, v3

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 66
    mul-int/lit8 v0, v3, 0x2

    iput v0, p0, Lcom/tencent/mm/emoji/a/l;->gnx:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/emoji/a/l;->gnz:I

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 69
    sget v0, Lcom/tencent/mm/emoji/a/l;->gno:I

    mul-int v4, v1, v0

    .line 70
    sget v0, Lcom/tencent/mm/emoji/a/l;->gno:I

    .line 71
    add-int v5, v4, v0

    if-le v5, v2, :cond_0

    .line 72
    sub-int v0, v2, v4

    .line 74
    :cond_0
    new-instance v5, Lcom/tencent/mm/emoji/a/l$c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/emoji/a/l$c;-><init>(Lcom/tencent/mm/emoji/a/l;B)V

    .line 75
    iput v1, v5, Lcom/tencent/mm/emoji/a/l$c;->index:I

    .line 76
    iput v4, v5, Lcom/tencent/mm/emoji/a/l$c;->start:I

    .line 77
    iput v0, v5, Lcom/tencent/mm/emoji/a/l$c;->cHz:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gnw:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "start upload emoji, md5 %s, totalLen %d, parts %d, file %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 80
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    :goto_1
    sget v1, Lcom/tencent/mm/emoji/a/l;->gnp:I

    if-ge v0, v1, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/l;->agW()V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_2
    const v0, 0x19808

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IILjava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x1980a

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gnv:Lcom/tencent/mm/emoji/a/l$b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/emoji/a/l;->gnB:Z

    if-nez v0, :cond_1

    .line 201
    iput-boolean v1, p0, Lcom/tencent/mm/emoji/a/l;->gnB:Z

    .line 203
    const/16 v0, -0x1b2

    if-ne p2, v0, :cond_0

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/a/l;->gnq:Z

    if-eqz v0, :cond_2

    .line 205
    sget-object v0, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/k;->dr(Z)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeK:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 212
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gnv:Lcom/tencent/mm/emoji/a/l$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/emoji/a/l$b;->b(IILjava/lang/String;Z)V

    .line 213
    if-nez p2, :cond_1

    .line 214
    sget-object v0, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {}, Lcom/tencent/mm/emoji/a/k;->agU()V

    .line 217
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 208
    :cond_2
    sget-object v0, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/k;->dq(Z)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeJ:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/emoji/a/l;)V
    .locals 1

    .prologue
    const v0, 0x1980c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/l;->agW()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/emoji/a/l;IILjava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0x1980b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/emoji/a/l;->a(IILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/emoji/a/l;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1980d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2223
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "save emoji gif md5, wxam %b, md5 %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYv()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_wxamMd5:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2224
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2225
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 2226
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    .line 2227
    iget-object v2, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwx()Ljava/lang/String;

    move-result-object v2

    .line 2228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 2229
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 2399
    iput-object p1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_wxamMd5:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 2231
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v3, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDe:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$a;)V

    .line 2232
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 2233
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 3227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 2233
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/emotion/f;->cT(Ljava/lang/String;Z)Z

    .line 2234
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 4227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 2234
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->J(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 2235
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDe:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo$a;)V

    .line 2237
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 5227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 2237
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->L(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized agW()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x19809

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/a/l;->bgf:Z

    if-eqz v0, :cond_0

    .line 93
    const v0, 0x19809

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gnw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/l$c;

    .line 98
    iget-boolean v5, v0, Lcom/tencent/mm/emoji/a/l$c;->completed:Z

    if-nez v5, :cond_5

    .line 101
    iget-boolean v2, v0, Lcom/tencent/mm/emoji/a/l$c;->running:Z

    if-nez v2, :cond_2

    move-object v3, v0

    .line 107
    :goto_2
    if-nez v3, :cond_3

    .line 108
    if-eqz v1, :cond_1

    .line 109
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "all parts finished but not completed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/emoji/a/l;->a(IILjava/lang/String;Z)V

    .line 112
    :cond_1
    const v0, 0x19809

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    :goto_3
    move v2, v0

    .line 106
    goto :goto_1

    .line 115
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/emoji/a/l;->gnz:I

    iget v1, p0, Lcom/tencent/mm/emoji/a/l;->gnx:I

    if-lt v0, v1, :cond_4

    .line 116
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "req count is %d, max is %d; toRun part is %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/emoji/a/l;->gnz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/emoji/a/l;->gnx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v3, v3, Lcom/tencent/mm/emoji/a/l$c;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x3

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/emoji/a/l;->a(IILjava/lang/String;Z)V

    .line 118
    const v0, 0x19809

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_4
    iget v0, p0, Lcom/tencent/mm/emoji/a/l;->gnz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/emoji/a/l;->gnz:I

    .line 121
    iget v0, v3, Lcom/tencent/mm/emoji/a/l$c;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/emoji/a/l$c;->retryCount:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/emoji/a/l$c;->running:Z

    .line 2127
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "start part %d, retry count %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/emoji/a/l$c;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, v3, Lcom/tencent/mm/emoji/a/l$c;->retryCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2128
    new-instance v0, Lcom/tencent/mm/emoji/a/l$a;

    iget-object v2, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-boolean v4, p0, Lcom/tencent/mm/emoji/a/l;->gnq:Z

    iget-boolean v5, p0, Lcom/tencent/mm/emoji/a/l;->gnr:Z

    iget-object v6, p0, Lcom/tencent/mm/emoji/a/l;->gns:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/emoji/a/l;->gnt:Ljava/util/List;

    iget-object v8, p0, Lcom/tencent/mm/emoji/a/l;->gnu:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/emoji/a/l$a;-><init>(Lcom/tencent/mm/emoji/a/l;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/a/l$c;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2129
    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/l$a;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/emoji/a/l$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/emoji/a/l$1;-><init>(Lcom/tencent/mm/emoji/a/l;Lcom/tencent/mm/emoji/a/l$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 124
    const v0, 0x19809

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/emoji/a/l;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/emoji/a/l;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/l;->bgf:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/emoji/a/l;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/emoji/a/l;->gnA:J

    return-wide v0
.end method
