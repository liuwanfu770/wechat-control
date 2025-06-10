.class public Lcom/tencent/mm/cache/ArtistCacheManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cache/ArtistCacheManager$a;
    }
.end annotation


# static fields
.field private static fGD:Lcom/tencent/mm/cache/ArtistCacheManager;

.field public static fGE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cache/ArtistCacheManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static fGF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/e/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fGG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x23e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGF:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static XR()Lcom/tencent/mm/cache/ArtistCacheManager;
    .locals 2

    .prologue
    const/16 v1, 0x23dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGD:Lcom/tencent/mm/cache/ArtistCacheManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/cache/ArtistCacheManager;

    invoke-direct {v0}, Lcom/tencent/mm/cache/ArtistCacheManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGD:Lcom/tencent/mm/cache/ArtistCacheManager;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGD:Lcom/tencent/mm/cache/ArtistCacheManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final XS()V
    .locals 3

    .prologue
    const/16 v2, 0x23e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.ArtistCacheManager"

    const-string/jumbo v1, "[clearAllCache]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

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

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/ArtistCacheManager$a;->clearAll()V

    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGD:Lcom/tencent/mm/cache/ArtistCacheManager;

    .line 135
    new-instance v0, Lcom/tencent/mm/cache/ArtistCacheManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/cache/ArtistCacheManager$2;-><init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V

    const-string/jumbo v1, "MicroMsg.ArtistCacheManager[clearAllCache]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/cache/c;->XW()Lcom/tencent/mm/cache/c;

    move-result-object v0

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/cache/c;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/cache/f;",
            ">(",
            "Lcom/tencent/mm/e/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x23de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cache/ArtistCacheManager$a;->c(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/f;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.ArtistCacheManager"

    const-string/jumbo v1, "[getArtistCache] id is not contains! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/e/a;)Z
    .locals 3

    .prologue
    const/16 v2, 0x23df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    .line 1159
    iget-object v0, v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->fGJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v2, 0x23e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "MicroMsg.ArtistCacheManager"

    const-string/jumbo v1, "[onReceive]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.plugin.photoedit.action.clear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/cache/ArtistCacheManager;->XS()V

    .line 122
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ze(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x39d85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGG:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/cache/ArtistCacheManager$a;-><init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zf(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x39d86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGG:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/ArtistCacheManager$a;->clearAll()V

    .line 56
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fGE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/cache/ArtistCacheManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/cache/ArtistCacheManager$1;-><init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V

    const-string/jumbo v1, "MicroMsg.ArtistCacheManager[clearAllCache]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
