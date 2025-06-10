.class final Lcom/tencent/mm/plugin/finder/widget/post/g$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/widget/post/g$b;
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
        "com/tencent/mm/plugin/finder/widget/post/PostVideoWidget$initFakeVideoLogic$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic uJu:Lcom/tencent/mm/plugin/finder/widget/post/g$b;

.field final synthetic uJv:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/widget/post/g$b;Lf/g/b/y$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$b$1;->uJu:Lcom/tencent/mm/plugin/finder/widget/post/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$b$1;->uJv:Lf/g/b/y$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x36241

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$b$1;->uJu:Lcom/tencent/mm/plugin/finder/widget/post/g$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/widget/post/g$b;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$b$1;->uJv:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/widget/post/g;->a(Lcom/tencent/mm/plugin/finder/widget/post/g;Landroid/graphics/Bitmap;)V

    .line 41
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
