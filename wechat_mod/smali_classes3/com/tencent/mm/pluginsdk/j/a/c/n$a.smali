.class public abstract Lcom/tencent/mm/pluginsdk/j/a/c/n$a;
.super Lcom/tencent/mm/pluginsdk/j/a/c/f$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lcom/tencent/mm/pluginsdk/j/a/c/l;",
        ">",
        "Lcom/tencent/mm/pluginsdk/j/a/c/f$d",
        "<TReq;>;",
        "Lcom/tencent/mm/pluginsdk/j/a/c/e;"
    }
.end annotation


# static fields
.field private static final HmV:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/c/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Hlq:I

.field private final HmW:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile HmX:Lcom/tencent/mm/pluginsdk/j/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->HmV:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/f$d;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/f$b;)V

    .line 1094
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hlq:I

    .line 140
    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->Hlq:I

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->Hlq:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->HmW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    return-void
.end method


# virtual methods
.method protected b(Lcom/tencent/mm/pluginsdk/j/a/c/j;)Lcom/tencent/mm/pluginsdk/j/a/c/m;
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->a(Lcom/tencent/mm/pluginsdk/j/a/c/e;)Lcom/tencent/mm/pluginsdk/j/a/c/m;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 2022
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->fDK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_status:I

    .line 3022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 155
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->a(Lcom/tencent/mm/pluginsdk/j/a/c/e;)Lcom/tencent/mm/pluginsdk/j/a/c/m;

    move-result-object v0

    goto :goto_0
.end method

.method public bgh()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public bgi()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public bgj()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method protected bgk()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public bgl()Z
    .locals 5

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->HmW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 5163
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->HmX:Lcom/tencent/mm/pluginsdk/j/a/c/c;

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->fDK()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->Hlq:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->HmW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/c/c;->C(Ljava/lang/String;II)V

    .line 271
    return v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fDK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    .line 5099
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 259
    return-object v0
.end method

.method public final fEe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    const-string/jumbo v0, "GET"

    return-object v0
.end method

.method public final fEf()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    .line 214
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 229
    :goto_0
    return-object v0

    .line 217
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 227
    new-instance v5, Lcom/tencent/mm/pluginsdk/j/a/c/b;

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 229
    goto :goto_0
.end method

.method public final fEg()I
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->fEg()I

    move-result v0

    return v0
.end method

.method public final fEh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    const-string/jumbo v0, "application/x-www-form-urlencoded;charset=utf-8"

    return-object v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->bgm()Lcom/tencent/mm/pluginsdk/j/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    .line 4103
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/l;->url:Ljava/lang/String;

    .line 203
    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->HmV:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->b(Lcom/tencent/mm/pluginsdk/j/a/c/j;)Lcom/tencent/mm/pluginsdk/j/a/c/m;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 3163
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->HmX:Lcom/tencent/mm/pluginsdk/j/a/c/c;

    .line 175
    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/c;->a(Lcom/tencent/mm/pluginsdk/j/a/c/e;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v1, "groupId = %s, performer get null response"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->ahA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public wR(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    .line 6163
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->HmX:Lcom/tencent/mm/pluginsdk/j/a/c/c;

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->fDK()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2}, Lcom/tencent/mm/pluginsdk/j/a/c/c;->O(Ljava/lang/String;J)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->fPw()J

    move-result-wide v2

    .line 278
    const-string/jumbo v4, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v5, "%s: get available size = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->fDK()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
