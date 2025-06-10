.class public final Lcom/tencent/tbs/one/impl/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tbs/one/impl/c/a/d$g;,
        Lcom/tencent/tbs/one/impl/c/a/d$c;,
        Lcom/tencent/tbs/one/impl/c/a/d$j;,
        Lcom/tencent/tbs/one/impl/c/a/d$i;,
        Lcom/tencent/tbs/one/impl/c/a/d$e;,
        Lcom/tencent/tbs/one/impl/c/a/d$l;,
        Lcom/tencent/tbs/one/impl/c/a/d$h;,
        Lcom/tencent/tbs/one/impl/c/a/d$d;,
        Lcom/tencent/tbs/one/impl/c/a/d$k;,
        Lcom/tencent/tbs/one/impl/c/a/d$f;,
        Lcom/tencent/tbs/one/impl/c/a/d$b;,
        Lcom/tencent/tbs/one/impl/c/a/d$a;
    }
.end annotation


# static fields
.field static final a:[C


# instance fields
.field final b:[C

.field c:Z

.field d:[Lcom/tencent/tbs/one/impl/c/a/d$j;

.field e:[Lcom/tencent/tbs/one/impl/c/a/d$l;

.field f:[B

.field private final g:Lcom/tencent/tbs/one/impl/c/a/a;

.field private final h:Lcom/tencent/tbs/one/impl/c/a/d$a;

.field private final i:[Lcom/tencent/tbs/one/impl/c/a/d$k;

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tbs/one/impl/c/a/d;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7fs
        0x45s
        0x4cs
        0x46s
        0x0s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x1

    const v8, 0x2a6f5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v2, 0x10

    new-array v2, v2, [C

    iput-object v2, p0, Lcom/tencent/tbs/one/impl/c/a/d;->b:[C

    new-instance v3, Lcom/tencent/tbs/one/impl/c/a/a;

    invoke-direct {v3, p1}, Lcom/tencent/tbs/one/impl/c/a/a;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/tencent/tbs/one/impl/c/a/d;->g:Lcom/tencent/tbs/one/impl/c/a/a;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/a/d;->b:[C

    invoke-virtual {v3, v2}, Lcom/tencent/tbs/one/impl/c/a/a;->a([C)I

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/a/d;->b:[C

    aget-char v2, v2, v1

    sget-object v4, Lcom/tencent/tbs/one/impl/c/a/d;->a:[C

    aget-char v4, v4, v1

    if-ne v2, v4, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/util/UnknownFormatConversionException;

    const-string/jumbo v1, "Invalid elf magic: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/a/d;->b:[C

    const/4 v4, 0x5

    aget-char v2, v2, v4

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/tbs/one/impl/c/a/a;->a:Z

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/c/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/tencent/tbs/one/impl/c/a/d$f;

    invoke-direct {v2}, Lcom/tencent/tbs/one/impl/c/a/d$f;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->a()S

    move-result v4

    iput-short v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$f;->a:S

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->a()S

    move-result v4

    iput-short v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$f;->b:S

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v4

    iput v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$f;->c:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$f;->k:J

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$f;->l:J

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$f;->m:J

    iput-object v2, p0, Lcom/tencent/tbs/one/impl/c/a/d;->h:Lcom/tencent/tbs/one/impl/c/a/d$a;

    :goto_2
    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/a/d;->h:Lcom/tencent/tbs/one/impl/c/a/d$a;

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v4

    iput v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->d:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->a()S

    move-result v4

    iput-short v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->e:S

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->a()S

    move-result v4

    iput-short v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->f:S

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->a()S

    move-result v4

    iput-short v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->g:S

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->a()S

    move-result v4

    iput-short v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->h:S

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->a()S

    move-result v4

    iput-short v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->i:S

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->a()S

    move-result v4

    iput-short v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->j:S

    iget-short v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->i:S

    new-array v4, v4, [Lcom/tencent/tbs/one/impl/c/a/d$k;

    iput-object v4, p0, Lcom/tencent/tbs/one/impl/c/a/d;->i:[Lcom/tencent/tbs/one/impl/c/a/d$k;

    :goto_3
    iget-short v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->i:S

    if-ge v1, v4, :cond_5

    invoke-virtual {v2}, Lcom/tencent/tbs/one/impl/c/a/d$a;->a()J

    move-result-wide v4

    iget-short v6, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->h:S

    mul-int/2addr v6, v1

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/tbs/one/impl/c/a/a;->a(J)V

    if-eqz v0, :cond_4

    new-instance v4, Lcom/tencent/tbs/one/impl/c/a/d$h;

    invoke-direct {v4}, Lcom/tencent/tbs/one/impl/c/a/d$h;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$h;->g:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$h;->h:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/tbs/one/impl/c/a/d$h;->a:J

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/tbs/one/impl/c/a/d$h;->b:J

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/tbs/one/impl/c/a/d$h;->c:J

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/tbs/one/impl/c/a/d$h;->d:J

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$h;->i:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$h;->j:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/tbs/one/impl/c/a/d$h;->e:J

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/tbs/one/impl/c/a/d$h;->f:J

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/c/a/d;->i:[Lcom/tencent/tbs/one/impl/c/a/d$k;

    aput-object v4, v5, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    goto/16 :goto_1

    :cond_3
    new-instance v2, Lcom/tencent/tbs/one/impl/c/a/d$b;

    invoke-direct {v2}, Lcom/tencent/tbs/one/impl/c/a/d$b;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->a()S

    move-result v4

    iput-short v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$b;->a:S

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->a()S

    move-result v4

    iput-short v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$b;->b:S

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v4

    iput v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$b;->c:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v4

    iput v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$b;->k:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v4

    iput v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$b;->l:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v4

    iput v4, v2, Lcom/tencent/tbs/one/impl/c/a/d$b;->m:I

    iput-object v2, p0, Lcom/tencent/tbs/one/impl/c/a/d;->h:Lcom/tencent/tbs/one/impl/c/a/d$a;

    goto/16 :goto_2

    :cond_4
    new-instance v4, Lcom/tencent/tbs/one/impl/c/a/d$d;

    invoke-direct {v4}, Lcom/tencent/tbs/one/impl/c/a/d$d;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$d;->g:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$d;->h:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$d;->a:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$d;->b:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$d;->c:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$d;->d:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$d;->i:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$d;->j:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$d;->e:I

    invoke-virtual {v3}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/tencent/tbs/one/impl/c/a/d$d;->f:I

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/c/a/d;->i:[Lcom/tencent/tbs/one/impl/c/a/d$k;

    aput-object v4, v5, v1

    goto :goto_4

    :cond_5
    iget-short v0, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->j:S

    if-ltz v0, :cond_8

    iget-short v0, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->j:S

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/a/d;->i:[Lcom/tencent/tbs/one/impl/c/a/d$k;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/a/d;->i:[Lcom/tencent/tbs/one/impl/c/a/d$k;

    iget-short v1, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->j:S

    aget-object v0, v0, v1

    iget v1, v0, Lcom/tencent/tbs/one/impl/c/a/d$k;->h:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/c/a/d$k;->a()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/tbs/one/impl/c/a/d;->j:[B

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/c/a/d$k;->b()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/tbs/one/impl/c/a/a;->a(J)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/a/d;->j:[B

    invoke-virtual {v3, v0}, Lcom/tencent/tbs/one/impl/c/a/a;->a([B)I

    iget-boolean v0, p0, Lcom/tencent/tbs/one/impl/c/a/d;->c:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/c/a/d;->b()V

    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Wrong string section e_shstrndx="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->j:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid e_shstrndx="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, v2, Lcom/tencent/tbs/one/impl/c/a/d$a;->j:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/a/d;->b:[C

    const/4 v1, 0x4

    aget-char v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v10, 0x2a6f8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v3, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/Closeable;)V

    move-wide v2, v4

    :goto_0
    const-wide/32 v4, 0x7f454c46

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :catch_0
    move-exception v2

    move-object v3, v4

    :goto_2
    :try_start_2
    const-string/jumbo v4, "Failed to read file %s to determine if it is a elf file"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/Closeable;)V

    move-wide v2, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private b()V
    .locals 14

    const v13, 0x2a6f6

    const/4 v3, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v6, p0, Lcom/tencent/tbs/one/impl/c/a/d;->h:Lcom/tencent/tbs/one/impl/c/a/d$a;

    iget-object v7, p0, Lcom/tencent/tbs/one/impl/c/a/d;->g:Lcom/tencent/tbs/one/impl/c/a/a;

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/c/a/d;->a()Z

    move-result v8

    const-string/jumbo v9, ".dynsym"

    iget-object v10, p0, Lcom/tencent/tbs/one/impl/c/a/d;->i:[Lcom/tencent/tbs/one/impl/c/a/d$k;

    array-length v11, v10

    move v5, v3

    :goto_0
    if-ge v5, v11, :cond_3

    aget-object v4, v10, v5

    iget v1, v4, Lcom/tencent/tbs/one/impl/c/a/d$k;->g:I

    if-nez v1, :cond_0

    const-string/jumbo v0, "SHN_UNDEF"

    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/tbs/one/impl/c/a/d$k;->b()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/tencent/tbs/one/impl/c/a/a;->a(J)V

    invoke-virtual {v1}, Lcom/tencent/tbs/one/impl/c/a/d$k;->a()I

    move-result v2

    if-eqz v8, :cond_4

    const/16 v0, 0x18

    :goto_3
    div-int/2addr v2, v0

    new-array v0, v2, [Lcom/tencent/tbs/one/impl/c/a/d$l;

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/c/a/d;->e:[Lcom/tencent/tbs/one/impl/c/a/d$l;

    const/4 v0, 0x1

    new-array v4, v0, [C

    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_6

    if-eqz v8, :cond_5

    new-instance v5, Lcom/tencent/tbs/one/impl/c/a/d$i;

    invoke-direct {v5}, Lcom/tencent/tbs/one/impl/c/a/d$i;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v9

    iput v9, v5, Lcom/tencent/tbs/one/impl/c/a/d$i;->c:I

    invoke-virtual {v7, v4}, Lcom/tencent/tbs/one/impl/c/a/a;->a([C)I

    aget-char v9, v4, v3

    iput-char v9, v5, Lcom/tencent/tbs/one/impl/c/a/d$i;->d:C

    invoke-virtual {v7, v4}, Lcom/tencent/tbs/one/impl/c/a/a;->a([C)I

    aget-char v9, v4, v3

    iput-char v9, v5, Lcom/tencent/tbs/one/impl/c/a/d$i;->e:C

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/tencent/tbs/one/impl/c/a/d$i;->a:J

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/tencent/tbs/one/impl/c/a/d$i;->b:J

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->a()S

    move-result v9

    iput-short v9, v5, Lcom/tencent/tbs/one/impl/c/a/d$i;->f:S

    iget-object v9, p0, Lcom/tencent/tbs/one/impl/c/a/d;->e:[Lcom/tencent/tbs/one/impl/c/a/d$l;

    aput-object v5, v9, v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_0
    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/a/d;->j:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/tbs/one/impl/c/a/d;->j:[B

    sub-int/2addr v0, v1

    invoke-direct {v2, v12, v1, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    goto :goto_3

    :cond_5
    new-instance v5, Lcom/tencent/tbs/one/impl/c/a/d$e;

    invoke-direct {v5}, Lcom/tencent/tbs/one/impl/c/a/d$e;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v9

    iput v9, v5, Lcom/tencent/tbs/one/impl/c/a/d$e;->c:I

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v9

    iput v9, v5, Lcom/tencent/tbs/one/impl/c/a/d$e;->a:I

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v9

    iput v9, v5, Lcom/tencent/tbs/one/impl/c/a/d$e;->b:I

    invoke-virtual {v7, v4}, Lcom/tencent/tbs/one/impl/c/a/a;->a([C)I

    aget-char v9, v4, v3

    iput-char v9, v5, Lcom/tencent/tbs/one/impl/c/a/d$e;->d:C

    invoke-virtual {v7, v4}, Lcom/tencent/tbs/one/impl/c/a/a;->a([C)I

    aget-char v9, v4, v3

    iput-char v9, v5, Lcom/tencent/tbs/one/impl/c/a/d$e;->e:C

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->a()S

    move-result v9

    iput-short v9, v5, Lcom/tencent/tbs/one/impl/c/a/d$e;->f:S

    iget-object v9, p0, Lcom/tencent/tbs/one/impl/c/a/d;->e:[Lcom/tencent/tbs/one/impl/c/a/d$l;

    aput-object v5, v9, v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/a/d;->i:[Lcom/tencent/tbs/one/impl/c/a/d$k;

    iget v1, v1, Lcom/tencent/tbs/one/impl/c/a/d$k;->i:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/c/a/d$k;->b()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/tencent/tbs/one/impl/c/a/a;->a(J)V

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/c/a/d$k;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/c/a/d;->f:[B

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/a/d;->f:[B

    invoke-virtual {v7, v0}, Lcom/tencent/tbs/one/impl/c/a/a;->a([B)I

    :cond_7
    iget-short v0, v6, Lcom/tencent/tbs/one/impl/c/a/d$a;->g:S

    new-array v0, v0, [Lcom/tencent/tbs/one/impl/c/a/d$j;

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/c/a/d;->d:[Lcom/tencent/tbs/one/impl/c/a/d$j;

    move v0, v3

    :goto_7
    iget-short v1, v6, Lcom/tencent/tbs/one/impl/c/a/d$a;->g:S

    if-ge v0, v1, :cond_9

    invoke-virtual {v6}, Lcom/tencent/tbs/one/impl/c/a/d$a;->b()J

    move-result-wide v2

    iget-short v1, v6, Lcom/tencent/tbs/one/impl/c/a/d$a;->f:S

    mul-int/2addr v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Lcom/tencent/tbs/one/impl/c/a/a;->a(J)V

    if-eqz v8, :cond_8

    new-instance v1, Lcom/tencent/tbs/one/impl/c/a/d$g;

    invoke-direct {v1}, Lcom/tencent/tbs/one/impl/c/a/d$g;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$g;->g:I

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$g;->h:I

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$g;->a:J

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$g;->b:J

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$g;->c:J

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$g;->d:J

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$g;->e:J

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$g;->f:J

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/a/d;->d:[Lcom/tencent/tbs/one/impl/c/a/d$j;

    aput-object v1, v2, v0

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    new-instance v1, Lcom/tencent/tbs/one/impl/c/a/d$c;

    invoke-direct {v1}, Lcom/tencent/tbs/one/impl/c/a/d$c;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$c;->g:I

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$c;->h:I

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$c;->a:I

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$c;->b:I

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$c;->c:I

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$c;->d:I

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$c;->e:I

    invoke-virtual {v7}, Lcom/tencent/tbs/one/impl/c/a/a;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/tbs/one/impl/c/a/d$c;->f:I

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/a/d;->d:[Lcom/tencent/tbs/one/impl/c/a/d$j;

    aput-object v1, v2, v0

    goto :goto_8

    :cond_9
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const v1, 0x2a6f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/a/d;->g:Lcom/tencent/tbs/one/impl/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/c/a/a;->close()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
