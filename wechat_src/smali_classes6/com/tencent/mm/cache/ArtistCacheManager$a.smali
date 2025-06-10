.class public final Lcom/tencent/mm/cache/ArtistCacheManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cache/ArtistCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic fGH:Lcom/tencent/mm/cache/ArtistCacheManager;

.field fGJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/e/a;",
            "Lcom/tencent/mm/cache/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V
    .locals 2

    .prologue
    const/16 v1, 0x23db

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->fGH:Lcom/tencent/mm/cache/ArtistCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->fGJ:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;
    .locals 4

    .prologue
    const v3, 0x39d84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const/4 v0, 0x0

    .line 165
    sget-object v1, Lcom/tencent/mm/cache/ArtistCacheManager$3;->fGI:[I

    invoke-virtual {p0}, Lcom/tencent/mm/e/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 182
    :goto_0
    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lcom/tencent/mm/cache/f;->onCreate()V

    .line 185
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 167
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/cache/b;

    invoke-direct {v0}, Lcom/tencent/mm/cache/b;-><init>()V

    goto :goto_0

    .line 170
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/cache/d;

    invoke-direct {v0}, Lcom/tencent/mm/cache/d;-><init>()V

    goto :goto_0

    .line 173
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/cache/i;

    invoke-direct {v0}, Lcom/tencent/mm/cache/i;-><init>()V

    goto :goto_0

    .line 176
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/cache/a;

    invoke-direct {v0}, Lcom/tencent/mm/cache/a;-><init>()V

    goto :goto_0

    .line 179
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/cache/e;

    invoke-direct {v0}, Lcom/tencent/mm/cache/e;-><init>()V

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;
    .locals 3

    .prologue
    const v2, 0x39d83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->fGJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/cache/ArtistCacheManager$a;->d(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->fGJ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->fGJ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->fGJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final clearAll()V
    .locals 3

    .prologue
    const/16 v2, 0x23dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->fGJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/f;

    invoke-interface {v0}, Lcom/tencent/mm/cache/f;->onDestroy()V

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
