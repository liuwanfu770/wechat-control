.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/radar/ui/RadarViewController$prepareGrid$1",
        "Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$OnItemClickListener;",
        "onItemClick",
        "",
        "position",
        "",
        "view",
        "Landroid/view/View;",
        "plugin-radar_release"
    }
.end annotation


# instance fields
.field final synthetic zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x21dff

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    .line 1606
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlB:[Lcom/tencent/mm/protocal/protobuf/czz;

    aget-object v0, v0, p1

    .line 208
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czz;

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/radar/ui/h;->gqz:[I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unknow status for grid view %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/protobuf/czz;)Ljava/lang/String;

    move-result-object v4

    .line 882
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/czz;->ocI:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/czz;->IGN:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-nez v2, :cond_1

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v1

    .line 2482
    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlG:Ljava/util/HashMap;

    .line 213
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/protocal/protobuf/czz;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v2

    .line 215
    if-eqz v1, :cond_9

    sget-object v3, Lcom/tencent/mm/plugin/radar/b/c$e;->ziu:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-eq v2, v3, :cond_9

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.radar.ui.RadarViewController.RadarSearchAdapter.ViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move v1, v2

    .line 882
    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 216
    :cond_8
    check-cast v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;

    .line 2766
    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->zlK:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    .line 217
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->ebS()V

    .line 218
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h$a;

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/czz;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->zky:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;

    .line 3183
    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->ebT()I

    move-result v1

    .line 221
    int-to-long v4, v1

    .line 218
    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->g(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/czz;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->ecb()V

    .line 225
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 883
    :pswitch_1
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/czz;->ocI:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    move v1, v3

    :goto_3
    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/czz;->IGN:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    move v1, v3

    :goto_4
    if-eqz v1, :cond_f

    :cond_c
    move v1, v3

    :goto_5
    if-nez v1, :cond_12

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v4

    .line 3773
    if-eqz v0, :cond_13

    .line 3774
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/protobuf/czz;)Ljava/lang/String;

    move-result-object v1

    .line 3775
    iget-object v5, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v5

    .line 4039
    iget-object v5, v5, Lcom/tencent/mm/plugin/radar/b/e;->ziR:Ljava/util/Map;

    .line 3775
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 3776
    iget-object v5, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v5

    .line 5039
    iget-object v5, v5, Lcom/tencent/mm/plugin/radar/b/e;->ziR:Ljava/util/Map;

    .line 3776
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    move v1, v2

    .line 883
    goto :goto_3

    :cond_e
    move v1, v2

    goto :goto_4

    :cond_f
    move v1, v2

    goto :goto_5

    .line 3776
    :cond_10
    check-cast v1, Ljava/lang/String;

    .line 3778
    :cond_11
    iget-object v4, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlC:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v3

    .line 230
    :goto_6
    if-nez v1, :cond_14

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->d(Lcom/tencent/mm/protocal/protobuf/czz;)V

    .line 236
    :cond_12
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/protocal/protobuf/czz;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->ebY()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->bKu()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_13
    move v1, v2

    .line 3782
    goto :goto_6

    .line 233
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$h;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v4

    .line 5885
    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/czz;->ocI:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_15
    move v1, v3

    :goto_8
    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/czz;->IGN:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_16
    move v1, v3

    :goto_9
    if-eqz v1, :cond_1b

    :cond_17
    move v1, v3

    :goto_a
    if-nez v1, :cond_12

    .line 5802
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    if-nez v0, :cond_18

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_18
    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/protobuf/czz;)Ljava/lang/String;

    move-result-object v1

    .line 5803
    iget-object v2, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    .line 6039
    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/e;->ziR:Ljava/util/Map;

    .line 5803
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 5804
    iget-object v2, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    .line 7039
    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/e;->ziR:Ljava/util/Map;

    .line 5804
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_19
    move v1, v2

    .line 5885
    goto :goto_8

    :cond_1a
    move v1, v2

    goto :goto_9

    :cond_1b
    move v1, v2

    goto :goto_a

    .line 5804
    :cond_1c
    check-cast v1, Ljava/lang/String;

    .line 5806
    :cond_1d
    iget-object v2, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlC:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
