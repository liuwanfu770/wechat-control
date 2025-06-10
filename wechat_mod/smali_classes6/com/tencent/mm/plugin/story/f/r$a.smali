.class final Lcom/tencent/mm/plugin/story/f/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/particles/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/r;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/story/ui/view/CommentTipSmallConfetti;",
        "it",
        "Ljava/util/Random;",
        "kotlin.jvm.PlatformType",
        "generateConfetti"
    }
.end annotation


# instance fields
.field final synthetic CVL:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/r$a;->CVL:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Random;)Lcom/tencent/mm/particles/a/b;
    .locals 4

    .prologue
    const v3, 0x1cff9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/view/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/r$a;->CVL:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const-string/jumbo v2, "scaled"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/e;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 33
    check-cast v0, Lcom/tencent/mm/particles/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
