.class public final Lcom/tencent/luggage/game/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/luggage/game/boot/BufferURLLogic;",
        "",
        "()V",
        "bind",
        "",
        "magicbrush",
        "Lcom/tencent/magicbrush/MagicBrush;",
        "jsruntime",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;",
        "luggage-wxa-game-ext_release"
    }
.end annotation


# static fields
.field public static final bSW:Lcom/tencent/luggage/game/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2dbdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/luggage/game/a/a;

    invoke-direct {v0}, Lcom/tencent/luggage/game/a/a;-><init>()V

    sput-object v0, Lcom/tencent/luggage/game/a/a;->bSW:Lcom/tencent/luggage/game/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/magicbrush/e;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V
    .locals 4

    .prologue
    const v3, 0x2dbde

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "magicbrush"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsruntime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    .line 21
    new-instance v1, Lcom/tencent/luggage/game/a/b;

    .line 1032
    iget-object v2, p0, Lcom/tencent/magicbrush/e;->ckl:Lcom/tencent/mm/appbrand/v8/BufferURLManager;

    .line 21
    invoke-direct {v1, v2}, Lcom/tencent/luggage/game/a/b;-><init>(Lcom/tencent/mm/appbrand/v8/BufferURLManager;)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/y;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/y;)V

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
