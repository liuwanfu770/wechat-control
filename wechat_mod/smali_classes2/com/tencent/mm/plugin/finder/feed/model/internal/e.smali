.class public final enum Lcom/tencent/mm/plugin/finder/feed/model/internal/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/model/internal/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/e;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/FinderLoaderScene;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "FEED_DEFAULT",
        "FEED_TIMELINE_ALL",
        "FEED_TIMELINE_FRIEND",
        "FEED_TIMELINE_LBS",
        "FEED_TIMELINE_FOLLOW",
        "FEED_TIMELINE_MACHINE",
        "FEED_PROFILE",
        "FEED_PROFILE_TIMELINE",
        "FEED_LIKED_TIMELINE",
        "FEED_RETRANSMIT_SOURCE",
        "FEED_TOPIC_TIMELINE",
        "FEED_FAV_LIST",
        "FEED_FOLDED_LIST",
        "FEED_FRIEND_LIKE_LIST",
        "FEED_REL_RECOMMEND",
        "FEED_AT_TIMELINE",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum sRa:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRb:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRc:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRd:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRe:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRf:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRg:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRh:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRi:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRj:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRk:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRl:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRm:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRn:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRo:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final enum sRp:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field private static final synthetic sRq:[Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

.field public static final sRr:Lcom/tencent/mm/plugin/finder/feed/model/internal/e$a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v0, 0x3458b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v2, "FEED_DEFAULT"

    .line 8
    const/4 v3, -0x1

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRa:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v2, "FEED_TIMELINE_ALL"

    .line 9
    invoke-direct {v1, v2, v4, v6}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRb:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v2, "FEED_TIMELINE_FRIEND"

    .line 10
    invoke-direct {v1, v2, v5, v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRc:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v2, "FEED_TIMELINE_LBS"

    .line 11
    invoke-direct {v1, v2, v7, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRd:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v2, "FEED_TIMELINE_FOLLOW"

    .line 12
    invoke-direct {v1, v2, v8, v7}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRe:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v3, "FEED_TIMELINE_MACHINE"

    const/4 v4, 0x5

    .line 13
    invoke-direct {v2, v3, v4, v8}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRf:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v3, "FEED_PROFILE"

    const/4 v4, 0x6

    .line 14
    const/16 v5, 0x64

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRg:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v3, "FEED_PROFILE_TIMELINE"

    const/4 v4, 0x7

    .line 15
    const/16 v5, 0x65

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRh:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v3, "FEED_LIKED_TIMELINE"

    const/16 v4, 0x8

    .line 16
    const/16 v5, 0x66

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRi:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v3, "FEED_RETRANSMIT_SOURCE"

    const/16 v4, 0x9

    .line 17
    const/16 v5, 0x67

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRj:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v3, "FEED_TOPIC_TIMELINE"

    const/16 v4, 0xa

    .line 18
    const/16 v5, 0x68

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRk:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v3, "FEED_FAV_LIST"

    const/16 v4, 0xb

    .line 19
    const/16 v5, 0x69

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRl:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v3, "FEED_FOLDED_LIST"

    const/16 v4, 0xc

    .line 20
    const/16 v5, 0x6a

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRm:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v3, "FEED_FRIEND_LIKE_LIST"

    const/16 v4, 0xd

    .line 21
    const/16 v5, 0x6b

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRn:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v3, "FEED_REL_RECOMMEND"

    const/16 v4, 0xe

    .line 22
    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRo:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    const-string/jumbo v3, "FEED_AT_TIMELINE"

    const/16 v4, 0xf

    .line 23
    const/16 v5, 0x12

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRp:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRq:[Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/e$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/finder/feed/model/internal/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRr:Lcom/tencent/mm/plugin/finder/feed/model/internal/e$a;

    const v0, 0x3458b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/feed/model/internal/e;
    .locals 2

    const v1, 0x3458d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/feed/model/internal/e;
    .locals 2

    const v1, 0x3458c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRq:[Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
