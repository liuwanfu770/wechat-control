.class public final Lf/l/b/a/b/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/h/e$a;
    }
.end annotation


# instance fields
.field private final QHW:Z

.field private QHX:Z

.field private QHY:I

.field private QHZ:Lf/l/b/a/b/h/e$a;

.field private bBo:I

.field bBp:I

.field private bBq:I

.field private bBr:I

.field bBs:I

.field bBt:I

.field private bBu:I

.field final buffer:[B

.field bufferSize:I

.field private final input:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lf/l/b/a/b/h/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xe7fe

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/h/e;->QHX:Z

    .line 876
    const v0, 0x7fffffff

    iput v0, p0, Lf/l/b/a/b/h/e;->bBr:I

    .line 880
    const/16 v0, 0x40

    iput v0, p0, Lf/l/b/a/b/h/e;->bBt:I

    .line 883
    const/high16 v0, 0x4000000

    iput v0, p0, Lf/l/b/a/b/h/e;->bBu:I

    .line 1056
    iput-object v3, p0, Lf/l/b/a/b/h/e;->QHZ:Lf/l/b/a/b/h/e$a;

    .line 908
    iget-object v0, p1, Lf/l/b/a/b/h/p;->zv:[B

    iput-object v0, p0, Lf/l/b/a/b/h/e;->buffer:[B

    .line 909
    invoke-virtual {p1}, Lf/l/b/a/b/h/p;->haW()I

    move-result v0

    iput v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 910
    iget v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    invoke-virtual {p1}, Lf/l/b/a/b/h/p;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    .line 911
    iget v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    neg-int v0, v0

    iput v0, p0, Lf/l/b/a/b/h/e;->QHY:I

    .line 912
    iput-object v3, p0, Lf/l/b/a/b/h/e;->input:Ljava/io/InputStream;

    .line 913
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/h/e;->QHW:Z

    .line 914
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const v2, 0xe7fd

    const/4 v1, 0x0

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    iput-boolean v1, p0, Lf/l/b/a/b/h/e;->QHX:Z

    .line 876
    const v0, 0x7fffffff

    iput v0, p0, Lf/l/b/a/b/h/e;->bBr:I

    .line 880
    const/16 v0, 0x40

    iput v0, p0, Lf/l/b/a/b/h/e;->bBt:I

    .line 883
    const/high16 v0, 0x4000000

    iput v0, p0, Lf/l/b/a/b/h/e;->bBu:I

    .line 1056
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/h/e;->QHZ:Lf/l/b/a/b/h/e$a;

    .line 899
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lf/l/b/a/b/h/e;->buffer:[B

    .line 900
    iput v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    .line 901
    iput v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 902
    iput v1, p0, Lf/l/b/a/b/h/e;->QHY:I

    .line 903
    iput-object p1, p0, Lf/l/b/a/b/h/e;->input:Ljava/io/InputStream;

    .line 904
    iput-boolean v1, p0, Lf/l/b/a/b/h/e;->QHW:Z

    .line 905
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static KR(J)J
    .locals 4

    .prologue
    .line 852
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static U(Ljava/io/InputStream;)Lf/l/b/a/b/h/e;
    .locals 2

    .prologue
    const v1, 0xe7f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lf/l/b/a/b/h/e;

    invoke-direct {v0, p0}, Lf/l/b/a/b/h/e;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static a(Lf/l/b/a/b/h/p;)Lf/l/b/a/b/h/e;
    .locals 3

    .prologue
    const v2, 0xe7f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v0, Lf/l/b/a/b/h/e;

    invoke-direct {v0, p0}, Lf/l/b/a/b/h/e;-><init>(Lf/l/b/a/b/h/p;)V

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/e;->ft(I)I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private apX(I)V
    .locals 2

    .prologue
    const v1, 0xe802

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/e;->apY(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    invoke-static {}, Lf/l/b/a/b/h/k;->hby()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1084
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private apY(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0xe803

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    :cond_0
    iget v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    add-int/2addr v1, p1

    iget v2, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    if-gt v1, v2, :cond_1

    .line 1096
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1101
    :cond_1
    iget v1, p0, Lf/l/b/a/b/h/e;->QHY:I

    iget v2, p0, Lf/l/b/a/b/h/e;->bBp:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lf/l/b/a/b/h/e;->bBr:I

    if-le v1, v2, :cond_2

    .line 1103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1138
    :goto_0
    return v0

    .line 1110
    :cond_2
    iget-object v1, p0, Lf/l/b/a/b/h/e;->input:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    .line 1111
    iget v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 1112
    if-lez v1, :cond_4

    .line 1113
    iget v2, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    if-le v2, v1, :cond_3

    .line 1114
    iget-object v2, p0, Lf/l/b/a/b/h/e;->buffer:[B

    iget v3, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    sub-int/2addr v3, v1

    invoke-static {v2, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    :cond_3
    iget v2, p0, Lf/l/b/a/b/h/e;->QHY:I

    add-int/2addr v2, v1

    iput v2, p0, Lf/l/b/a/b/h/e;->QHY:I

    .line 1117
    iget v2, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    sub-int v1, v2, v1

    iput v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    .line 1118
    iput v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 1121
    :cond_4
    iget-object v1, p0, Lf/l/b/a/b/h/e;->input:Ljava/io/InputStream;

    iget-object v2, p0, Lf/l/b/a/b/h/e;->buffer:[B

    iget v3, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    iget-object v4, p0, Lf/l/b/a/b/h/e;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1122
    if-eqz v1, :cond_5

    const/4 v2, -0x1

    if-lt v1, v2, :cond_5

    iget-object v2, p0, Lf/l/b/a/b/h/e;->buffer:[B

    array-length v2, v2

    if-le v1, v2, :cond_6

    .line 1123
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x66

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1127
    :cond_6
    if-lez v1, :cond_8

    .line 1128
    iget v2, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    .line 1130
    iget v1, p0, Lf/l/b/a/b/h/e;->QHY:I

    add-int/2addr v1, p1

    iget v2, p0, Lf/l/b/a/b/h/e;->bBu:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_7

    .line 1131
    invoke-static {}, Lf/l/b/a/b/h/k;->hbF()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1133
    :cond_7
    invoke-direct {p0}, Lf/l/b/a/b/h/e;->vX()V

    .line 1134
    iget v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1138
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private aqa(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0xe807

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    if-gez p1, :cond_0

    .line 1286
    invoke-static {}, Lf/l/b/a/b/h/k;->hbz()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1289
    :cond_0
    iget v0, p0, Lf/l/b/a/b/h/e;->QHY:I

    iget v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lf/l/b/a/b/h/e;->bBr:I

    if-le v0, v1, :cond_1

    .line 1291
    iget v0, p0, Lf/l/b/a/b/h/e;->bBr:I

    iget v1, p0, Lf/l/b/a/b/h/e;->QHY:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/e;->fx(I)V

    .line 1293
    invoke-static {}, Lf/l/b/a/b/h/k;->hby()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1297
    :cond_1
    iget v0, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    iget v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    sub-int/2addr v0, v1

    .line 1298
    iget v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    iput v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 1302
    invoke-direct {p0, v4}, Lf/l/b/a/b/h/e;->apX(I)V

    .line 1303
    :goto_0
    sub-int v1, p1, v0

    iget v2, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    if-le v1, v2, :cond_2

    .line 1304
    iget v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    add-int/2addr v0, v1

    .line 1305
    iget v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    iput v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 1306
    invoke-direct {p0, v4}, Lf/l/b/a/b/h/e;->apX(I)V

    goto :goto_0

    .line 1309
    :cond_2
    sub-int v0, p1, v0

    iput v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 1310
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fx(I)V
    .locals 3

    .prologue
    const v2, 0xe806

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1272
    iget v0, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    iget v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1274
    iget v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1278
    :goto_0
    return-void

    .line 1276
    :cond_0
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/e;->aqa(I)V

    .line 1278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private hbh()J
    .locals 7

    .prologue
    const v6, 0xe7fa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    const-wide/16 v2, 0x0

    .line 777
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 778
    invoke-direct {p0}, Lf/l/b/a/b/h/e;->vZ()B

    move-result v1

    .line 779
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 780
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 781
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    .line 777
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 784
    :cond_1
    invoke-static {}, Lf/l/b/a/b/h/k;->hbA()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private hbk()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0xe801

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    iget v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    iget v2, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/e;->apY(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private vX()V
    .locals 2

    .prologue
    .line 1001
    iget v0, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    iget v1, p0, Lf/l/b/a/b/h/e;->bBo:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    .line 1002
    iget v0, p0, Lf/l/b/a/b/h/e;->QHY:I

    iget v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    add-int/2addr v0, v1

    .line 1003
    iget v1, p0, Lf/l/b/a/b/h/e;->bBr:I

    if-le v0, v1, :cond_0

    .line 1005
    iget v1, p0, Lf/l/b/a/b/h/e;->bBr:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/l/b/a/b/h/e;->bBo:I

    .line 1006
    iget v0, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    iget v1, p0, Lf/l/b/a/b/h/e;->bBo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    .line 1010
    :goto_0
    return-void

    .line 1008
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/h/e;->bBo:I

    goto :goto_0
.end method

.method private vZ()B
    .locals 4

    .prologue
    const v3, 0xe804

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1148
    iget v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    iget v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    if-ne v0, v1, :cond_0

    .line 1149
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/e;->apX(I)V

    .line 1151
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/e;->buffer:[B

    iget v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/l/b/a/b/h/e;->bBp:I

    aget-byte v0, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/s;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/l/b/a/b/h/q;",
            ">(",
            "Lf/l/b/a/b/h/s",
            "<TT;>;",
            "Lf/l/b/a/b/h/g;",
            ")TT;"
        }
    .end annotation

    .prologue
    const v3, 0xe7f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    .line 490
    iget v1, p0, Lf/l/b/a/b/h/e;->bBs:I

    iget v2, p0, Lf/l/b/a/b/h/e;->bBt:I

    if-lt v1, v2, :cond_0

    .line 491
    invoke-static {}, Lf/l/b/a/b/h/k;->hbE()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 493
    :cond_0
    invoke-virtual {p0, v0}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v1

    .line 494
    iget v0, p0, Lf/l/b/a/b/h/e;->bBs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/b/h/e;->bBs:I

    .line 495
    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/h/s;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    .line 496
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lf/l/b/a/b/h/e;->fr(I)V

    .line 497
    iget v2, p0, Lf/l/b/a/b/h/e;->bBs:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lf/l/b/a/b/h/e;->bBs:I

    .line 498
    invoke-virtual {p0, v1}, Lf/l/b/a/b/h/e;->fu(I)V

    .line 499
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILf/l/b/a/b/h/f;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0xe7f4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-static {p1}, Lf/l/b/a/b/h/z;->fD(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 262
    invoke-static {}, Lf/l/b/a/b/h/k;->hbD()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1343
    :pswitch_0
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->vW()J

    move-result-wide v2

    .line 227
    invoke-virtual {p2, p1}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 1385
    invoke-virtual {p2, v2, v3}, Lf/l/b/a/b/h/f;->ar(J)V

    .line 229
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return v0

    .line 232
    :pswitch_1
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->hbj()J

    move-result-wide v2

    .line 233
    invoke-virtual {p2, p1}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 1405
    invoke-virtual {p2, v2, v3}, Lf/l/b/a/b/h/f;->KU(J)V

    .line 235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :pswitch_2
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->hbg()Lf/l/b/a/b/h/d;

    move-result-object v1

    .line 239
    invoke-virtual {p2, p1}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 240
    invoke-virtual {p2, v1}, Lf/l/b/a/b/h/f;->b(Lf/l/b/a/b/h/d;)V

    .line 241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 244
    :pswitch_3
    invoke-virtual {p2, p1}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 2286
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->vU()I

    move-result v1

    .line 2287
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lf/l/b/a/b/h/e;->a(ILf/l/b/a/b/h/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    :cond_1
    invoke-static {p1}, Lf/l/b/a/b/h/z;->fE(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lf/l/b/a/b/h/z;->bw(II)I

    move-result v1

    .line 248
    invoke-virtual {p0, v1}, Lf/l/b/a/b/h/e;->fr(I)V

    .line 249
    invoke-virtual {p2, v1}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 250
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :pswitch_5
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->hbi()I

    move-result v1

    .line 257
    invoke-virtual {p2, p1}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 2410
    invoke-virtual {p2, v1}, Lf/l/b/a/b/h/f;->aqd(I)V

    .line 259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final apZ(I)[B
    .locals 12

    .prologue
    const/16 v11, 0x1000

    const/4 v3, -0x1

    const v10, 0xe805

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    if-gtz p1, :cond_1

    .line 1176
    if-nez p1, :cond_0

    .line 1177
    sget-object v0, Lf/l/b/a/b/h/j;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1261
    :goto_0
    return-object v0

    .line 1179
    :cond_0
    invoke-static {}, Lf/l/b/a/b/h/k;->hbz()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1183
    :cond_1
    iget v0, p0, Lf/l/b/a/b/h/e;->QHY:I

    iget v2, p0, Lf/l/b/a/b/h/e;->bBp:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lf/l/b/a/b/h/e;->bBr:I

    if-le v0, v2, :cond_2

    .line 1185
    iget v0, p0, Lf/l/b/a/b/h/e;->bBr:I

    iget v1, p0, Lf/l/b/a/b/h/e;->QHY:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/e;->fx(I)V

    .line 1187
    invoke-static {}, Lf/l/b/a/b/h/k;->hby()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1190
    :cond_2
    if-ge p1, v11, :cond_4

    .line 1195
    new-array v0, p1, [B

    .line 1196
    iget v2, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    iget v3, p0, Lf/l/b/a/b/h/e;->bBp:I

    sub-int/2addr v2, v3

    .line 1197
    iget-object v3, p0, Lf/l/b/a/b/h/e;->buffer:[B

    iget v4, p0, Lf/l/b/a/b/h/e;->bBp:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    iget v3, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    iput v3, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 1203
    sub-int v3, p1, v2

    .line 3067
    iget v4, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    iget v5, p0, Lf/l/b/a/b/h/e;->bBp:I

    sub-int/2addr v4, v5

    if-ge v4, v3, :cond_3

    .line 3068
    invoke-direct {p0, v3}, Lf/l/b/a/b/h/e;->apX(I)V

    .line 1204
    :cond_3
    iget-object v3, p0, Lf/l/b/a/b/h/e;->buffer:[B

    sub-int v4, p1, v2

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    sub-int v1, p1, v2

    iput v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 1207
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1219
    :cond_4
    iget v5, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 1220
    iget v6, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    .line 1223
    iget v0, p0, Lf/l/b/a/b/h/e;->QHY:I

    iget v2, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/l/b/a/b/h/e;->QHY:I

    .line 1224
    iput v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 1225
    iput v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    .line 1228
    sub-int v0, v6, v5

    sub-int v0, p1, v0

    .line 1229
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 1231
    :goto_1
    if-lez v4, :cond_8

    .line 1232
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    .line 1234
    :goto_2
    array-length v2, v8

    if-ge v0, v2, :cond_7

    .line 1235
    iget-object v2, p0, Lf/l/b/a/b/h/e;->input:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    .line 1237
    :goto_3
    if-ne v2, v3, :cond_6

    .line 1238
    invoke-static {}, Lf/l/b/a/b/h/k;->hby()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1235
    :cond_5
    iget-object v2, p0, Lf/l/b/a/b/h/e;->input:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_3

    .line 1240
    :cond_6
    iget v9, p0, Lf/l/b/a/b/h/e;->QHY:I

    add-int/2addr v9, v2

    iput v9, p0, Lf/l/b/a/b/h/e;->QHY:I

    .line 1241
    add-int/2addr v0, v2

    .line 1242
    goto :goto_2

    .line 1243
    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    .line 1244
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 1245
    goto :goto_1

    .line 1248
    :cond_8
    new-array v3, p1, [B

    .line 1251
    sub-int v0, v6, v5

    .line 1252
    iget-object v2, p0, Lf/l/b/a/b/h/e;->buffer:[B

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1255
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1256
    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1257
    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    .line 1258
    goto :goto_4

    .line 1261
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final fr(I)V
    .locals 2

    .prologue
    const v1, 0xe7f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget v0, p0, Lf/l/b/a/b/h/e;->bBq:I

    if-eq v0, p1, :cond_0

    .line 174
    invoke-static {}, Lf/l/b/a/b/h/k;->hbC()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 176
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ft(I)I
    .locals 3

    .prologue
    const v2, 0xe7ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 985
    if-gez p1, :cond_0

    .line 986
    invoke-static {}, Lf/l/b/a/b/h/k;->hbz()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 988
    :cond_0
    iget v0, p0, Lf/l/b/a/b/h/e;->QHY:I

    iget v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 989
    iget v1, p0, Lf/l/b/a/b/h/e;->bBr:I

    .line 990
    if-le v0, v1, :cond_1

    .line 991
    invoke-static {}, Lf/l/b/a/b/h/k;->hby()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 993
    :cond_1
    iput v0, p0, Lf/l/b/a/b/h/e;->bBr:I

    .line 995
    invoke-direct {p0}, Lf/l/b/a/b/h/e;->vX()V

    .line 997
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final fu(I)V
    .locals 1

    .prologue
    const v0, 0xe800

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    iput p1, p0, Lf/l/b/a/b/h/e;->bBr:I

    .line 1019
    invoke-direct {p0}, Lf/l/b/a/b/h/e;->vX()V

    .line 1020
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hbf()Z
    .locals 5

    .prologue
    const v4, 0xe7f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->vW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hbg()Lf/l/b/a/b/h/d;
    .locals 5

    .prologue
    const v4, 0xe7f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->vV()I

    move-result v1

    .line 505
    iget v0, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    iget v2, p0, Lf/l/b/a/b/h/e;->bBp:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 508
    iget-boolean v0, p0, Lf/l/b/a/b/h/e;->QHW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/l/b/a/b/h/e;->QHX:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/l/b/a/b/h/c;

    iget-object v2, p0, Lf/l/b/a/b/h/e;->buffer:[B

    iget v3, p0, Lf/l/b/a/b/h/e;->bBp:I

    invoke-direct {v0, v2, v3, v1}, Lf/l/b/a/b/h/c;-><init>([BII)V

    .line 511
    :goto_0
    iget v2, p0, Lf/l/b/a/b/h/e;->bBp:I

    add-int/2addr v1, v2

    iput v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 512
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 517
    :goto_1
    return-object v0

    .line 508
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/e;->buffer:[B

    iget v2, p0, Lf/l/b/a/b/h/e;->bBp:I

    invoke-static {v0, v2, v1}, Lf/l/b/a/b/h/d;->L([BII)Lf/l/b/a/b/h/d;

    move-result-object v0

    goto :goto_0

    .line 513
    :cond_1
    if-nez v1, :cond_2

    .line 514
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 517
    :cond_2
    new-instance v0, Lf/l/b/a/b/h/p;

    invoke-virtual {p0, v1}, Lf/l/b/a/b/h/e;->apZ(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/p;-><init>([B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final hbi()I
    .locals 5

    .prologue
    const v4, 0xe7fb

    const/4 v2, 0x4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    iget v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 792
    iget v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 793
    invoke-direct {p0, v2}, Lf/l/b/a/b/h/e;->apX(I)V

    .line 794
    iget v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 797
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/h/e;->buffer:[B

    .line 798
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 799
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hbj()J
    .locals 10

    .prologue
    const v7, 0xe7fc

    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    iget v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 810
    iget v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 811
    invoke-direct {p0, v6}, Lf/l/b/a/b/h/e;->apX(I)V

    .line 812
    iget v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 815
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/h/e;->buffer:[B

    .line 816
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 817
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final vU()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xe7f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-direct {p0}, Lf/l/b/a/b/h/e;->hbk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iput v0, p0, Lf/l/b/a/b/h/e;->bBq:I

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/h/e;->vV()I

    move-result v0

    iput v0, p0, Lf/l/b/a/b/h/e;->bBq:I

    .line 155
    iget v0, p0, Lf/l/b/a/b/h/e;->bBq:I

    invoke-static {v0}, Lf/l/b/a/b/h/z;->fE(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-static {}, Lf/l/b/a/b/h/k;->hbB()Lf/l/b/a/b/h/k;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 160
    :cond_1
    iget v0, p0, Lf/l/b/a/b/h/e;->bBq:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final vV()I
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const v8, 0xe7f8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    iget v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 604
    iget v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    if-eq v1, v0, :cond_5

    .line 608
    iget-object v3, p0, Lf/l/b/a/b/h/e;->buffer:[B

    .line 610
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 611
    iput v2, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 612
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 637
    :goto_0
    return v0

    .line 613
    :cond_0
    iget v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 615
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    int-to-long v4, v0

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 616
    int-to-long v2, v0

    const-wide/16 v4, -0x80

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 634
    :cond_1
    :goto_1
    iput v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 635
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 617
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    int-to-long v4, v0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 618
    int-to-long v0, v0

    const-wide/16 v4, 0x3f80

    xor-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v2

    goto :goto_1

    .line 619
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    int-to-long v4, v0

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    .line 620
    int-to-long v2, v0

    const-wide/32 v4, -0x1fc080

    xor-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_1

    .line 622
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 623
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 624
    int-to-long v4, v0

    const-wide/32 v6, 0xfe03f80

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 625
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 637
    :cond_5
    invoke-direct {p0}, Lf/l/b/a/b/h/e;->hbh()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public final vW()J
    .locals 11

    .prologue
    const v10, 0xe7f9

    const-wide/16 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    iget v0, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 730
    iget v1, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    if-eq v1, v0, :cond_9

    .line 734
    iget-object v4, p0, Lf/l/b/a/b/h/e;->buffer:[B

    .line 737
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 738
    iput v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 739
    int-to-long v0, v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 770
    :goto_0
    return-wide v0

    .line 740
    :cond_0
    iget v2, p0, Lf/l/b/a/b/h/e;->bufferSize:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 742
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v3, v0, v8

    if-gez v3, :cond_2

    .line 743
    const-wide/16 v4, -0x80

    xor-long/2addr v0, v4

    .line 767
    :cond_1
    :goto_1
    iput v2, p0, Lf/l/b/a/b/h/e;->bBp:I

    .line 768
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 744
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    shl-int/lit8 v2, v2, 0xe

    int-to-long v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_3

    .line 745
    const-wide/16 v4, 0x3f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 746
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    shl-int/lit8 v3, v3, 0x15

    int-to-long v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_4

    .line 747
    const-wide/32 v4, -0x1fc080

    xor-long/2addr v0, v4

    goto :goto_1

    .line 748
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 749
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 750
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 751
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 752
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 753
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 754
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 755
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 758
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 759
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 761
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 762
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 770
    :cond_9
    invoke-direct {p0}, Lf/l/b/a/b/h/e;->hbh()J

    move-result-wide v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public final vY()I
    .locals 2

    .prologue
    .line 1027
    iget v0, p0, Lf/l/b/a/b/h/e;->bBr:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1028
    const/4 v0, -0x1

    .line 1032
    :goto_0
    return v0

    .line 1031
    :cond_0
    iget v0, p0, Lf/l/b/a/b/h/e;->QHY:I

    iget v1, p0, Lf/l/b/a/b/h/e;->bBp:I

    add-int/2addr v0, v1

    .line 1032
    iget v1, p0, Lf/l/b/a/b/h/e;->bBr:I

    sub-int v0, v1, v0

    goto :goto_0
.end method
