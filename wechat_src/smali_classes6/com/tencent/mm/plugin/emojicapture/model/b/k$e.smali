.class final Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/k;
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
.field final synthetic qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

.field final synthetic qwm:Lcom/tencent/mm/plugin/sight/base/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/k;Lcom/tencent/mm/plugin/sight/base/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;->qwm:Lcom/tencent/mm/plugin/sight/base/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x134

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1066
    const-string/jumbo v0, "MicroMsg.EmojiMixer"

    const-string/jumbo v1, "api level 23 user async decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->d(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;->qwm:Lcom/tencent/mm/plugin/sight/base/a;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    .line 1068
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->e(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->ctC()Landroid/view/Surface;

    move-result-object v4

    .line 1067
    invoke-direct {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/emojicapture/model/b/j;-><init>(Ljava/lang/String;ILandroid/view/Surface;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/b/l;

    .line 1065
    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/k;Lcom/tencent/mm/plugin/emojicapture/model/b/l;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->c(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)Lcom/tencent/mm/plugin/emojicapture/model/b/l;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e$1;->qwn:Lcom/tencent/mm/plugin/emojicapture/model/b/k$e$1;

    check-cast v0, Lf/g/a/b;

    .line 2007
    iput-object v0, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/l;->qwq:Lf/g/a/b;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->c(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)Lcom/tencent/mm/plugin/emojicapture/model/b/l;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e$2;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;)V

    check-cast v0, Lf/g/a/a;

    .line 2008
    iput-object v0, v1, Lcom/tencent/mm/plugin/emojicapture/model/b/l;->qwr:Lf/g/a/a;

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->c(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)Lcom/tencent/mm/plugin/emojicapture/model/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/l;->init()I

    move-result v0

    .line 1083
    if-gez v0, :cond_0

    .line 1084
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csG()V

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->c(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)Lcom/tencent/mm/plugin/emojicapture/model/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/l;->startDecode()V

    .line 13
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1067
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1070
    :cond_2
    const-string/jumbo v0, "MicroMsg.EmojiMixer"

    const-string/jumbo v1, "api level below 23 user sync decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->d(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$e;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->e(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)Lcom/tencent/mm/plugin/emojicapture/ui/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emojicapture/ui/b/c;->ctC()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/emojicapture/model/b/i;-><init>(Ljava/lang/String;Landroid/view/Surface;)V

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/b/l;

    goto :goto_1
.end method
