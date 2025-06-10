.class final Lcom/tencent/mm/plugin/voip/video/render/f$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/f;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

.field final synthetic cjs:I

.field final synthetic cjt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/f;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/f$j;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$j;->cjs:I

    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/render/f$j;->cjt:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x372e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/f$j;->EFH:Lcom/tencent/mm/plugin/voip/video/render/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/f;->d(Lcom/tencent/mm/plugin/voip/video/render/f;)Lcom/tencent/mm/plugin/voip/video/render/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/render/f$j;->cjs:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/render/f$j;->cjt:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/j;->cQ(II)V

    .line 27
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
