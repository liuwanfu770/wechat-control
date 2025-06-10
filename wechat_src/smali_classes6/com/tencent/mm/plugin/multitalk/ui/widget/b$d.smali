.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->J(Lf/g/a/b;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic xUX:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b$d;->xUX:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0x31c65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/b$d;->xUX:Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;)V

    .line 164
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
