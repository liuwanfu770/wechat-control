.class final Lcom/tencent/mm/audio/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/b/h;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cYK:Lcom/tencent/mm/audio/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/h;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/audio/b/h$1;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2e696

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 1098
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$1;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->a(Lcom/tencent/mm/audio/b/h;)V

    .line 1106
    :goto_0
    const/4 v0, 0x0

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$1;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->b(Lcom/tencent/mm/audio/b/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1101
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "after start bluetooth, timeout to directly start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$1;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->a(Lcom/tencent/mm/audio/b/h;)V

    goto :goto_0

    .line 1104
    :cond_1
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "mHasBeginRec is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
