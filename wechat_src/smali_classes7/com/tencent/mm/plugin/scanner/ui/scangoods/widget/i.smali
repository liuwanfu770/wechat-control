.class public final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/i;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanDotsAnimationControllerFactory;",
        "",
        "()V",
        "create",
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/IScanDotsAnimationController;",
        "type",
        "",
        "context",
        "Landroid/content/Context;",
        "dotsView",
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/IScanAnimationDotsView;",
        "Type",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final Ayw:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xcc40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/i;->Ayw:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILandroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;)Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;
    .locals 2

    .prologue
    const v1, 0xcc3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dotsView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
