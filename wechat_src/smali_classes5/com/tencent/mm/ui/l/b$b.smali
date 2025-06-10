.class final Lcom/tencent/mm/ui/l/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/l/b;-><init>(Landroid/content/Context;)V
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
.field final synthetic Nwn:Lcom/tencent/mm/ui/l/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/l/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/ui/l/b$b;->Nwn:Lcom/tencent/mm/ui/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2268b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/ui/l/b;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MSG_STORY_LONG_PRESS_CHECK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/l/b$b;->Nwn:Lcom/tencent/mm/ui/l/b;

    .line 1043
    iget-boolean v0, v0, Lcom/tencent/mm/ui/l/b;->Nwk:Z

    .line 48
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/l/b$b;->Nwn:Lcom/tencent/mm/ui/l/b;

    .line 2042
    iget-object v0, v0, Lcom/tencent/mm/ui/l/b;->Nwj:Lf/g/a/a;

    .line 48
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/l/b$b;->Nwn:Lcom/tencent/mm/ui/l/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/l/b;->a(Lcom/tencent/mm/ui/l/b;)V

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
