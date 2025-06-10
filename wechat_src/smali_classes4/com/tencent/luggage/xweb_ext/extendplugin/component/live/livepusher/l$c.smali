.class public final enum Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cfC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

.field public static final enum cfD:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

.field public static final enum cfE:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

.field private static final synthetic cfF:[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2da73

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    const-string/jumbo v1, "STICKER_BACK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    .line 23
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    const-string/jumbo v1, "STICKER_FRONT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfD:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    .line 24
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    const-string/jumbo v1, "STICKER_2D"

    invoke-direct {v0, v1, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfE:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfD:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfE:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfF:[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;
    .locals 2

    .prologue
    const v1, 0x2da72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;
    .locals 2

    .prologue
    const v1, 0x2da71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfF:[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    invoke-virtual {v0}, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
