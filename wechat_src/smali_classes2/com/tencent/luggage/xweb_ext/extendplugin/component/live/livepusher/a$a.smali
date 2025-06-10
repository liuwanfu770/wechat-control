.class public final enum Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/BlusherStickInfo$BlusherStickType;",
        "",
        "jsonVal",
        "",
        "(Ljava/lang/String;II)V",
        "getJsonVal",
        "()I",
        "MATTE",
        "luggage-xweb-ext_release"
    }
.end annotation


# static fields
.field public static final enum ceT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;

.field private static final synthetic ceU:[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;


# instance fields
.field public final jsonVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2db77

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;

    const-string/jumbo v3, "MATTE"

    .line 93
    invoke-direct {v2, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;->ceT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;->ceU:[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;->jsonVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;
    .locals 2

    const v1, 0x2db79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;
    .locals 2

    const v1, 0x2db78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;->ceU:[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;

    invoke-virtual {v0}, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
