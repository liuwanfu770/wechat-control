.class final Lcom/tencent/mm/plugin/finder/live/plugin/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/particles/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/v;->t(IIZ)V
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
        "Lcom/tencent/mm/live/view/confetti/LiveLikeConfetti;",
        "it",
        "Ljava/util/Random;",
        "kotlin.jvm.PlatformType",
        "generateConfetti"
    }
.end annotation


# instance fields
.field final synthetic cju:Landroid/graphics/Bitmap;

.field final synthetic tbk:Z


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$b;->cju:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$b;->tbk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Random;)Lcom/tencent/mm/particles/a/b;
    .locals 4

    .prologue
    const v3, 0x34983

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1188
    new-instance v0, Lcom/tencent/mm/live/view/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$b;->cju:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/v$b;->tbk:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/live/view/b/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 32
    check-cast v0, Lcom/tencent/mm/particles/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
