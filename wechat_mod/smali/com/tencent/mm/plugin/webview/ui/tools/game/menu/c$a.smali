.class public final enum Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GFU:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum GFV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum GFW:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum GFX:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum GFY:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum GFZ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum GGa:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum GGb:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum GGc:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field private static GGd:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic GGe:[Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;


# instance fields
.field code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x13c48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFU:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_JUMP_H5"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_EXIT"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFW:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_SHARE_TO_FRIEND"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFX:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_COLLECT"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFY:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_REFRESH"

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFZ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_ADD_TO_DESKTOP"

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGa:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_COMPLAINT"

    const/4 v2, 0x7

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGb:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_CUSTOM"

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGc:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 40
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFU:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFW:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFX:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFY:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFZ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGa:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGb:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGc:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGe:[Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 61
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGd:Ljava/util/EnumMap;

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 65
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGd:Ljava/util/EnumMap;

    .line 1058
    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    const v0, 0x13c48

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    .line 55
    return-void
.end method

.method public static abB(I)Z
    .locals 3

    .prologue
    const v2, 0x13c46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGd:Ljava/util/EnumMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static abC(I)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;
    .locals 4

    .prologue
    const v3, 0x13c47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGd:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GFU:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;
    .locals 2

    .prologue
    const v1, 0x13c45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;
    .locals 2

    .prologue
    const v1, 0x13c44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->GGe:[Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
