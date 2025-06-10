.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;
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
.field final synthetic cnn:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$h;->cnn:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x1ab7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/u;->bYh()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->oNi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$h;->cnn:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->Bo(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/f;->b(Lcom/tencent/mm/sdk/platformtools/bc;Ljava/lang/String;)V

    .line 1192
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$h;->cnn:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->AY(I)V

    .line 43
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
