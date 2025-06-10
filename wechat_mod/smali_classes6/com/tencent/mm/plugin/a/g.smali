.class public final Lcom/tencent/mm/plugin/a/g;
.super Lcom/tencent/mm/plugin/a/a;
.source "SourceFile"


# static fields
.field public static final jbD:I

.field public static final jbE:I

.field public static final jbF:I


# instance fields
.field public duration:J

.field public jbG:J

.field public jbH:J

.field jbI:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20aeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-string/jumbo v0, "vide"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/g;->jbD:I

    .line 13
    const-string/jumbo v0, "soun"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/g;->jbE:I

    .line 14
    const-string/jumbo v0, "hint"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/g;->jbF:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 23
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V

    .line 16
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/g;->jbG:J

    .line 17
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/g;->duration:J

    .line 18
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/g;->jbH:J

    .line 20
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/g;->jbI:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;[B)Z
    .locals 8

    .prologue
    const v0, 0x20aea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    move v4, v0

    .line 31
    :goto_0
    const/16 v0, 0x8

    if-lt v4, v0, :cond_10

    .line 33
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v5

    .line 34
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v0

    .line 36
    sget v6, Lcom/tencent/mm/plugin/a/a;->aZI:I

    if-ne v0, v6, :cond_9

    .line 1095
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1096
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    .line 1097
    const/4 v6, 0x4

    if-ge v3, v6, :cond_0

    .line 1098
    const/4 v0, -0x1

    .line 38
    :goto_1
    if-gtz v0, :cond_7

    .line 39
    const-string/jumbo v0, "MicroMsg.MdiaAtom"

    const-string/jumbo v1, "handle mdhd atom error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    const v1, 0x20aea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_2
    return v0

    .line 1100
    :cond_0
    add-int/lit8 v3, v3, 0x0

    .line 1101
    const/4 v6, 0x0

    aget-byte v6, v0, v6

    .line 1102
    if-nez v6, :cond_3

    .line 1105
    const-wide/16 v6, 0x8

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    const/4 v0, -0x1

    goto :goto_1

    .line 1108
    :cond_1
    add-int/lit8 v0, v3, 0x8

    .line 1110
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    .line 1111
    const/16 v6, 0x8

    if-ge v3, v6, :cond_2

    .line 1112
    const/4 v0, -0x1

    goto :goto_1

    .line 1114
    :cond_2
    add-int/2addr v0, v3

    .line 1115
    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/a/c;->A([BI)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/g;->jbG:J

    .line 1116
    const/4 v3, 0x4

    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/a/c;->A([BI)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/g;->duration:J

    goto :goto_1

    .line 1120
    :cond_3
    const-wide/16 v6, 0x10

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1121
    const/4 v0, -0x1

    goto :goto_1

    .line 1123
    :cond_4
    add-int/lit8 v3, v3, 0x10

    .line 1125
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    .line 1126
    const/4 v7, 0x4

    if-ge v6, v7, :cond_5

    .line 1127
    const/4 v0, -0x1

    goto :goto_1

    .line 1129
    :cond_5
    add-int/2addr v3, v6

    .line 1130
    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/a/c;->A([BI)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/g;->jbG:J

    .line 1132
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 1133
    const/16 v6, 0x8

    if-ge v0, v6, :cond_6

    .line 1134
    const/4 v0, -0x1

    goto :goto_1

    .line 1136
    :cond_6
    add-int/2addr v0, v3

    .line 1137
    invoke-static {p2}, Lcom/tencent/mm/plugin/a/c;->ao([B)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/g;->duration:J

    goto :goto_1

    .line 42
    :cond_7
    const/4 v3, 0x1

    .line 43
    sub-int v4, v5, v4

    sub-int v0, v4, v0

    int-to-long v4, v0

    move v0, v1

    .line 60
    :goto_3
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    if-nez v0, :cond_11

    .line 64
    :cond_8
    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v1

    if-nez v1, :cond_f

    .line 65
    const/4 v0, 0x0

    const v1, 0x20aea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 44
    :cond_9
    sget v6, Lcom/tencent/mm/plugin/a/a;->aZJ:I

    if-ne v0, v6, :cond_d

    .line 1147
    const-wide/16 v6, 0x8

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1148
    const/4 v0, -0x1

    .line 46
    :goto_4
    if-gtz v0, :cond_c

    .line 47
    const-string/jumbo v0, "MicroMsg.MdiaAtom"

    const-string/jumbo v1, "handle hdlr atom error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    const v1, 0x20aea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1151
    :cond_a
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 1152
    const/4 v2, 0x4

    if-ge v0, v2, :cond_b

    .line 1153
    const/4 v0, -0x1

    goto :goto_4

    .line 1156
    :cond_b
    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v2

    int-to-long v6, v2

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/g;->jbH:J

    .line 1158
    add-int/lit8 v0, v0, 0x8

    goto :goto_4

    .line 50
    :cond_c
    const/4 v2, 0x1

    .line 51
    sub-int v4, v5, v4

    sub-int v0, v4, v0

    int-to-long v4, v0

    move v0, v1

    .line 52
    goto :goto_3

    :cond_d
    sget v6, Lcom/tencent/mm/plugin/a/a;->aZw:I

    if-ne v0, v6, :cond_e

    .line 53
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    int-to-long v6, v4

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/g;->jbI:J

    .line 54
    const/4 v1, 0x1

    .line 55
    sub-int v0, v5, v4

    int-to-long v4, v0

    move v0, v1

    goto :goto_3

    .line 57
    :cond_e
    add-int/lit8 v0, v5, -0x8

    int-to-long v4, v0

    move v0, v1

    goto :goto_3

    .line 67
    :cond_f
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    move v1, v0

    .line 68
    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 70
    :cond_11
    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    const v1, 0x20aea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    const v1, 0x20aea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
