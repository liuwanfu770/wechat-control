.class public final enum Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/EyeShadowInfo$EyeShadowType;",
        "",
        "jsonVal",
        "",
        "(Ljava/lang/String;II)V",
        "getJsonVal",
        "()I",
        "MATTE",
        "FINE_FLASH",
        "luggage-xweb-ext_release"
    }
.end annotation


# static fields
.field public static final enum cfh:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;

.field public static final enum cfi:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;

.field private static final synthetic cfj:[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;


# instance fields
.field private final jsonVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2db84

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;

    const-string/jumbo v2, "MATTE"

    .line 70
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;->cfh:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;

    const-string/jumbo v2, "FINE_FLASH"

    .line 71
    invoke-direct {v1, v2, v4, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;->cfi:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;->cfj:[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;->jsonVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;
    .locals 2

    const v1, 0x2db86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;
    .locals 2

    const v1, 0x2db85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;->cfj:[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;

    invoke-virtual {v0}, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
