.class public final enum Lcom/tencent/mm/plugin/recordvideo/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/recordvideo/b/i;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/config/VideoMusicBussId;",
        "",
        "(Ljava/lang/String;I)V",
        "StoryComm",
        "SNSComm",
        "WXGGame",
        "ListenAPP",
        "WeiShi",
        "StoryPic",
        "Chatting",
        "ChatVideo",
        "Collection",
        "CameraApp",
        "Finder",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final enum zxA:Lcom/tencent/mm/plugin/recordvideo/b/i;

.field public static final enum zxB:Lcom/tencent/mm/plugin/recordvideo/b/i;

.field public static final enum zxC:Lcom/tencent/mm/plugin/recordvideo/b/i;

.field public static final enum zxD:Lcom/tencent/mm/plugin/recordvideo/b/i;

.field public static final enum zxE:Lcom/tencent/mm/plugin/recordvideo/b/i;

.field public static final enum zxF:Lcom/tencent/mm/plugin/recordvideo/b/i;

.field public static final enum zxG:Lcom/tencent/mm/plugin/recordvideo/b/i;

.field public static final enum zxH:Lcom/tencent/mm/plugin/recordvideo/b/i;

.field public static final enum zxI:Lcom/tencent/mm/plugin/recordvideo/b/i;

.field private static final synthetic zxJ:[Lcom/tencent/mm/plugin/recordvideo/b/i;

.field public static final enum zxy:Lcom/tencent/mm/plugin/recordvideo/b/i;

.field public static final enum zxz:Lcom/tencent/mm/plugin/recordvideo/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x12679

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/mm/plugin/recordvideo/b/i;

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/b/i;

    const-string/jumbo v2, "StoryComm"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxy:Lcom/tencent/mm/plugin/recordvideo/b/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/b/i;

    const-string/jumbo v2, "SNSComm"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/recordvideo/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxz:Lcom/tencent/mm/plugin/recordvideo/b/i;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/b/i;

    const-string/jumbo v2, "WXGGame"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/recordvideo/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxA:Lcom/tencent/mm/plugin/recordvideo/b/i;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/b/i;

    const-string/jumbo v2, "ListenAPP"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/recordvideo/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxB:Lcom/tencent/mm/plugin/recordvideo/b/i;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/b/i;

    const-string/jumbo v2, "WeiShi"

    invoke-direct {v1, v2, v7}, Lcom/tencent/mm/plugin/recordvideo/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxC:Lcom/tencent/mm/plugin/recordvideo/b/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/b/i;

    const-string/jumbo v3, "StoryPic"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxD:Lcom/tencent/mm/plugin/recordvideo/b/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/b/i;

    const-string/jumbo v3, "Chatting"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxE:Lcom/tencent/mm/plugin/recordvideo/b/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/b/i;

    const-string/jumbo v3, "ChatVideo"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxF:Lcom/tencent/mm/plugin/recordvideo/b/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/b/i;

    const-string/jumbo v3, "Collection"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxG:Lcom/tencent/mm/plugin/recordvideo/b/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/b/i;

    const-string/jumbo v3, "CameraApp"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxH:Lcom/tencent/mm/plugin/recordvideo/b/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/b/i;

    const-string/jumbo v3, "Finder"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxI:Lcom/tencent/mm/plugin/recordvideo/b/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxJ:[Lcom/tencent/mm/plugin/recordvideo/b/i;

    const v0, 0x12679

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/b/i;
    .locals 2

    const v1, 0x1267b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/recordvideo/b/i;
    .locals 2

    const v1, 0x1267a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxJ:[Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/recordvideo/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
