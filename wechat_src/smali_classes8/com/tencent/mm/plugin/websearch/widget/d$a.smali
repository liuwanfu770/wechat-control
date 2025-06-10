.class Lcom/tencent/mm/plugin/websearch/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x1c796

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 1102
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1103
    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1104
    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 1106
    :pswitch_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 1107
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/e;->fpn()Lcom/tencent/mm/plugin/websearch/widget/e;

    move-result-object v4

    .line 2069
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/widget/e;->fpo()V

    .line 2070
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/websearch/widget/e;->Vt:Z

    if-eqz v5, :cond_0

    .line 2073
    new-instance v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/websearch/widget/a/a;-><init>()V

    .line 2074
    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_appid:Ljava/lang/String;

    .line 2075
    iget-object v6, v4, Lcom/tencent/mm/plugin/websearch/widget/e;->FWX:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/plugin/websearch/widget/a/b;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2076
    const-string/jumbo v6, "WidgetSafeModeProxyImpl"

    const-string/jumbo v7, "safeModeRecord appid %s, proc crash count %d, js exception count %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_appid:Ljava/lang/String;

    aput-object v9, v8, v1

    iget v9, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_crashCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_jsExceptionCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_beginTimestamp:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xa4cb800

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 2078
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/widget/e;->FWX:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/websearch/widget/a/b;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :cond_0
    :goto_1
    move v0, v2

    .line 1108
    :goto_2
    const-string/jumbo v1, "result"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2080
    :cond_1
    iget v6, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_pkgVersion:I

    iget-object v7, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v7, v7, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    if-ne v6, v7, :cond_2

    .line 2081
    iget v4, v5, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_jsExceptionCount:I

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    .line 2082
    const-string/jumbo v4, "WidgetSafeModeProxyImpl"

    const-string/jumbo v5, "local forbidden %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2083
    new-instance v2, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    int-to-long v4, v0

    .line 3092
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 4051
    const-wide/16 v4, 0x16

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 2084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4061
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 2084
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 4114
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    move v0, v1

    .line 2086
    goto :goto_2

    .line 2089
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/websearch/widget/e;->FWX:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/websearch/widget/a/b;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1

    .line 1104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 4

    .prologue
    const v3, 0x1c797

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 4117
    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4118
    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4134
    :goto_1
    return-void

    .line 4121
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/e;->fpn()Lcom/tencent/mm/plugin/websearch/widget/e;

    move-result-object v1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    const-string/jumbo v2, "err"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/websearch/widget/e;->b(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;)V

    .line 4122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4124
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/e;->fpn()Lcom/tencent/mm/plugin/websearch/widget/e;

    .line 4125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4127
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/e;->fpn()Lcom/tencent/mm/plugin/websearch/widget/e;

    move-result-object v1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 5124
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/e;->FWW:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4130
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/e;->fpn()Lcom/tencent/mm/plugin/websearch/widget/e;

    move-result-object v1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 5128
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/e;->FWW:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4133
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/e;->fpn()Lcom/tencent/mm/plugin/websearch/widget/e;

    move-result-object v1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 5133
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/widget/a/a;-><init>()V

    .line 5134
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/websearch/widget/a/a;->field_appid:Ljava/lang/String;

    .line 5135
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/e;->FWX:Lcom/tencent/mm/plugin/websearch/widget/a/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/websearch/widget/a/b;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 4134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4136
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/e;->fpn()Lcom/tencent/mm/plugin/websearch/widget/e;

    move-result-object v1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    const-string/jumbo v2, "err"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6065
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/websearch/widget/e;->b(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4118
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
