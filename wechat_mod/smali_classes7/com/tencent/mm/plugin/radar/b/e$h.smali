.class final Lcom/tencent/mm/plugin/radar/b/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/b/e;-><init>(Lcom/tencent/mm/plugin/radar/b/e$d;Landroid/content/Context;)V
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
.field final synthetic zjt:Lcom/tencent/mm/plugin/radar/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->zjt:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const v11, 0x21d44

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->zjt:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->zjt:Lcom/tencent/mm/plugin/radar/b/e;

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$f;->zjq:Lcom/tencent/mm/plugin/radar/b/e$f;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/plugin/radar/b/e$f;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "status: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->zjt:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/radar/b/e;->b(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/plugin/radar/b/e$f;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->zjt:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/e;->c(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 52
    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->fDt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "error! location is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return v10

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "do once search"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v8, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->zjt:Lcom/tencent/mm/plugin/radar/b/e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/b;

    iget v2, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->igk:F

    iget v3, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->igl:F

    iget v4, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    iget v5, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->dro:I

    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    const-string/jumbo v9, "it.mac"

    invoke-static {v6, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->drq:Ljava/lang/String;

    const-string/jumbo v9, "it.cellId"

    invoke-static {v7, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/b/b;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/plugin/radar/b/b;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/e$h;->zjt:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/e;->d(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/plugin/radar/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 67
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "error! location is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel radar searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
