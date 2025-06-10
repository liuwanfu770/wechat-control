.class public final enum Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;",
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
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/LipStickInfo$MouthShape;",
        "",
        "jsonVal",
        "",
        "(Ljava/lang/String;II)V",
        "getJsonVal",
        "()I",
        "STANDARD",
        "luggage-xweb-ext_release"
    }
.end annotation


# static fields
.field public static final enum cga:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;

.field private static final synthetic cgb:[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;


# instance fields
.field public final jsonVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2dba9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;

    const-string/jumbo v3, "STANDARD"

    .line 44
    invoke-direct {v2, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;->cga:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;->cgb:[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;

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

    .line 43
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;->jsonVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;
    .locals 2

    const v1, 0x2dbab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;
    .locals 2

    const v1, 0x2dbaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;->cgb:[Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;

    invoke-virtual {v0}, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
