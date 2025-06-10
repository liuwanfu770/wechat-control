.class public final enum Lcom/tencent/mm/plugin/finder/loader/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/loader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/loader/j$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/loader/FinderLoader$LoaderType;",
        "",
        "(Ljava/lang/String;I)V",
        "TIMELINE",
        "FEED_DETAIL",
        "AVATAR",
        "RECT_AVATAR",
        "WX_AVATAR",
        "AVATAR_WITHOUT_DEFAULT",
        "MSG_THUMB",
        "DEFAULT",
        "BIG_AVATAR",
        "PROFILE_COVER",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

.field public static final enum tlq:Lcom/tencent/mm/plugin/finder/loader/j$a;

.field public static final enum tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

.field public static final enum tls:Lcom/tencent/mm/plugin/finder/loader/j$a;

.field public static final enum tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

.field public static final enum tlu:Lcom/tencent/mm/plugin/finder/loader/j$a;

.field public static final enum tlv:Lcom/tencent/mm/plugin/finder/loader/j$a;

.field public static final enum tlw:Lcom/tencent/mm/plugin/finder/loader/j$a;

.field public static final enum tlx:Lcom/tencent/mm/plugin/finder/loader/j$a;

.field public static final enum tly:Lcom/tencent/mm/plugin/finder/loader/j$a;

.field private static final synthetic tlz:[Lcom/tencent/mm/plugin/finder/loader/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x289b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/loader/j$a;

    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/j$a;

    const-string/jumbo v2, "TIMELINE"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/loader/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/j$a;

    const-string/jumbo v2, "FEED_DETAIL"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/finder/loader/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlq:Lcom/tencent/mm/plugin/finder/loader/j$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/j$a;

    const-string/jumbo v2, "AVATAR"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/finder/loader/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/j$a;

    const-string/jumbo v2, "RECT_AVATAR"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/finder/loader/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tls:Lcom/tencent/mm/plugin/finder/loader/j$a;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/j$a;

    const-string/jumbo v2, "WX_AVATAR"

    invoke-direct {v1, v2, v7}, Lcom/tencent/mm/plugin/finder/loader/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/j$a;

    const-string/jumbo v3, "AVATAR_WITHOUT_DEFAULT"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/finder/loader/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlu:Lcom/tencent/mm/plugin/finder/loader/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/j$a;

    const-string/jumbo v3, "MSG_THUMB"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/finder/loader/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlv:Lcom/tencent/mm/plugin/finder/loader/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/j$a;

    const-string/jumbo v3, "DEFAULT"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/finder/loader/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlw:Lcom/tencent/mm/plugin/finder/loader/j$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/j$a;

    const-string/jumbo v3, "BIG_AVATAR"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/finder/loader/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlx:Lcom/tencent/mm/plugin/finder/loader/j$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/j$a;

    const-string/jumbo v3, "PROFILE_COVER"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/finder/loader/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tly:Lcom/tencent/mm/plugin/finder/loader/j$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlz:[Lcom/tencent/mm/plugin/finder/loader/j$a;

    const v0, 0x289b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/loader/j$a;
    .locals 2

    const v1, 0x289b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/loader/j$a;
    .locals 2

    const v1, 0x289b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlz:[Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/loader/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
