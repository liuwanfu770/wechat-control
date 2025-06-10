.class final Lcom/tencent/mm/plugin/appbrand/q$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLp:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$16;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x2aa52

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$16;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q;->g(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/floatball/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$16;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q;->g(Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/floatball/d;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q$16;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1152
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallLogic"

    const-string/jumbo v3, "close, runtime:%s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 1610
    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1152
    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2610
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1153
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/c;->b(Lcom/tencent/mm/plugin/appbrand/h$d;)I

    move-result v6

    .line 1154
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bmB()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1155
    :goto_0
    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bmB()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 1156
    :goto_1
    const-string/jumbo v7, "MicroMsg.AppBrandFloatBallLogic"

    const-string/jumbo v8, "close, voip:%s, voip1v1:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    if-eqz v0, :cond_2

    .line 1158
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    .line 2653
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 1158
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/floatball/d$2;

    invoke-direct {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/floatball/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/d;I)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/floatball/g$a;)V

    .line 541
    :goto_2
    if-eqz v1, :cond_4

    .line 542
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 545
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 1154
    goto :goto_0

    :cond_1
    move v3, v2

    .line 1155
    goto :goto_1

    .line 1166
    :cond_2
    if-eqz v3, :cond_3

    .line 1167
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    .line 3653
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 1167
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/floatball/d$3;

    invoke-direct {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/floatball/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/d;I)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/floatball/h$a;)V

    goto :goto_2

    .line 1176
    :cond_3
    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/appbrand/floatball/d;->tW(I)Z

    move-result v0

    .line 1177
    const-string/jumbo v3, "MicroMsg.AppBrandFloatBallLogic"

    const-string/jumbo v4, "close, result:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1178
    goto :goto_2

    .line 544
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$16;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcp()V

    .line 545
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
