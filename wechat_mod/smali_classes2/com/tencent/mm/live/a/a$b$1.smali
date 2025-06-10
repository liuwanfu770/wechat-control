.class final Lcom/tencent/mm/live/a/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/a/a$b;->run()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "height",
        "",
        "isResized",
        "",
        "onKeyboardHeightChanged"
    }
.end annotation


# instance fields
.field final synthetic gLt:Lcom/tencent/mm/live/a/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/a/a$b$1;->gLt:Lcom/tencent/mm/live/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(IZ)V
    .locals 4

    .prologue
    const v3, 0x30010

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/live/a/a$b$1;->gLt:Lcom/tencent/mm/live/a/a$b;

    iget-object v0, v0, Lcom/tencent/mm/live/a/a$b;->gLs:Lcom/tencent/mm/live/a/a;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/live/a/a;->TAG:Ljava/lang/String;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onKeyboardHeightChanged, height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isResized:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/live/a/a$b$1;->gLt:Lcom/tencent/mm/live/a/a$b;

    iget-object v1, v0, Lcom/tencent/mm/live/a/a$b;->gLs:Lcom/tencent/mm/live/a/a;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 1132
    :goto_0
    iget-boolean v2, v1, Lcom/tencent/mm/live/a/a;->gLm:Z

    if-eq v2, v0, :cond_1

    .line 1135
    iput-boolean v0, v1, Lcom/tencent/mm/live/a/a;->gLm:Z

    .line 1136
    iget-object v1, v1, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/live/view/BaseLivePluginLayout;->f(ZI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
