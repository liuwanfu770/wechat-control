.class public final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/b;
.super Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/DefaultScanDotsAnimationController;",
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/BaseScanDotsAnimationController;",
        "context",
        "Landroid/content/Context;",
        "scanDotsView",
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/IScanAnimationDotsView;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/IScanAnimationDotsView;)V",
        "startAnimation",
        "",
        "stopAnimation",
        "Companion",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final Aya:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xcc1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/b;->Aya:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;)V
    .locals 2

    .prologue
    const v1, 0xcc1d

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanDotsView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final startAnimation()V
    .locals 1

    .prologue
    const v0, 0xcc1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;->startAnimation()V

    .line 16
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopAnimation()V
    .locals 1

    .prologue
    const v0, 0xcc1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/a;->stopAnimation()V

    .line 20
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
