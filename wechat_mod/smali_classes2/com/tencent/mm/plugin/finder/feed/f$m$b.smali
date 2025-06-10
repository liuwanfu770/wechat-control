.class final Lcom/tencent/mm/plugin/finder/feed/f$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/f$m;->Cn(I)V
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
.field final synthetic sJd:Lcom/tencent/mm/plugin/finder/feed/f$m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$m$b;->sJd:Lcom/tencent/mm/plugin/finder/feed/f$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x28715

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$m$b;->sJd:Lcom/tencent/mm/plugin/finder/feed/f$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$m;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/f;->e(Lcom/tencent/mm/plugin/finder/feed/f;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
