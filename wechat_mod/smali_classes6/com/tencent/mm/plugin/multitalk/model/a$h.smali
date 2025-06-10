.class final Lcom/tencent/mm/plugin/multitalk/model/a$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/a;->Nz(I)Lcom/tencent/mm/plugin/multitalk/model/f;
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
        "Lf/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/multitalk/model/AvatarViewManager$getLargeRenderTarget$1$1"
    }
.end annotation


# instance fields
.field final synthetic xOS:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

.field final synthetic xOT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/a$h;->xOS:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/model/a$h;->xOT:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x31ba9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1557
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$h;->xOT:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/a$h;->xOT:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 1558
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/a$h;->xOS:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    .line 2062
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUO:Z

    .line 1558
    if-eq v0, v3, :cond_1

    .line 1559
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/a$h;->xOS:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    .line 3062
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUO:Z

    .line 1560
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/a$h;->xOS:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;Z)V

    .line 31
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v1

    .line 1557
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1560
    goto :goto_1
.end method
