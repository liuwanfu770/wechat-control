.class final Lcom/tencent/mm/plugin/finder/ui/f$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/f;-><init>()V
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
        "Landroid/support/v7/widget/aj;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Landroid/support/v7/widget/OrientationHelper;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic udy:Lcom/tencent/mm/plugin/finder/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/f$d;->udy:Lcom/tencent/mm/plugin/finder/ui/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x358f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/f$d;->udy:Lcom/tencent/mm/plugin/finder/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/f;->d(Lcom/tencent/mm/plugin/finder/ui/f;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
