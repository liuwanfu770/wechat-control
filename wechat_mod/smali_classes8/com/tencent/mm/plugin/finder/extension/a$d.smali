.class final Lcom/tencent/mm/plugin/finder/extension/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/a;-><init>()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic sEU:Lcom/tencent/mm/plugin/finder/extension/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/a$d;->sEU:Lcom/tencent/mm/plugin/finder/extension/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x286d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a$d;->sEU:Lcom/tencent/mm/plugin/finder/extension/a;

    const v1, 0xb9fd

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/extension/a;->fN(II)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a$d;->sEU:Lcom/tencent/mm/plugin/finder/extension/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/extension/a;->d(Lcom/tencent/mm/plugin/finder/extension/a;)V

    .line 222
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
