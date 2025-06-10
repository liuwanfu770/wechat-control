.class public final Lcom/tencent/g/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/g/a/a/a$b;,
        Lcom/tencent/g/a/a/a$a;
    }
.end annotation


# static fields
.field private static final Pwb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/g/a/a/a;->Pwb:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/g/a/a/a$b;[B)[B
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x2f335

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/g/a/a/a$b;->qix:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/tencent/g/a/a/a$b;->Pwg:Ljava/lang/String;

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-object v0

    .line 177
    :cond_1
    new-instance v0, Lcom/qq/a/a/c;

    invoke-direct {v0}, Lcom/qq/a/a/c;-><init>()V

    .line 179
    const-string/jumbo v1, "analytics"

    invoke-virtual {v0, v1}, Lcom/qq/a/a/c;->bY(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Lcom/qq/a/a/c;->wN()V

    .line 181
    const-string/jumbo v1, "uploadServer"

    invoke-virtual {v0, v1}, Lcom/qq/a/a/c;->bX(Ljava/lang/String;)V

    .line 183
    new-instance v1, Lb/a;

    invoke-direct {v1}, Lb/a;-><init>()V

    .line 184
    iput-byte v2, v1, Lb/a;->PQG:B

    .line 2338
    iget-object v2, p0, Lcom/tencent/g/a/a/a$b;->qix:Ljava/lang/String;

    .line 185
    iput-object v2, v1, Lb/a;->deM:Ljava/lang/String;

    .line 2347
    iget-object v2, p0, Lcom/tencent/g/a/a/a$b;->Pwg:Ljava/lang/String;

    .line 187
    iput-object v2, v1, Lb/a;->PQI:Ljava/lang/String;

    .line 2356
    iget-object v2, p0, Lcom/tencent/g/a/a/a$b;->Pwh:Ljava/lang/String;

    .line 188
    iput-object v2, v1, Lb/a;->sdkId:Ljava/lang/String;

    .line 2365
    iget-object v2, p0, Lcom/tencent/g/a/a/a$b;->mSdkVersion:Ljava/lang/String;

    .line 189
    iput-object v2, v1, Lb/a;->cDL:Ljava/lang/String;

    .line 190
    const/16 v2, 0xce

    iput v2, v1, Lb/a;->EQ:I

    .line 196
    invoke-static {}, Lh/a/a/a/a;->hhk()Lh/a/a/a/b;

    move-result-object v2

    .line 199
    :try_start_0
    invoke-interface {v2, p1}, Lh/a/a/a/b;->zip([B)[B

    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    const/4 v3, 0x2

    iput-byte v3, v1, Lb/a;->PQL:B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3015
    :cond_2
    new-instance v3, Lh/a/a/b/a;

    invoke-direct {v3}, Lh/a/a/b/a;-><init>()V

    .line 209
    const-string/jumbo v4, "*^@K#K@!"

    invoke-interface {v3, v4}, Lh/a/a/b/b;->boD(Ljava/lang/String;)V

    .line 212
    :try_start_1
    invoke-interface {v3, v2}, Lh/a/a/b/b;->encode([B)[B

    move-result-object v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    const/4 v3, 0x1

    iput-byte v3, v1, Lb/a;->PQE:B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :cond_3
    iput-object v2, v1, Lb/a;->sBuffer:[B

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";Android "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",level "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb/a;->PQF:Ljava/lang/String;

    .line 225
    const-string/jumbo v2, ""

    iput-object v2, v1, Lb/a;->qua:Ljava/lang/String;

    .line 227
    const-string/jumbo v2, "detail"

    invoke-virtual {v0, v2, v1}, Lcom/qq/a/a/c;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v0}, Lcom/qq/a/a/c;->wM()[B

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/g/a/a/a;->Pwb:[B

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 217
    :catch_1
    move-exception v0

    sget-object v0, Lcom/tencent/g/a/a/a;->Pwb:[B

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static bkK(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x2f333

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bu(Ljava/util/ArrayList;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ld/d;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const v3, 0x2f334

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-object v0

    .line 132
    :cond_1
    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    .line 133
    iput-object p0, v0, Ld/e;->cSc:Ljava/util/ArrayList;

    .line 135
    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 136
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 137
    invoke-virtual {v0, v1}, Ld/e;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 140
    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static p(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2f332

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-nez p0, :cond_0

    .line 50
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    array-length v0, v1

    if-gtz v0, :cond_2

    .line 54
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_4

    .line 59
    aget-object v3, v1, v0

    .line 60
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
