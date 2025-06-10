.class public abstract Lcom/tencent/mm/plugin/appbrand/ab/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;,
        Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;
    }
.end annotation


# static fields
.field public static noE:I

.field public static noF:I

.field public static final noG:[B


# instance fields
.field protected noH:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

.field protected nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->noE:I

    .line 53
    const/16 v0, 0x40

    sput v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->noF:I

    .line 55
    const-string/jumbo v0, "<policy-file-request/>\u0000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/f/b;->abk(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->noG:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->noH:Lcom/tencent/mm/plugin/appbrand/ab/d/d$a;

    return-void
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/ab/e/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->f(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/tencent/mm/plugin/appbrand/ab/e/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/ab/e/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, "GET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    .line 175
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/a;->bJl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :goto_0
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/ab/e/f;->bJo()Ljava/util/Iterator;

    move-result-object v2

    .line 187
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/f;->abi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 177
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/e/h;

    if-eqz v0, :cond_1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "HTTP/1.1 101 "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/h;->bJm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 180
    :cond_1
    const-string/jumbo v0, "GET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    .line 181
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/a;->bJl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.Draft"

    const-string/jumbo v2, "unknow role"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ab/f/b;->abl(Ljava/lang/String;)[B

    move-result-object v1

    .line 198
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/ab/e/f;->bJp()[B

    move-result-object v2

    .line 199
    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 201
    if-eqz v2, :cond_3

    .line 202
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 203
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 204
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 199
    :cond_4
    array-length v0, v2

    goto :goto_2
.end method

.method private static s(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 83
    .line 1063
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1065
    const/16 v0, 0x30

    .line 1066
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 1069
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1070
    const/16 v4, 0xd

    if-ne v0, v4, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    .line 1071
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1072
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v3

    .line 84
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v2

    :goto_2
    return-object v0

    .line 1078
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v2

    .line 1079
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/f/b;->H([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static xe(I)I
    .locals 2

    .prologue
    .line 226
    if-gez p0, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/b;

    const-string/jumbo v1, "Negative count"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    return p0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/appbrand/ab/e/a;Lcom/tencent/mm/plugin/appbrand/ab/e/h;)Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/ab/e/b;)Lcom/tencent/mm/plugin/appbrand/ab/e/b;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/ab/e/a;Lcom/tencent/mm/plugin/appbrand/ab/e/i;)Lcom/tencent/mm/plugin/appbrand/ab/e/c;
.end method

.method public abstract a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ab/d/d;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ab/a$b;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    .line 233
    return-void
.end method

.method public abstract aB(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ab/d/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bJc()Lcom/tencent/mm/plugin/appbrand/ab/b/a$a;
.end method

.method public abstract bJd()Lcom/tencent/mm/plugin/appbrand/ab/b/a;
.end method

.method public abstract c(Lcom/tencent/mm/plugin/appbrand/ab/e/a;)Lcom/tencent/mm/plugin/appbrand/ab/b/a$b;
.end method

.method public abstract d(Lcom/tencent/mm/plugin/appbrand/ab/d/d;)Ljava/nio/ByteBuffer;
.end method

.method public abstract reset()V
.end method

.method public abstract t(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ab/d/d;",
            ">;"
        }
    .end annotation
.end method

.method public final u(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/ab/e/f;
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->nom:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    .line 1090
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->s(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 1091
    if-nez v1, :cond_0

    .line 1092
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/a;-><init>(I)V

    throw v0

    .line 1094
    :cond_0
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 1095
    array-length v1, v2

    if-eq v1, v3, :cond_1

    .line 1096
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c/d;-><init>()V

    throw v0

    .line 1099
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ab/a$b;->nnX:Lcom/tencent/mm/plugin/appbrand/ab/a$b;

    if-ne v0, v1, :cond_2

    .line 1101
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ab/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/e;-><init>()V

    move-object v0, v1

    .line 1102
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ab/e/i;

    .line 1103
    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ab/e/i;->a(S)V

    .line 1104
    aget-object v2, v2, v6

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ab/e/i;->abh(Ljava/lang/String;)V

    .line 1112
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ab/b/a;->s(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 1113
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1114
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1115
    array-length v2, v0

    if-eq v2, v6, :cond_3

    .line 1116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/d;

    const-string/jumbo v1, "not an http header"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ab/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/d;-><init>()V

    .line 1108
    aget-object v0, v2, v5

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/b;->abg(Ljava/lang/String;)V

    goto :goto_0

    .line 1117
    :cond_3
    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v0, v0, v5

    const-string/jumbo v3, "^ +"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/c;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1120
    :cond_4
    if-nez v0, :cond_5

    .line 1121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ab/c/a;-><init>()V

    throw v0

    .line 222
    :cond_5
    return-object v1
.end method
