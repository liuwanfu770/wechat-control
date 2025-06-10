.class public final Lcom/tencent/mm/plugin/finder/megavideo/floatball/b;
.super Lcom/tencent/mm/plugin/ball/a/e;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/floatball/MegaVideoFloatBallPageAdapter;",
        "Lcom/tencent/mm/plugin/ball/adapter/FloatBallPageAdapter;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x34cf3

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
