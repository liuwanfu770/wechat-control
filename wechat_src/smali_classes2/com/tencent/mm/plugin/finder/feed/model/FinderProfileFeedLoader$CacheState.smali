.class public final enum Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;",
        "",
        "(Ljava/lang/String;I)V",
        "INIT",
        "NO_CACHE",
        "WITH_CACHED",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

.field public static final enum INIT:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

.field public static final enum NO_CACHE:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

.field public static final enum WITH_CACHED:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0x344bd

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    const-string/jumbo v2, "INIT"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;->INIT:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    const-string/jumbo v2, "NO_CACHE"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;->NO_CACHE:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    const-string/jumbo v2, "WITH_CACHED"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;->WITH_CACHED:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;->$VALUES:[Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;
    .locals 2

    const v1, 0x344bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;
    .locals 2

    const v1, 0x344be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;->$VALUES:[Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
