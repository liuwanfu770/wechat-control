.class final Lcom/tencent/mm/plugin/finder/widget/post/g$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/widget/post/g;->diD()Z
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
        "com/tencent/mm/plugin/finder/widget/post/PostVideoWidget$initFakeVideoLogic$1$1"
    }
.end annotation


# instance fields
.field final synthetic uJs:Lf/g/b/y$f;

.field final synthetic uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;


# direct methods
.method constructor <init>(Lf/g/b/y$f;Lcom/tencent/mm/plugin/finder/widget/post/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$b;->uJs:Lf/g/b/y$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$b;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x36242

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1219
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$b;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/g;->b(Lcom/tencent/mm/plugin/finder/widget/post/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$b;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/widget/post/g;->b(Lcom/tencent/mm/plugin/finder/widget/post/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1223
    :cond_0
    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$b;->uJs:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$b;->uJs:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1228
    :cond_1
    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1229
    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/g$b$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/widget/post/g$b$1;-><init>(Lcom/tencent/mm/plugin/finder/widget/post/g$b;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 41
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
