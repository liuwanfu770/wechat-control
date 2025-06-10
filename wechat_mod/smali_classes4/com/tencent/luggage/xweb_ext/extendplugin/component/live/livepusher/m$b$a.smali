.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IWeEffectWorkaroundManager$IFactory$DUMMY;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IWeEffectWorkaroundManager$IFactory;",
        "()V",
        "create",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IWeEffectWorkaroundManager$DUMMY;",
        "luggage-xweb-ext_release"
    }
.end annotation


# static fields
.field static final synthetic cfK:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2dba3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b$a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b$a;-><init>()V

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b$a;->cfK:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DD()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;
    .locals 1

    .prologue
    .line 1030
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;->cfG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m$a;

    .line 29
    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/m;

    return-object v0
.end method
