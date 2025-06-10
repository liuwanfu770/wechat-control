.class public final Lcom/tencent/mm/live/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic gLs:Lcom/tencent/mm/live/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/live/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/a/a$b;->gLs:Lcom/tencent/mm/live/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x30011

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/live/a/a$b;->gLs:Lcom/tencent/mm/live/a/a;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/live/a/a;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 112
    if-nez v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/live/a/a$b;->gLs:Lcom/tencent/mm/live/a/a;

    new-instance v2, Lcom/tencent/mm/ui/tools/h;

    iget-object v0, p0, Lcom/tencent/mm/live/a/a$b;->gLs:Lcom/tencent/mm/live/a/a;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/live/a/a;->context:Landroid/content/Context;

    .line 113
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    .line 3031
    iput-object v2, v1, Lcom/tencent/mm/live/a/a;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/live/a/a$b;->gLs:Lcom/tencent/mm/live/a/a;

    .line 4031
    iget-object v1, v0, Lcom/tencent/mm/live/a/a;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 114
    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/live/a/a$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/a/a$b$1;-><init>(Lcom/tencent/mm/live/a/a$b;)V

    check-cast v0, Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/h;->setKeyboardHeightObserver(Lcom/tencent/mm/ui/tools/g;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/a/a$b;->gLs:Lcom/tencent/mm/live/a/a;

    .line 5031
    iget-object v0, v0, Lcom/tencent/mm/live/a/a;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 119
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
