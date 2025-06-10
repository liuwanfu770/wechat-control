.class final Lcom/tencent/mm/plugin/hp/net/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hp/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrx:Lcom/tencent/mm/plugin/hp/net/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/net/d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/net/d$1;->wrx:Lcom/tencent/mm/plugin/hp/net/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/hp/d/b;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x1cac9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/d$1;->wrx:Lcom/tencent/mm/plugin/hp/net/d;

    .line 1046
    iput-object p2, v0, Lcom/tencent/mm/plugin/hp/net/d;->wrw:Lcom/tencent/mm/plugin/hp/d/b;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/d$1;->wrx:Lcom/tencent/mm/plugin/hp/net/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/net/d$1;->wrx:Lcom/tencent/mm/plugin/hp/net/d;

    .line 2046
    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/net/d;->wrw:Lcom/tencent/mm/plugin/hp/d/b;

    .line 84
    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/hp/net/d;->wrm:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "Use last response patchId %s instead of current patchId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/net/d$1;->wrx:Lcom/tencent/mm/plugin/hp/net/d;

    .line 3046
    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/net/d;->wrw:Lcom/tencent/mm/plugin/hp/d/b;

    .line 85
    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/net/d$1;->wrx:Lcom/tencent/mm/plugin/hp/net/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/hp/net/d;->wrm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3188
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x47

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 86
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/net/d$1;->wrx:Lcom/tencent/mm/plugin/hp/net/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/net/d;->wrl:Ljava/lang/String;

    .line 5042
    const-string/jumbo v2, "tinker_patch_share_config"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "tinker_base_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/h;->aX(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
