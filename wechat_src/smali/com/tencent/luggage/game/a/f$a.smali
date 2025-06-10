.class public final Lcom/tencent/luggage/game/a/f$a;
.super Lcom/tencent/magicbrush/utils/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/a/f;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/luggage/game/boot/MagicBrushSimple$DestroyTask;",
        "Lcom/tencent/magicbrush/utils/SyncTask;",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDestroyListener$OnDestroyListener;",
        "fn",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onDestroy",
        "luggage-wxa-game-ext_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1feb2

    const-string/jumbo v0, "fn"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/tencent/luggage/game/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/game/a/g;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/tencent/magicbrush/utils/e;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    const v0, 0x1feb1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/luggage/game/a/f$a;->run()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
