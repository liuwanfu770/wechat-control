.class public final Lcom/tencent/mm/plugin/appbrand/page/v;
.super Lcom/tencent/mm/plugin/appbrand/page/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ag;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/ag;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/u;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/util/List;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 13

    .prologue
    const v12, 0xbab6

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/ui/widget/a/e;)V

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 36
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bdI()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v6

    .line 2696
    :goto_0
    iput-boolean v1, p1, Lcom/tencent/mm/ui/widget/a/e;->lRq:Z

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bdI()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v1, v6

    .line 2791
    :goto_1
    iput-boolean v1, p1, Lcom/tencent/mm/ui/widget/a/e;->lRr:Z

    .line 45
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/v$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/v$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 4208
    iput-object v1, p1, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/v$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/v$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/v;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 4212
    iput-object v1, p1, Lcom/tencent/mm/ui/widget/a/e;->NWB:Lcom/tencent/mm/ui/widget/a/e$a;

    .line 6055
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-object v1, v0

    .line 5064
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 5065
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$a;->ai(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;

    move-result-object v5

    .line 5066
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/menu/o;->g(Lcom/tencent/mm/plugin/appbrand/page/ag;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    .line 5067
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    .line 6088
    :goto_4
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/v$3;->mkk:[I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/menu/e;->f(Lcom/tencent/mm/plugin/appbrand/page/ag;)Lcom/tencent/mm/plugin/appbrand/menu/e$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/menu/e$a;->ordinal()I

    move-result v8

    aget v4, v4, v8

    packed-switch v4, :pswitch_data_0

    move v4, v6

    .line 5072
    :goto_5
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;->bBW()I

    move-result v8

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAq:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->ordinal()I

    move-result v9

    if-ne v8, v9, :cond_8

    move v5, v6

    .line 5078
    :goto_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/menu/p;->g(Lcom/tencent/mm/plugin/appbrand/page/ag;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v6

    .line 6146
    :goto_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/menu/q;->dQ(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_a

    move v9, v6

    .line 5081
    :goto_8
    const-string/jumbo v10, "%d_%d_%d_%d_%d_%d"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v3

    const/4 v0, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/4 v0, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5083
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 6661
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 5083
    const/16 v2, 0x1c

    .line 5084
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 5083
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 61
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v7

    .line 38
    goto/16 :goto_0

    :cond_3
    move v1, v7

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->isFullScreen()Z

    move-result v1

    .line 3696
    iput-boolean v1, p1, Lcom/tencent/mm/ui/widget/a/e;->lRq:Z

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->isFullScreen()Z

    move-result v1

    .line 3791
    iput-boolean v1, p1, Lcom/tencent/mm/ui/widget/a/e;->lRr:Z

    goto/16 :goto_2

    :cond_5
    move v0, v7

    .line 5066
    goto/16 :goto_3

    .line 5067
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/menu/b;->g(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v6

    goto/16 :goto_4

    :cond_7
    move v2, v7

    goto/16 :goto_4

    :pswitch_0
    move v4, v6

    .line 6090
    goto/16 :goto_5

    :pswitch_1
    move v4, v3

    .line 6092
    goto/16 :goto_5

    :pswitch_2
    move v4, v7

    .line 6094
    goto/16 :goto_5

    .line 5074
    :cond_8
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;->bBW()I

    move-result v5

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAr:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->ordinal()I

    move-result v8

    if-ne v5, v8, :cond_c

    move v5, v3

    .line 5075
    goto/16 :goto_6

    :cond_9
    move v8, v7

    .line 5078
    goto/16 :goto_7

    .line 6149
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v9

    .line 6150
    if-nez v9, :cond_b

    move v9, v6

    .line 6151
    goto/16 :goto_8

    .line 6153
    :cond_b
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/config/a;->kiN:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v10, v9}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)I

    move-result v9

    goto/16 :goto_8

    :cond_c
    move v5, v7

    goto/16 :goto_6

    .line 6088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
