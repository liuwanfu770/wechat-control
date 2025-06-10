.class public final Lcom/tencent/magicbrush/handler/glfont/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/handler/glfont/m$a;,
        Lcom/tencent/magicbrush/handler/glfont/m$b;,
        Lcom/tencent/magicbrush/handler/glfont/m$c;
    }
.end annotation


# static fields
.field public static VERSION:I

.field public static cmK:I

.field public static cmL:I

.field public static cmM:I

.field public static cmN:I

.field public static cmO:I

.field public static cmP:I


# instance fields
.field cmQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput v0, Lcom/tencent/magicbrush/handler/glfont/m;->cmK:I

    .line 39
    const/4 v0, 0x1

    sput v0, Lcom/tencent/magicbrush/handler/glfont/m;->cmL:I

    .line 40
    const/4 v0, 0x2

    sput v0, Lcom/tencent/magicbrush/handler/glfont/m;->cmM:I

    .line 41
    const/4 v0, 0x3

    sput v0, Lcom/tencent/magicbrush/handler/glfont/m;->cmN:I

    .line 42
    const/4 v0, 0x4

    sput v0, Lcom/tencent/magicbrush/handler/glfont/m;->cmO:I

    .line 43
    const/4 v0, 0x5

    sput v0, Lcom/tencent/magicbrush/handler/glfont/m;->VERSION:I

    .line 44
    const/4 v0, 0x6

    sput v0, Lcom/tencent/magicbrush/handler/glfont/m;->cmP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2231d

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/m;->cmQ:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final c(Ljava/io/RandomAccessFile;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const v10, 0x2231e

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v2

    .line 110
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    .line 111
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v4

    .line 113
    if-ne v2, v1, :cond_0

    if-eqz v3, :cond_1

    .line 114
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 118
    :cond_1
    const-wide/16 v2, 0xc

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 121
    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 122
    new-instance v5, Lcom/tencent/magicbrush/handler/glfont/m$c;

    invoke-direct {v5, v0}, Lcom/tencent/magicbrush/handler/glfont/m$c;-><init>(B)V

    move v2, v0

    .line 123
    :goto_1
    if-ge v2, v4, :cond_7

    .line 124
    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 125
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v5, Lcom/tencent/magicbrush/handler/glfont/m$c;->name:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    iput v6, v5, Lcom/tencent/magicbrush/handler/glfont/m$c;->cna:I

    .line 127
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    iput v6, v5, Lcom/tencent/magicbrush/handler/glfont/m$c;->offset:I

    .line 128
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    iput v6, v5, Lcom/tencent/magicbrush/handler/glfont/m$c;->length:I

    .line 130
    const-string/jumbo v6, "name"

    iget-object v7, v5, Lcom/tencent/magicbrush/handler/glfont/m$c;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 139
    :goto_2
    if-nez v1, :cond_3

    .line 140
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v6, v5, Lcom/tencent/magicbrush/handler/glfont/m$c;->name:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/tencent/magicbrush/handler/glfont/m$c;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 143
    :cond_3
    iget v1, v5, Lcom/tencent/magicbrush/handler/glfont/m$c;->offset:I

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 144
    new-instance v1, Lcom/tencent/magicbrush/handler/glfont/m$b;

    invoke-direct {v1, v0}, Lcom/tencent/magicbrush/handler/glfont/m$b;-><init>(B)V

    .line 145
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v2

    iput v2, v1, Lcom/tencent/magicbrush/handler/glfont/m$b;->cmX:I

    .line 146
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v2

    iput v2, v1, Lcom/tencent/magicbrush/handler/glfont/m$b;->cmY:I

    .line 147
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v2

    iput v2, v1, Lcom/tencent/magicbrush/handler/glfont/m$b;->cmZ:I

    .line 149
    new-instance v2, Lcom/tencent/magicbrush/handler/glfont/m$a;

    invoke-direct {v2, v0}, Lcom/tencent/magicbrush/handler/glfont/m$a;-><init>(B)V

    .line 150
    :goto_3
    iget v3, v1, Lcom/tencent/magicbrush/handler/glfont/m$b;->cmY:I

    if-ge v0, v3, :cond_6

    .line 151
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    iput v3, v2, Lcom/tencent/magicbrush/handler/glfont/m$a;->cmR:I

    .line 152
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    iput v3, v2, Lcom/tencent/magicbrush/handler/glfont/m$a;->cmS:I

    .line 153
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    iput v3, v2, Lcom/tencent/magicbrush/handler/glfont/m$a;->cmT:I

    .line 154
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    iput v3, v2, Lcom/tencent/magicbrush/handler/glfont/m$a;->cmU:I

    .line 155
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    iput v3, v2, Lcom/tencent/magicbrush/handler/glfont/m$a;->cmV:I

    .line 156
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    iput v3, v2, Lcom/tencent/magicbrush/handler/glfont/m$a;->cmW:I

    .line 158
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    .line 159
    iget v3, v2, Lcom/tencent/magicbrush/handler/glfont/m$a;->cmV:I

    if-lez v3, :cond_4

    iget v3, v2, Lcom/tencent/magicbrush/handler/glfont/m$a;->cmV:I

    const/16 v4, 0x7fff

    if-lt v3, v4, :cond_5

    .line 160
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :cond_5
    iget v3, v2, Lcom/tencent/magicbrush/handler/glfont/m$a;->cmV:I

    new-array v3, v3, [B

    .line 163
    iget v4, v5, Lcom/tencent/magicbrush/handler/glfont/m$c;->offset:I

    iget v8, v2, Lcom/tencent/magicbrush/handler/glfont/m$a;->cmW:I

    add-int/2addr v4, v8

    iget v8, v1, Lcom/tencent/magicbrush/handler/glfont/m$b;->cmZ:I

    add-int/2addr v4, v8

    int-to-long v8, v4

    .line 164
    invoke-virtual {p1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 165
    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 166
    new-instance v4, Ljava/lang/String;

    const-string/jumbo v8, "utf-16"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 167
    iget-object v3, p0, Lcom/tencent/magicbrush/handler/glfont/m;->cmQ:Ljava/util/Map;

    iget v8, v2, Lcom/tencent/magicbrush/handler/glfont/m$a;->cmU:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 170
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2231f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/glfont/m;->cmQ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
