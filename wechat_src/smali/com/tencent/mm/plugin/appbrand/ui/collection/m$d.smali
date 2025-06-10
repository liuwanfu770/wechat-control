.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/m;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onDismiss"
    }
.end annotation


# static fields
.field public static final nha:Lcom/tencent/mm/plugin/appbrand/ui/collection/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2ac7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/m$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/m$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/m$d;->nha:Lcom/tencent/mm/plugin/appbrand/ui/collection/m$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    .prologue
    .line 367
    return-void
.end method
