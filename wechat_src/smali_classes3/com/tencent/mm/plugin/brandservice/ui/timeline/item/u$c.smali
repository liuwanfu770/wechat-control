.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u;->a(Ljava/lang/String;Landroid/content/MutableContextWrapper;ZZ)Lcom/tencent/mm/plugin/webcanvas/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Float;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final oFk:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x395ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$c;->oFk:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x395ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u;->oFi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$a;

    .line 1040
    sget-object v0, Lcom/tencent/mm/plugin/ab/f;->FPX:Lcom/tencent/mm/plugin/ab/f$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ab/f$a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
