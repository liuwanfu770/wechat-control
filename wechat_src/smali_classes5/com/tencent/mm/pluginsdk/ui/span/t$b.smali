.class public final enum Lcom/tencent/mm/pluginsdk/ui/span/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/span/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/span/t$b;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/span/WxaShortLinkScene$SCENE;",
        "",
        "sceneValue",
        "",
        "preSceneValue",
        "(Ljava/lang/String;III)V",
        "getPreSceneValue",
        "()I",
        "setPreSceneValue",
        "(I)V",
        "getSceneValue",
        "makeData",
        "Landroid/os/Bundle;",
        "",
        "date",
        "SINGLE_CHATTING",
        "GROUP_CHATTING",
        "FAVORITE",
        "TIME_LINE",
        "FINDER",
        "CHATTING_RECORD_FROM_FAV",
        "CHATTING_RECORD_FROM_SINGLE_CHAT",
        "CHATTING_RECORD_FROM_GROUP_CHAT",
        "NOTE_FROM_FAV",
        "NOTE_FROM_SINGLE_CHAT",
        "NOTE_FROM_GROUP_CHAT",
        "NOTE_FROM_TIMELINE",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final enum HEU:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

.field public static final enum HEV:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

.field public static final enum HEW:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

.field public static final enum HEX:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

.field public static final enum HEY:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

.field public static final enum HEZ:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

.field public static final enum HFa:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

.field public static final enum HFb:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

.field public static final enum HFc:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

.field public static final enum HFd:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

.field public static final enum HFe:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

.field public static final enum HFf:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

.field private static final synthetic HFg:[Lcom/tencent/mm/pluginsdk/ui/span/t$b;


# instance fields
.field public final HFh:I

.field public HFi:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x4a2

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x2e4d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    const-string/jumbo v2, "SINGLE_CHATTING"

    .line 8
    const/16 v3, 0x3ef

    invoke-direct {v1, v2, v6, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEU:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    const-string/jumbo v2, "GROUP_CHATTING"

    .line 9
    const/16 v3, 0x3f0

    invoke-direct {v1, v2, v7, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEV:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    const-string/jumbo v2, "FAVORITE"

    .line 10
    const/16 v3, 0x3f2

    invoke-direct {v1, v2, v8, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEW:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    const-string/jumbo v3, "TIME_LINE"

    const/4 v4, 0x3

    .line 11
    const/16 v5, 0x483

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEX:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    const-string/jumbo v3, "FINDER"

    const/4 v4, 0x4

    .line 12
    const/16 v5, 0x4a0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEY:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    const-string/jumbo v2, "CHATTING_RECORD_FROM_FAV"

    .line 13
    const/16 v3, 0x448

    invoke-direct {v1, v2, v9, v3, v9}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEZ:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    const-string/jumbo v3, "CHATTING_RECORD_FROM_SINGLE_CHAT"

    const/4 v4, 0x6

    .line 14
    const/16 v5, 0x448

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFa:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    const-string/jumbo v3, "CHATTING_RECORD_FROM_GROUP_CHAT"

    const/4 v4, 0x7

    .line 15
    const/16 v5, 0x448

    invoke-direct {v2, v3, v4, v5, v8}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFb:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    const-string/jumbo v3, "NOTE_FROM_FAV"

    const/16 v4, 0x8

    .line 16
    invoke-direct {v2, v3, v4, v10, v9}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFc:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    const-string/jumbo v3, "NOTE_FROM_SINGLE_CHAT"

    const/16 v4, 0x9

    .line 17
    invoke-direct {v2, v3, v4, v10, v7}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFd:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    const-string/jumbo v3, "NOTE_FROM_GROUP_CHAT"

    const/16 v4, 0xa

    .line 18
    invoke-direct {v2, v3, v4, v10, v8}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFe:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    const-string/jumbo v3, "NOTE_FROM_TIMELINE"

    const/16 v4, 0xb

    .line 19
    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v10, v5}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFf:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFg:[Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    const v0, 0x2e4d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFh:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFi:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/t$b;
    .locals 2

    const v1, 0x2e4d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/span/t$b;
    .locals 2

    const v1, 0x2e4d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HFg:[Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/span/t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bq(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2e4d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "date"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "key_wxa_short_link_launch_scene"

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fIm()Landroid/os/Bundle;
    .locals 4

    .prologue
    const v3, 0x2e4d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v1, "key_wxa_short_link_launch_scene"

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
