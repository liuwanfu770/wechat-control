.class public Lcom/tencent/mm/cd/b;
.super Lcom/tencent/mm/api/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cd/b$a;
    }
.end annotation


# static fields
.field public static final KWu:Ljava/lang/String;

.field public static final KWv:Ljava/lang/String;

.field private static final KWw:Z

.field private static KWx:Lcom/tencent/mm/cd/b;


# instance fields
.field private KWA:I

.field private KWB:I

.field public KWC:J

.field private KWD:Lcom/tencent/mm/cd/a;

.field private KWE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cd/c;",
            ">;"
        }
    .end annotation
.end field

.field public KWF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cd/c;",
            ">;"
        }
    .end annotation
.end field

.field private KWG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cd/c;",
            ">;"
        }
    .end annotation
.end field

.field private KWH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cd/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private KWI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private KWJ:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private KWK:Z

.field private KWL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/cd/d;",
            ">;"
        }
    .end annotation
.end field

.field private final KWM:Landroid/text/Spannable$Factory;

.field private KWy:I

.field private KWz:I

.field private mContext:Landroid/content/Context;

.field private nND:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/cd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x199d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app_font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cd/b;->KWu:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/cd/b;->KWu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/color_emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cd/b;->KWv:Ljava/lang/String;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/cd/b;->KWw:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x199c1

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/api/f;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput v4, p0, Lcom/tencent/mm/cd/b;->KWy:I

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/cd/b;->KWC:J

    .line 66
    new-instance v0, Lcom/tencent/mm/cd/a;

    invoke-direct {v0}, Lcom/tencent/mm/cd/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->KWD:Lcom/tencent/mm/cd/a;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->KWE:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->KWF:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->KWG:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->KWH:Landroid/util/SparseArray;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->KWI:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0xc8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->KWJ:Lcom/tencent/mm/b/f;

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/cd/b;->KWK:Z

    .line 235
    new-instance v0, Lcom/tencent/mm/cd/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/cd/b$1;-><init>(Lcom/tencent/mm/cd/b;)V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->KWM:Landroid/text/Spannable$Factory;

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->mContext:Landroid/content/Context;

    .line 1109
    sget-object v0, Lcom/tencent/mm/cd/b;->KWv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRm()V

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/cd/b;->init()Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->mContext:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cd/b;->KWy:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_1
    return-void

    .line 1112
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v1, "emoji color file exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/cd/b;->KWy:I

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static ahv(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x199cc

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 476
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 477
    if-ge v2, v4, :cond_0

    .line 478
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 483
    :goto_1
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/cd/b;->aeE(I)Lcom/tencent/mm/cd/c;

    move-result-object v6

    .line 484
    if-eqz v6, :cond_1

    .line 485
    iget v0, v6, Lcom/tencent/mm/cd/c;->nGc:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 486
    iget v0, v6, Lcom/tencent/mm/cd/c;->nGd:I

    if-eqz v0, :cond_3

    .line 487
    iget v0, v6, Lcom/tencent/mm/cd/c;->nGd:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 480
    goto :goto_1

    .line 490
    :cond_1
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/cd/b;->jX(II)Lcom/tencent/mm/cd/c;

    move-result-object v6

    .line 491
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 492
    if-eqz v6, :cond_3

    .line 493
    iget v0, v6, Lcom/tencent/mm/cd/c;->nGd:I

    if-eqz v0, :cond_3

    .line 494
    iget v0, v6, Lcom/tencent/mm/cd/c;->nGd:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 495
    iget v2, v6, Lcom/tencent/mm/cd/c;->nGd:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 502
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static bbW(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x199c6    # 1.46999E-40f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 175
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 177
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    .line 184
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 186
    if-eqz v4, :cond_0

    .line 187
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_1
    return-wide v0

    .line 189
    :catch_0
    move-exception v2

    .line 190
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    .line 180
    :goto_2
    :try_start_4
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    if-eqz v1, :cond_1

    .line 184
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 186
    :cond_1
    if-eqz v4, :cond_2

    .line 187
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 193
    :cond_2
    :goto_3
    const-wide/16 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 189
    :catch_2
    move-exception v0

    .line 190
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    .line 183
    :goto_4
    if-eqz v1, :cond_3

    .line 184
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 186
    :cond_3
    if-eqz v4, :cond_4

    .line 187
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 192
    :cond_4
    :goto_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 189
    :catch_3
    move-exception v1

    .line 190
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 182
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 179
    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static bbX(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x199c7    # 1.47E-40f

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 201
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 209
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 211
    if-eqz v4, :cond_0

    .line 212
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_1
    return v0

    .line 214
    :catch_0
    move-exception v2

    .line 215
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 205
    :goto_2
    :try_start_4
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 211
    :cond_1
    if-eqz v4, :cond_2

    .line 212
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 218
    :cond_2
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 214
    :catch_2
    move-exception v0

    .line 215
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 208
    :goto_4
    if-eqz v2, :cond_3

    .line 209
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 211
    :cond_3
    if-eqz v4, :cond_4

    .line 212
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 217
    :cond_4
    :goto_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 214
    :catch_3
    move-exception v2

    .line 215
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 207
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 204
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public static bbY(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x199ca

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return v1

    .line 318
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_5

    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 324
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 325
    if-ge v3, v5, :cond_2

    .line 326
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 331
    :goto_2
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/cd/b;->aeE(I)Lcom/tencent/mm/cd/c;

    move-result-object v7

    .line 332
    if-eqz v7, :cond_3

    .line 333
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 328
    goto :goto_2

    .line 335
    :cond_3
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Lcom/tencent/mm/cd/b;->jX(II)Lcom/tencent/mm/cd/c;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_4

    .line 337
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v3

    .line 342
    goto :goto_1

    .line 344
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fRk()Lcom/tencent/mm/cd/b;
    .locals 3

    .prologue
    const v2, 0x199c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/tencent/mm/cd/b;->KWx:Lcom/tencent/mm/cd/b;

    if-nez v0, :cond_0

    .line 91
    const-class v1, Lcom/tencent/mm/cd/b;

    monitor-enter v1

    .line 92
    :try_start_0
    new-instance v0, Lcom/tencent/mm/cd/b;

    invoke-direct {v0}, Lcom/tencent/mm/cd/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/cd/b;->KWx:Lcom/tencent/mm/cd/b;

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/cd/b;->KWx:Lcom/tencent/mm/cd/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static fRl()V
    .locals 3

    .prologue
    const v2, 0x199c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v1, Lcom/tencent/mm/cd/b;->KWu:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 106
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fRm()V
    .locals 9

    .prologue
    const v8, 0x199c4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRl()V

    .line 119
    const-string/jumbo v2, "assets:///color_emoji"

    sget-object v3, Lcom/tencent/mm/cd/b;->KWv:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 120
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, "copyColorEmojiFile. use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fRn()V
    .locals 8

    .prologue
    const v7, 0x199cd

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 509
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 510
    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 511
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030008

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 518
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 519
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/cd/b;->KWI:Landroid/util/SparseArray;

    move v1, v2

    .line 520
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_3

    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 521
    iget-object v4, p0, Lcom/tencent/mm/cd/b;->KWI:Landroid/util/SparseArray;

    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-object v6, v0, v1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 512
    :cond_0
    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f03000a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 515
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f030009

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fRo()V
    .locals 6

    .prologue
    const v5, 0x199d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    sget-object v0, Lcom/tencent/mm/cd/b;->KWv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 654
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRm()V

    .line 655
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->g(IIIZ)V

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/cd/b;->init()Z

    .line 659
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fRp()V
    .locals 6

    .prologue
    const v5, 0x199d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/cd/b;->KWD:Lcom/tencent/mm/cd/a;

    iget-object v1, v1, Lcom/tencent/mm/cd/a;->KWt:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->nND:Ljava/util/LinkedList;

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->nND:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cd/b;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v1, "initIndex failed. items is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 689
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/c;

    .line 669
    iget v1, v0, Lcom/tencent/mm/cd/c;->nGc:I

    if-eqz v1, :cond_5

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/cd/b;->KWH:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/cd/c;->nGc:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 671
    if-nez v1, :cond_3

    .line 672
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 673
    iget-object v3, p0, Lcom/tencent/mm/cd/b;->KWH:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/cd/c;->nGc:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 675
    :cond_3
    iget v3, v0, Lcom/tencent/mm/cd/c;->nGd:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 677
    iget v1, v0, Lcom/tencent/mm/cd/c;->nGe:I

    if-eqz v1, :cond_4

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/cd/b;->KWE:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/cd/c;->nGe:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 681
    :cond_4
    iget v1, v0, Lcom/tencent/mm/cd/c;->KWQ:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/cd/b;->KWF:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/cd/c;->KWQ:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    .line 685
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/cd/b;->KWG:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/cd/c;->KWR:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    .line 689
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, 0x199d2

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    if-nez p1, :cond_0

    .line 603
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, "Emoji Item is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 648
    :goto_0
    return-object v0

    .line 609
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWJ:Lcom/tencent/mm/b/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/cd/c;->cWc:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 610
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 615
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/cd/b;->KWv:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/cd/c;->cWc:I

    iget v4, p0, Lcom/tencent/mm/cd/b;->KWA:I

    add-int/2addr v2, v4

    iget v4, p1, Lcom/tencent/mm/cd/c;->size:I

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 619
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 620
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 621
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 623
    if-eqz v2, :cond_2

    .line 624
    const/16 v0, 0xf0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWJ:Lcom/tencent/mm/b/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/tencent/mm/cd/c;->cWc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 628
    :cond_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, "bitmap is null. decode byte array failed. size:%d data length:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/tencent/mm/cd/c;->size:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    if-eqz p2, :cond_5

    .line 631
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    sget-object v0, Lcom/tencent/mm/cd/b;->KWv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/cd/b;->bbX(Ljava/lang/String;)I

    move-result v0

    .line 632
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    sget-object v2, Lcom/tencent/mm/cd/b;->KWv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/cd/b;->bbW(Ljava/lang/String;)J

    move-result-wide v4

    .line 633
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v6, "emoji error currentSupportVersion:%d currentVersion:%d supportVersion:%d Version:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/cd/b;->KWB:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, p0, Lcom/tencent/mm/cd/b;->KWC:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget v2, p0, Lcom/tencent/mm/cd/b;->KWB:I

    if-ne v0, v2, :cond_4

    iget-wide v6, p0, Lcom/tencent/mm/cd/b;->KWC:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/cd/b;->init()Z

    .line 636
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/cd/b;->a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 628
    :cond_3
    :try_start_3
    array-length v0, v0

    goto :goto_1

    .line 638
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/cd/b;->fRo()V

    .line 639
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/cd/b;->a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/text/Spannable;ILcom/tencent/mm/pointers/PInt;Landroid/text/Spannable$Factory;)Landroid/text/Spannable;
    .locals 10

    .prologue
    const v0, 0x199c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    const v0, 0x199c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return-object p1

    .line 252
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 253
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 257
    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :goto_1
    if-ge v3, v9, :cond_3

    .line 258
    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v6, v3, v0

    .line 260
    if-ge v6, v9, :cond_4

    .line 261
    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 266
    :goto_2
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/cd/b;->aeE(I)Lcom/tencent/mm/cd/c;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    new-instance v0, Lcom/tencent/mm/cd/b$a;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/cd/b$a;-><init>(Lcom/tencent/mm/cd/b;Lcom/tencent/mm/cd/c;IIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lt v0, v1, :cond_d

    .line 286
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 287
    const v0, 0x199c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 270
    :cond_5
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/cd/b;->jX(II)Lcom/tencent/mm/cd/c;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_2

    .line 272
    iget v1, v2, Lcom/tencent/mm/cd/c;->nGd:I

    if-nez v1, :cond_6

    const v1, 0x1f3fb

    if-gt v1, v0, :cond_e

    const v1, 0x1f3ff

    if-gt v0, v1, :cond_e

    .line 273
    :cond_6
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v4, v6, v0

    .line 275
    :goto_4
    new-instance v0, Lcom/tencent/mm/cd/b$a;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/cd/b$a;-><init>(Lcom/tencent/mm/cd/b;Lcom/tencent/mm/cd/c;IIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_3

    .line 290
    :cond_7
    sget-boolean v0, Lcom/tencent/mm/cd/b;->KWw:Z

    if-eqz v0, :cond_c

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/b$a;

    .line 293
    iget-boolean v3, v0, Lcom/tencent/mm/cd/b$a;->KWP:Z

    if-nez v3, :cond_8

    .line 294
    iget-object v3, v0, Lcom/tencent/mm/cd/b$a;->KWO:Lcom/tencent/mm/cd/c;

    iget v3, v3, Lcom/tencent/mm/cd/c;->nGe:I

    if-eqz v3, :cond_9

    iget v3, v0, Lcom/tencent/mm/cd/b$a;->end:I

    iget v4, v0, Lcom/tencent/mm/cd/b$a;->start:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 295
    iget v3, v0, Lcom/tencent/mm/cd/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/cd/b$a;->end:I

    iget-object v0, v0, Lcom/tencent/mm/cd/b$a;->KWO:Lcom/tencent/mm/cd/c;

    iget v0, v0, Lcom/tencent/mm/cd/c;->nGe:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 297
    :cond_9
    iget v3, v0, Lcom/tencent/mm/cd/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/cd/b$a;->end:I

    const-string/jumbo v5, "...."

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/cd/b$a;->end:I

    iget v0, v0, Lcom/tencent/mm/cd/b$a;->start:I

    sub-int v0, v7, v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 301
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 304
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/b$a;

    .line 305
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/cd/b$a;->KWO:Lcom/tencent/mm/cd/c;

    .line 1598
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/cd/b;->a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 306
    iget v3, v0, Lcom/tencent/mm/cd/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/cd/b$a;->end:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/cd/b;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_7

    .line 309
    :cond_b
    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 310
    const v0, 0x199c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v1

    goto/16 :goto_0

    :cond_c
    move-object v1, p1

    goto :goto_6

    :cond_d
    move v3, v6

    goto/16 :goto_1

    :cond_e
    move v4, v6

    goto/16 :goto_4
.end method

.method public final a(Landroid/text/SpannableString;ILcom/tencent/mm/pointers/PInt;)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const v1, 0x199c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWM:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/cd/b;->a(Landroid/text/Spannable;ILcom/tencent/mm/pointers/PInt;Landroid/text/Spannable$Factory;)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    .prologue
    const v6, 0x3fa66666    # 1.3f

    const v5, 0x199ce

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, p5

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v3, p5

    mul-float/2addr v3, v6

    float-to-int v3, v3

    :try_start_0
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 528
    new-instance v0, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 529
    iget v1, p0, Lcom/tencent/mm/cd/b;->KWy:I

    .line 2018
    iput v1, v0, Lcom/tencent/mm/ui/widget/a;->NKf:I

    .line 530
    const/16 v1, 0x21

    invoke-interface {p1, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_0
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aeE(I)Lcom/tencent/mm/cd/c;
    .locals 2

    .prologue
    const v1, 0x199d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    const v0, 0xe001

    if-lt p1, v0, :cond_0

    const v0, 0xe537

    if-gt p1, v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWE:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 584
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bbZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x7f1002cb

    const/4 v1, 0x0

    const v7, 0x199cb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_0
    return-object p1

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWI:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/cd/b;->fRn()V

    .line 389
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_8

    .line 393
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 394
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 395
    if-ge v2, v4, :cond_2

    .line 396
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 401
    :goto_2
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/cd/b;->aeE(I)Lcom/tencent/mm/cd/c;

    move-result-object v6

    .line 402
    if-eqz v6, :cond_4

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWI:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/cd/c;->nGe:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 398
    goto :goto_2

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 411
    :cond_4
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/cd/b;->jX(II)Lcom/tencent/mm/cd/c;

    move-result-object v6

    .line 412
    if-eqz v6, :cond_7

    .line 413
    iget v5, v6, Lcom/tencent/mm/cd/c;->nGd:I

    if-eqz v5, :cond_5

    .line 414
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWI:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/cd/c;->nGe:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 417
    if-eqz v0, :cond_6

    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 421
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 425
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 432
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bca(Ljava/lang/String;)Lcom/tencent/mm/cd/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2b38a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v1, "getEmoji item failed. key is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 547
    :goto_0
    return-object v0

    .line 542
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 544
    invoke-virtual {p0, v0}, Lcom/tencent/mm/cd/b;->aeE(I)Lcom/tencent/mm/cd/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 545
    invoke-virtual {p0, v0}, Lcom/tencent/mm/cd/b;->aeE(I)Lcom/tencent/mm/cd/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/cd/b;->jX(II)Lcom/tencent/mm/cd/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final init()Z
    .locals 13

    .prologue
    const/4 v4, 0x0

    const v12, 0x36740

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 129
    sget-object v1, Lcom/tencent/mm/cd/b;->KWv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 130
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/cd/b;->KWB:I

    .line 132
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/cd/b;->KWC:J

    .line 133
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/cd/b;->KWz:I

    .line 135
    iget v1, p0, Lcom/tencent/mm/cd/b;->KWz:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/mm/cd/b;->KWA:I

    .line 136
    iget v1, p0, Lcom/tencent/mm/cd/b;->KWz:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/cd/b;->KWz:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->available()I

    move-result v4

    if-le v1, v4, :cond_2

    .line 137
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v1, "emoji header size error %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/cd/b;->KWz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/cd/b;->fRo()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v2

    .line 147
    :goto_0
    :try_start_3
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, "init time %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 155
    if-eqz v5, :cond_1

    .line 156
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    :cond_1
    :goto_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 140
    :cond_2
    :try_start_5
    iget v1, p0, Lcom/tencent/mm/cd/b;->KWz:I

    new-array v1, v1, [B

    .line 141
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 142
    iget-object v4, p0, Lcom/tencent/mm/cd/b;->KWD:Lcom/tencent/mm/cd/a;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/cd/a;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/cd/b;->fRp()V

    .line 144
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/cd/b;->KWK:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    move v0, v2

    .line 149
    :goto_2
    :try_start_6
    const-string/jumbo v4, "MicroMsg.EmojiHelper"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    if-eqz v3, :cond_3

    .line 153
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 155
    :cond_3
    if-eqz v5, :cond_1

    .line 156
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 158
    :catch_1
    move-exception v1

    .line 159
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 158
    :catch_2
    move-exception v1

    .line 159
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    .line 152
    :goto_3
    if-eqz v3, :cond_4

    .line 153
    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 155
    :cond_4
    if-eqz v5, :cond_5

    .line 156
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 161
    :cond_5
    :goto_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 158
    :catch_3
    move-exception v1

    .line 159
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 151
    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 148
    :catch_4
    move-exception v1

    move v0, v2

    move-object v3, v4

    move-object v5, v4

    goto :goto_2

    :catch_5
    move-exception v1

    move v0, v2

    move-object v3, v4

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method public final jX(II)Lcom/tencent/mm/cd/c;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v7, 0x199cf

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWL:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/cd/b;->KWK:Z

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/cd/b;->KWD:Lcom/tencent/mm/cd/a;

    iget-object v1, v1, Lcom/tencent/mm/cd/a;->KWs:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/cd/b;->KWL:Ljava/util/LinkedList;

    .line 555
    iput-boolean v2, p0, Lcom/tencent/mm/cd/b;->KWK:Z

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWL:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 577
    :goto_0
    return-object v0

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/d;

    .line 561
    iget v6, v0, Lcom/tencent/mm/cd/d;->min:I

    if-lt p1, v6, :cond_8

    iget v0, v0, Lcom/tencent/mm/cd/d;->max:I

    if-gt p1, v0, :cond_8

    move v0, v3

    :goto_2
    move v1, v0

    .line 564
    goto :goto_1

    .line 566
    :cond_4
    if-nez v1, :cond_5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    .line 568
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWH:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 569
    if-eqz v0, :cond_7

    .line 570
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 571
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/c;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 574
    :cond_6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/c;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 577
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final xQ(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x199d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/cd/b;->KWG:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/c;

    .line 2598
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/cd/b;->a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 589
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
