.class public final Lcom/tencent/magicbrush/ui/MBViewManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/ui/MBViewManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/ui/MBViewManager;->addSurfaceListenerForAllViews(Lcom/tencent/magicbrush/ui/MagicBrushView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/magicbrush/ui/MBViewManager$addSurfaceListenerForAllViews$1",
        "Lcom/tencent/magicbrush/ui/MBViewManager$Listener;",
        "onViewAdd",
        "",
        "v",
        "Lcom/tencent/magicbrush/ui/MagicBrushView;",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field final synthetic cnK:Lcom/tencent/magicbrush/ui/MagicBrushView$c;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/ui/MagicBrushView$c;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/magicbrush/ui/MBViewManager$c;->cnK:Lcom/tencent/magicbrush/ui/MagicBrushView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/ui/MagicBrushView;)V
    .locals 2

    .prologue
    const v1, 0x27948

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/magicbrush/ui/MagicBrushView;)V
    .locals 2

    .prologue
    const v1, 0x27947

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MBViewManager$c;->cnK:Lcom/tencent/magicbrush/ui/MagicBrushView$c;

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->a(Lcom/tencent/magicbrush/ui/MagicBrushView$c;)V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
