.class final Lcom/tencent/mm/plugin/finder/utils/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/b;->begin()V
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
.field final synthetic uht:Lcom/tencent/mm/plugin/finder/utils/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/b$b;->uht:Lcom/tencent/mm/plugin/finder/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x35a73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/b$b;->uht:Lcom/tencent/mm/plugin/finder/utils/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/b;->a(Lcom/tencent/mm/plugin/finder/utils/b;)Lcom/tencent/mm/plugin/finder/utils/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/utils/ac;->dismiss()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/b$b;->uht:Lcom/tencent/mm/plugin/finder/utils/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/b;->a(Lcom/tencent/mm/plugin/finder/utils/b;)Lcom/tencent/mm/plugin/finder/utils/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/utils/ac;->show()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
