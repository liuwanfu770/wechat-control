.class final Lcom/tencent/mm/plugin/recordvideo/plugin/i$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/i;
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
.field final synthetic zAQ:Lcom/tencent/mm/plugin/recordvideo/plugin/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i$a;->zAQ:Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x126fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i$a;->zAQ:Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i$a;->zAQ:Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    .line 2044
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 1101
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3044
    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/i$a;->zAQ:Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/i;)V

    .line 1103
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 35
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
