.class public final enum Lcom/tencent/mm/plugin/finder/report/live/p$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/live/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/report/live/p$d;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$CommentSceneExtend;",
        "",
        "scene",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getScene",
        "()Ljava/lang/String;",
        "COMMENT_SCENE_FOLLOW_TAB_AVATAR_FLOW",
        "COMMENT_SCENE_LIVE_ROOM_SLIDE",
        "COMMENT_SCENE_SEARCH_MORE_CONTACT",
        "COMMENT_SCENE_SEARCH_RESULT_FLOW",
        "COMMENT_SCENE_PROFILE_PAGE",
        "COMMENT_SCENE_SHARE_PAGE",
        "COMMENT_SCENE_FRIEND_TAB_AVATAR_FLOW",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tGA:Lcom/tencent/mm/plugin/finder/report/live/p$d;

.field public static final enum tGB:Lcom/tencent/mm/plugin/finder/report/live/p$d;

.field public static final enum tGC:Lcom/tencent/mm/plugin/finder/report/live/p$d;

.field public static final enum tGD:Lcom/tencent/mm/plugin/finder/report/live/p$d;

.field public static final enum tGE:Lcom/tencent/mm/plugin/finder/report/live/p$d;

.field private static final synthetic tGF:[Lcom/tencent/mm/plugin/finder/report/live/p$d;

.field public static final enum tGy:Lcom/tencent/mm/plugin/finder/report/live/p$d;

.field public static final enum tGz:Lcom/tencent/mm/plugin/finder/report/live/p$d;


# instance fields
.field public final scene:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x35366

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/report/live/p$d;

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;

    const-string/jumbo v2, "COMMENT_SCENE_FOLLOW_TAB_AVATAR_FLOW"

    .line 203
    const-string/jumbo v3, "temp_1"

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGy:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;

    const-string/jumbo v2, "COMMENT_SCENE_LIVE_ROOM_SLIDE"

    .line 204
    const-string/jumbo v3, "temp_2"

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGz:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;

    const-string/jumbo v2, "COMMENT_SCENE_SEARCH_MORE_CONTACT"

    .line 205
    const-string/jumbo v3, "temp_3"

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGA:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;

    const-string/jumbo v2, "COMMENT_SCENE_SEARCH_RESULT_FLOW"

    .line 206
    const-string/jumbo v3, "temp_4"

    invoke-direct {v1, v2, v7, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGB:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;

    const-string/jumbo v2, "COMMENT_SCENE_PROFILE_PAGE"

    .line 207
    const-string/jumbo v3, "temp_5"

    invoke-direct {v1, v2, v8, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGC:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$d;

    const-string/jumbo v3, "COMMENT_SCENE_SHARE_PAGE"

    const/4 v4, 0x5

    .line 208
    const-string/jumbo v5, "temp_6"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGD:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$d;

    const-string/jumbo v3, "COMMENT_SCENE_FRIEND_TAB_AVATAR_FLOW"

    const/4 v4, 0x6

    .line 209
    const-string/jumbo v5, "temp_9"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGE:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGF:[Lcom/tencent/mm/plugin/finder/report/live/p$d;

    const v0, 0x35366

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/report/live/p$d;
    .locals 2

    const v1, 0x35368

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/report/live/p$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/report/live/p$d;
    .locals 2

    const v1, 0x35367

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGF:[Lcom/tencent/mm/plugin/finder/report/live/p$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/report/live/p$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/report/live/p$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
