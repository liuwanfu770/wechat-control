.class final Lcom/google/android/exoplayer2/h/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final buG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final buH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final buI:Lcom/google/android/exoplayer2/i/b;

.field private final buJ:Ljavax/crypto/Cipher;

.field private final buK:Ljavax/crypto/spec/SecretKeySpec;

.field private final buL:Z

.field buM:Z

.field private bui:Lcom/google/android/exoplayer2/i/q;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x16b35

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buL:Z

    .line 108
    iput-object v1, p0, Lcom/google/android/exoplayer2/h/a/j;->buJ:Ljavax/crypto/Cipher;

    .line 109
    iput-object v1, p0, Lcom/google/android/exoplayer2/h/a/j;->buK:Ljavax/crypto/spec/SecretKeySpec;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buG:Ljava/util/HashMap;

    .line 112
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buH:Landroid/util/SparseArray;

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/i/b;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buI:Lcom/google/android/exoplayer2/i/b;

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/util/SparseArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v3, 0x16b40

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 377
    if-nez v2, :cond_0

    move v0, v1

    .line 378
    :goto_0
    if-gez v0, :cond_1

    move v0, v1

    .line 380
    :goto_1
    if-ge v0, v2, :cond_1

    .line 381
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 377
    :cond_0
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Lcom/google/android/exoplayer2/h/a/i;)V
    .locals 4

    .prologue
    const v3, 0x16b3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buG:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/a/i;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buH:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/h/a/i;->id:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/h/a/i;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/h/a/i;)V
    .locals 2

    .prologue
    const v1, 0x16b3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h/a/j;->a(Lcom/google/android/exoplayer2/h/a/i;)V

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buM:Z

    .line 348
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bi(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/a/i;
    .locals 3

    .prologue
    const v2, 0x16b37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/i;

    .line 143
    if-nez v0, :cond_0

    .line 144
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/h/a/j;->h(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/i;

    move-result-object v0

    .line 146
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bj(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/a/i;
    .locals 2

    .prologue
    const v1, 0x16b38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bk(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x16b39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/a/j;->bi(Ljava/lang/String;)Lcom/google/android/exoplayer2/h/a/i;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/h/a/i;->id:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x16b3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/i;

    .line 182
    if-eqz v0, :cond_0

    .line 2179
    iget-object v1, v0, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    .line 183
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 184
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/j;->buH:Landroid/util/SparseArray;

    iget v0, v0, Lcom/google/android/exoplayer2/h/a/i;->id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buM:Z

    .line 187
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final h(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/i;
    .locals 4

    .prologue
    const v2, 0x16b3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buH:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a/j;->a(Landroid/util/SparseArray;)I

    move-result v0

    .line 352
    new-instance v1, Lcom/google/android/exoplayer2/h/a/i;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/a/i;-><init>(ILjava/lang/String;J)V

    .line 353
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/h/a/j;->b(Lcom/google/android/exoplayer2/h/a/i;)V

    .line 354
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final um()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    const v8, 0x16b36

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h/a/j;->buM:Z

    if-nez v2, :cond_0

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 1294
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/j;->buI:Lcom/google/android/exoplayer2/i/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/b;->uq()Ljava/io/OutputStream;

    move-result-object v2

    .line 1295
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/a/j;->bui:Lcom/google/android/exoplayer2/i/q;

    if-nez v3, :cond_2

    .line 1296
    new-instance v3, Lcom/google/android/exoplayer2/i/q;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/i/q;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/h/a/j;->bui:Lcom/google/android/exoplayer2/i/q;

    .line 1300
    :goto_1
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/a/j;->bui:Lcom/google/android/exoplayer2/i/q;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1301
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1303
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/h/a/j;->buL:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/a/j;->buJ:Ljavax/crypto/Cipher;

    if-eqz v3, :cond_3

    move v3, v0

    .line 1304
    :goto_2
    if-eqz v3, :cond_4

    .line 1305
    :goto_3
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1307
    if-eqz v3, :cond_1

    .line 1308
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1309
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 1310
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 1311
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1313
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buJ:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/a/j;->buK:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v5, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1317
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1318
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    iget-object v5, p0, Lcom/google/android/exoplayer2/h/a/j;->bui:Lcom/google/android/exoplayer2/i/q;

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/a/j;->buJ:Ljavax/crypto/Cipher;

    invoke-direct {v3, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v0

    .line 1321
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1323
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/i;

    .line 2079
    iget v6, v0, Lcom/google/android/exoplayer2/h/a/i;->id:I

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2080
    iget-object v6, v0, Lcom/google/android/exoplayer2/h/a/i;->key:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2081
    iget-wide v6, v0, Lcom/google/android/exoplayer2/h/a/i;->length:J

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1325
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/a/i;->ul()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 1326
    goto :goto_4

    .line 1298
    :cond_2
    :try_start_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/a/j;->bui:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/q;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    .line 1332
    :catch_0
    move-exception v0

    .line 1333
    :goto_5
    :try_start_6
    new-instance v2, Lcom/google/android/exoplayer2/h/a/a$a;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/h/a/a$a;-><init>(Ljava/io/IOException;)V

    const v0, 0x16b36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1335
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/x;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v3, v4

    .line 1303
    goto/16 :goto_2

    :cond_4
    move v0, v4

    .line 1304
    goto/16 :goto_3

    .line 1314
    :catch_1
    move-exception v0

    .line 1315
    :goto_7
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const v0, 0x16b36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1332
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 1327
    :cond_5
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1328
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buI:Lcom/google/android/exoplayer2/i/b;

    .line 2129
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2131
    iget-object v0, v0, Lcom/google/android/exoplayer2/i/b;->bvc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1335
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/x;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/a/j;->buM:Z

    .line 133
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1335
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 1332
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 1314
    :catch_4
    move-exception v0

    goto :goto_7
.end method

.method public final un()V
    .locals 5

    .prologue
    const v4, 0x16b3b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/j;->buG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/i;

    .line 3179
    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    .line 193
    if-eqz v3, :cond_0

    .line 194
    iget-object v0, v0, Lcom/google/android/exoplayer2/h/a/i;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/a/j;->bl(Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final uo()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v8, 0x16b3c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const/4 v2, 0x0

    .line 240
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/a/j;->buI:Lcom/google/android/exoplayer2/i/b;

    .line 4148
    iget-object v5, v3, Lcom/google/android/exoplayer2/i/b;->bvc:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4149
    iget-object v5, v3, Lcom/google/android/exoplayer2/i/b;->bvb:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 4150
    iget-object v5, v3, Lcom/google/android/exoplayer2/i/b;->bvc:Ljava/io/File;

    iget-object v6, v3, Lcom/google/android/exoplayer2/i/b;->bvb:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4144
    :cond_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/b;->bvb:Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 240
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 241
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 243
    if-eq v2, v1, :cond_1

    .line 285
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/x;->closeQuietly(Ljava/io/Closeable;)V

    .line 245
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return v0

    .line 248
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 249
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 250
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/j;->buJ:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    .line 285
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/x;->closeQuietly(Ljava/io/Closeable;)V

    .line 251
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :cond_2
    const/16 v2, 0x10

    :try_start_3
    new-array v2, v2, [B

    .line 254
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 255
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/j;->buJ:Ljavax/crypto/Cipher;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/exoplayer2/h/a/j;->buK:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v6, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    :try_start_5
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Lcom/google/android/exoplayer2/h/a/j;->buJ:Ljavax/crypto/Cipher;

    invoke-direct {v5, v4, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    move v3, v0

    move v4, v0

    .line 270
    :goto_2
    if-ge v4, v5, :cond_6

    .line 271
    new-instance v6, Lcom/google/android/exoplayer2/h/a/i;

    invoke-direct {v6, v2}, Lcom/google/android/exoplayer2/h/a/i;-><init>(Ljava/io/DataInputStream;)V

    .line 272
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/h/a/j;->a(Lcom/google/android/exoplayer2/h/a/i;)V

    .line 273
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h/a/i;->ul()I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v6

    add-int/2addr v3, v6

    .line 270
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 258
    :catch_0
    move-exception v1

    .line 259
    :goto_3
    :try_start_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const v1, 0x16b3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    :catch_1
    move-exception v1

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_3

    .line 285
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/x;->closeQuietly(Ljava/io/Closeable;)V

    .line 279
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_4
    :try_start_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/a/j;->buJ:Ljavax/crypto/Cipher;

    if-eqz v2, :cond_5

    .line 264
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h/a/j;->buM:Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    move-object v2, v3

    goto :goto_1

    .line 275
    :cond_6
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v4

    if-eq v4, v3, :cond_7

    .line 285
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/x;->closeQuietly(Ljava/io/Closeable;)V

    .line 276
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 285
    :cond_7
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/x;->closeQuietly(Ljava/io/Closeable;)V

    .line 288
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 284
    :catch_2
    move-exception v1

    :goto_5
    if-eqz v2, :cond_8

    .line 285
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/x;->closeQuietly(Ljava/io/Closeable;)V

    .line 282
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 284
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_9

    .line 285
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/x;->closeQuietly(Ljava/io/Closeable;)V

    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 284
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_4

    .line 258
    :catch_6
    move-exception v1

    goto :goto_3
.end method
