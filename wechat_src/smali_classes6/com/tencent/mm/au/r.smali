.class public final Lcom/tencent/mm/au/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/r$b;,
        Lcom/tencent/mm/au/r$c;,
        Lcom/tencent/mm/au/r$a;
    }
.end annotation


# instance fields
.field ilK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/au/r$c;",
            ">;"
        }
    .end annotation
.end field

.field ilL:Lcom/tencent/mm/au/r$c;

.field ilM:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24cec

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/r;->ilK:Ljava/util/List;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/r;->ilM:Z

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static KC(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x24cf1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    const-string/jumbo v1, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v2, "encode result is null: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-object v0

    .line 214
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v2, "try encode unsupport character: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 221
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 222
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    add-int/lit8 v4, v0, 0x14

    if-ge v4, v1, :cond_1

    .line 224
    add-int/lit8 v4, v0, 0x14

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    add-int/lit8 v0, v0, 0x14

    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 228
    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;[B)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x24cf2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    if-nez p1, :cond_0

    .line 248
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load from url failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v2, v2, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iput-object v9, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/au/r;->aNl()V

    .line 251
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 253
    :cond_0
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v3, "load from %s successed"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v5, v5, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v0, v0, Lcom/tencent/mm/au/r$c;->md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 257
    invoke-static {p2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v0, v0, Lcom/tencent/mm/au/r$c;->md5:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 261
    :goto_1
    const-string/jumbo v4, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v5, "orgmd5:%s newmd5:%s checkReuslt:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v7, v7, Lcom/tencent/mm/au/r$c;->md5:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :goto_2
    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v0, v0, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/r;->KC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v3, Lcom/tencent/mm/au/r$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/au/r$2;-><init>(Lcom/tencent/mm/au/r;)V

    new-array v2, v2, [Lcom/tencent/mm/au/r$b;

    new-instance v4, Lcom/tencent/mm/au/r$b;

    invoke-direct {v4, v0, p1}, Lcom/tencent/mm/au/r$b;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    aput-object v4, v2, v1

    .line 282
    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/r$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 284
    iget-boolean v1, p0, Lcom/tencent/mm/au/r;->ilM:Z

    if-nez v1, :cond_1

    .line 285
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v1, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v1, v1, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/au/d;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v1, v1, Lcom/tencent/mm/au/r$c;->ilO:Lcom/tencent/mm/au/r$a;

    iget-object v2, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v2, v2, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lcom/tencent/mm/au/r$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 294
    :cond_1
    :goto_3
    iput-object v9, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/au/r;->aNl()V

    .line 296
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 289
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/au/r;->ilM:Z

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v0, v0, Lcom/tencent/mm/au/r$c;->ilO:Lcom/tencent/mm/au/r$a;

    iget-object v1, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v1, v1, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v9, v2}, Lcom/tencent/mm/au/r$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V
    .locals 2

    .prologue
    const v1, 0x24ced

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V
    .locals 4

    .prologue
    const v3, 0x24cee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "url is null or nil, or callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v0, v0, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v0, v0, Lcom/tencent/mm/au/r$c;->ilO:Lcom/tencent/mm/au/r$a;

    if-ne v0, p3, :cond_2

    .line 91
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "url and callback is loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/r$c;

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/au/r$c;->ilO:Lcom/tencent/mm/au/r$a;

    if-ne v0, p3, :cond_3

    .line 97
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "url and callback is loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilK:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/au/r$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/au/r$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/au/r;->aNl()V

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final aNl()V
    .locals 6

    .prologue
    const v5, 0x24cf0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "task is downing or no more task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_1
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilK:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/r$c;

    iput-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilK:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    iput-boolean v4, p0, Lcom/tencent/mm/au/r;->ilM:Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v0, v0, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    const-string/jumbo v1, "MicroMsg.UrlImageCacheService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find bitmap in cache of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v3, v3, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-boolean v1, p0, Lcom/tencent/mm/au/r;->ilM:Z

    if-nez v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v1, v1, Lcom/tencent/mm/au/r$c;->ilO:Lcom/tencent/mm/au/r$a;

    iget-object v2, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v2, v2, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v3, v3, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/au/r;->KC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/au/r$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 159
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    goto :goto_0

    .line 165
    :cond_3
    new-instance v0, Lcom/tencent/mm/au/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/r$1;-><init>(Lcom/tencent/mm/au/r;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v2, v2, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 199
    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/r$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 200
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const v4, 0x24cef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 111
    :cond_0
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "url is null or nil, or callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v0, v0, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilL:Lcom/tencent/mm/au/r$c;

    iget-object v0, v0, Lcom/tencent/mm/au/r$c;->ilO:Lcom/tencent/mm/au/r$a;

    if-ne v0, p2, :cond_2

    .line 117
    iput-boolean v3, p0, Lcom/tencent/mm/au/r;->ilM:Z

    .line 118
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "cancel task that is loading, url:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/r;->ilK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/r$c;

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/au/r$c;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/au/r$c;->ilO:Lcom/tencent/mm/au/r$a;

    if-ne v2, p2, :cond_3

    .line 125
    const-string/jumbo v1, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v2, "cancel task, url:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/au/r;->ilK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
