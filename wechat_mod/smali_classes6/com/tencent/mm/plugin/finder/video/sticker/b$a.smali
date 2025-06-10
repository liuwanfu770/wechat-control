.class final Lcom/tencent/mm/plugin/finder/video/sticker/b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/b;->dfL()V
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
.field final synthetic usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$a;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x35db8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$a;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lae:Lcom/tencent/mm/sticker/a/b;

    invoke-static {}, Lcom/tencent/mm/sticker/a/b;->fSF()Ljava/util/List;

    move-result-object v2

    .line 2078
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/b$c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/video/sticker/b$c;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/b;Ljava/util/List;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 21
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
