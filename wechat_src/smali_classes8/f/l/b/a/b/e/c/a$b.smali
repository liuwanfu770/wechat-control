.class public final Lf/l/b/a/b/e/c/a$b;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/e/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/c/a$b$a;
    }
.end annotation


# static fields
.field public static QBk:Lf/l/b/a/b/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final QGz:Lf/l/b/a/b/e/c/a$b;


# instance fields
.field private final QBj:Lf/l/b/a/b/h/d;

.field private QBl:I

.field private QBo:B

.field private QBp:I

.field public QCN:I

.field public QGy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe6fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2207
    new-instance v0, Lf/l/b/a/b/e/c/a$b$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$b$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/c/a$b;->QBk:Lf/l/b/a/b/h/s;

    .line 2554
    new-instance v0, Lf/l/b/a/b/e/c/a$b;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$b;-><init>()V

    .line 2555
    sput-object v0, Lf/l/b/a/b/e/c/a$b;->QGz:Lf/l/b/a/b/e/c/a$b;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a$b;->gVZ()V

    .line 2556
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2141
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 2265
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$b;->QBo:B

    .line 2287
    iput v0, p0, Lf/l/b/a/b/e/c/a$b;->QBp:I

    .line 2141
    sget-object v0, Lf/l/b/a/b/h/d;->QHS:Lf/l/b/a/b/h/d;

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$b;->QBj:Lf/l/b/a/b/h/d;

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const v5, 0xe6f5

    .line 2156
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2265
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$b;->QBo:B

    .line 2287
    iput v0, p0, Lf/l/b/a/b/e/c/a$b;->QBp:I

    .line 2157
    invoke-direct {p0}, Lf/l/b/a/b/e/c/a$b;->gVZ()V

    .line 2159
    invoke-static {}, Lf/l/b/a/b/h/d;->hba()Lf/l/b/a/b/h/d$b;

    move-result-object v2

    .line 2161
    invoke-static {v2, v1}, Lf/l/b/a/b/h/f;->f(Ljava/io/OutputStream;I)Lf/l/b/a/b/h/f;

    move-result-object v3

    .line 2165
    const/4 v0, 0x0

    .line 2166
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2167
    :try_start_0
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vU()I

    move-result v4

    .line 2168
    sparse-switch v4, :sswitch_data_0

    .line 2173
    invoke-virtual {p0, p1, v3, p2, v4}, Lf/l/b/a/b/e/c/a$b;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 2175
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2171
    goto :goto_0

    .line 2180
    :sswitch_1
    iget v4, p0, Lf/l/b/a/b/e/c/a$b;->QBl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lf/l/b/a/b/e/c/a$b;->QBl:I

    .line 3348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v4

    .line 2181
    iput v4, p0, Lf/l/b/a/b/e/c/a$b;->QCN:I
    :try_end_0
    .catch Lf/l/b/a/b/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2192
    :catch_0
    move-exception v0

    .line 5057
    :try_start_1
    iput-object p0, v0, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 2192
    const v1, 0xe6f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2197
    :catchall_0
    move-exception v0

    .line 2198
    :try_start_2
    invoke-virtual {v3}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2202
    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$b;->QBj:Lf/l/b/a/b/h/d;

    .line 2204
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$b;->hbw()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2185
    :sswitch_2
    :try_start_3
    iget v4, p0, Lf/l/b/a/b/e/c/a$b;->QBl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lf/l/b/a/b/e/c/a$b;->QBl:I

    .line 4348
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v4

    .line 2186
    iput v4, p0, Lf/l/b/a/b/e/c/a$b;->QGy:I
    :try_end_3
    .catch Lf/l/b/a/b/h/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2193
    :catch_1
    move-exception v0

    .line 2194
    :try_start_4
    new-instance v1, Lf/l/b/a/b/h/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/h/k;-><init>(Ljava/lang/String;)V

    .line 6057
    iput-object p0, v1, Lf/l/b/a/b/h/k;->QIA:Lf/l/b/a/b/h/q;

    .line 2194
    const v0, 0xe6f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2198
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lf/l/b/a/b/h/f;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2202
    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$b;->QBj:Lf/l/b/a/b/h/d;

    .line 2204
    :goto_2
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$b;->hbw()V

    .line 2205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2202
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/e/c/a$b;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$b;->QBj:Lf/l/b/a/b/h/d;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lf/l/b/a/b/h/d$b;->hbe()Lf/l/b/a/b/h/d;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/e/c/a$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;B)V
    .locals 0

    .prologue
    .line 2132
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/c/a$b;-><init>(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/h/i$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/h/i;-><init>(B)V

    .line 2265
    iput-byte v1, p0, Lf/l/b/a/b/e/c/a$b;->QBo:B

    .line 2287
    iput v1, p0, Lf/l/b/a/b/e/c/a$b;->QBp:I

    .line 3123
    iget-object v0, p1, Lf/l/b/a/b/h/i$a;->QBj:Lf/l/b/a/b/h/d;

    .line 2139
    iput-object v0, p0, Lf/l/b/a/b/e/c/a$b;->QBj:Lf/l/b/a/b/h/d;

    .line 2140
    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$a;B)V
    .locals 0

    .prologue
    .line 2132
    invoke-direct {p0, p1}, Lf/l/b/a/b/e/c/a$b;-><init>(Lf/l/b/a/b/h/i$a;)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/e/c/a$b;I)I
    .locals 0

    .prologue
    .line 2132
    iput p1, p0, Lf/l/b/a/b/e/c/a$b;->QCN:I

    return p1
.end method

.method public static a(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;
    .locals 2

    .prologue
    const v1, 0xe6f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6366
    invoke-static {}, Lf/l/b/a/b/e/c/a$b$a;->hag()Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    .line 2369
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/c/a$b$a;->c(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lf/l/b/a/b/e/c/a$b;I)I
    .locals 0

    .prologue
    .line 2132
    iput p1, p0, Lf/l/b/a/b/e/c/a$b;->QGy:I

    return p1
.end method

.method static synthetic b(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/h/d;
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$b;->QBj:Lf/l/b/a/b/h/d;

    return-object v0
.end method

.method static synthetic c(Lf/l/b/a/b/e/c/a$b;I)I
    .locals 0

    .prologue
    .line 2132
    iput p1, p0, Lf/l/b/a/b/e/c/a$b;->QBl:I

    return p1
.end method

.method private gVZ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2262
    iput v0, p0, Lf/l/b/a/b/e/c/a$b;->QCN:I

    .line 2263
    iput v0, p0, Lf/l/b/a/b/e/c/a$b;->QGy:I

    .line 2264
    return-void
.end method

.method public static hac()Lf/l/b/a/b/e/c/a$b;
    .locals 1

    .prologue
    .line 2145
    sget-object v0, Lf/l/b/a/b/e/c/a$b;->QGz:Lf/l/b/a/b/e/c/a$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/f;)V
    .locals 4

    .prologue
    const v3, 0xe6f6

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2277
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$b;->wi()I

    .line 2278
    iget v0, p0, Lf/l/b/a/b/e/c/a$b;->QBl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2279
    iget v0, p0, Lf/l/b/a/b/e/c/a$b;->QCN:I

    invoke-virtual {p1, v1, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 2281
    :cond_0
    iget v0, p0, Lf/l/b/a/b/e/c/a$b;->QBl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2282
    iget v0, p0, Lf/l/b/a/b/e/c/a$b;->QGy:I

    invoke-virtual {p1, v2, v0}, Lf/l/b/a/b/h/f;->br(II)V

    .line 2284
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/e/c/a$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/f;->e(Lf/l/b/a/b/h/d;)V

    .line 2285
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gVX()Lf/l/b/a/b/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/s",
            "<",
            "Lf/l/b/a/b/e/c/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2219
    sget-object v0, Lf/l/b/a/b/e/c/a$b;->QBk:Lf/l/b/a/b/h/s;

    return-object v0
.end method

.method public final synthetic gWb()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe6fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2132
    invoke-virtual {p0}, Lf/l/b/a/b/e/c/a$b;->had()Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gWc()Lf/l/b/a/b/h/q$a;
    .locals 2

    .prologue
    const v1, 0xe6fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8366
    invoke-static {}, Lf/l/b/a/b/e/c/a$b$a;->hag()Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    .line 2132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gWd()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 9149
    sget-object v0, Lf/l/b/a/b/e/c/a$b;->QGz:Lf/l/b/a/b/e/c/a$b;

    .line 2132
    return-object v0
.end method

.method public final gXu()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2229
    iget v1, p0, Lf/l/b/a/b/e/c/a$b;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gZX()Z
    .locals 2

    .prologue
    .line 2248
    iget v0, p0, Lf/l/b/a/b/e/c/a$b;->QBl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final had()Lf/l/b/a/b/e/c/a$b$a;
    .locals 2

    .prologue
    const v1, 0xe6f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7366
    invoke-static {}, Lf/l/b/a/b/e/c/a$b$a;->hag()Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    .line 6369
    invoke-virtual {v0, p0}, Lf/l/b/a/b/e/c/a$b$a;->c(Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/e/c/a$b$a;

    move-result-object v0

    .line 2371
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2267
    iget-byte v1, p0, Lf/l/b/a/b/e/c/a$b;->QBo:B

    .line 2268
    if-ne v1, v0, :cond_0

    .line 2272
    :goto_0
    return v0

    .line 2269
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2271
    :cond_1
    iput-byte v0, p0, Lf/l/b/a/b/e/c/a$b;->QBo:B

    goto :goto_0
.end method

.method public final wi()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const v2, 0xe6f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2289
    iget v0, p0, Lf/l/b/a/b/e/c/a$b;->QBp:I

    .line 2290
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2303
    :goto_0
    return v0

    .line 2292
    :cond_0
    const/4 v0, 0x0

    .line 2293
    iget v1, p0, Lf/l/b/a/b/e/c/a$b;->QBl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 2294
    iget v0, p0, Lf/l/b/a/b/e/c/a$b;->QCN:I

    invoke-static {v3, v0}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2297
    :cond_1
    iget v1, p0, Lf/l/b/a/b/e/c/a$b;->QBl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 2298
    iget v1, p0, Lf/l/b/a/b/e/c/a$b;->QGy:I

    invoke-static {v4, v1}, Lf/l/b/a/b/h/f;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2301
    :cond_2
    iget-object v1, p0, Lf/l/b/a/b/e/c/a$b;->QBj:Lf/l/b/a/b/h/d;

    invoke-virtual {v1}, Lf/l/b/a/b/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 2302
    iput v0, p0, Lf/l/b/a/b/e/c/a$b;->QBp:I

    .line 2303
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
