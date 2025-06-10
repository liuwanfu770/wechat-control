.class final Lcom/tencent/mm/plugin/sns/ui/d/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c;)V
    .locals 0

    .prologue
    .line 2193
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$14;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x1877d

    const/4 v8, 0x2

    const/16 v6, 0xb

    const/4 v11, 0x3

    const/4 v7, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$21"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2199
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "onItemDelClick:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 2201
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v9

    .line 2202
    iget-object v10, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->BvJ:Lcom/tencent/mm/protocal/protobuf/ba;

    .line 2203
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    if-nez v0, :cond_0

    .line 2204
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$21"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2294
    :goto_0
    return-void

    .line 2206
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->fH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2207
    const/4 v5, 0x0

    .line 2208
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v7, :cond_2

    move v5, v8

    .line 2216
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$14;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 3186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2216
    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2218
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$14;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 4186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2218
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    const/16 v7, 0x9

    iget-object v8, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2221
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$21"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2210
    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v11, :cond_3

    .line 2211
    const/4 v5, 0x5

    goto :goto_1

    .line 2212
    :cond_3
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 2213
    const/16 v5, 0x26

    goto :goto_1

    .line 2224
    :cond_4
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/ba;->odz:I

    packed-switch v0, :pswitch_data_0

    .line 2294
    :cond_5
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/listener/TimelineClickListener$21"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2226
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2227
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ba;->Url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2232
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$14;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 5186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2232
    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2233
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$14;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 6186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2233
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2238
    :pswitch_1
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/ba;->Scene:I

    if-ne v0, v7, :cond_5

    .line 2239
    new-instance v0, Lcom/tencent/mm/g/a/il;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 2240
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v8, v1, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    .line 2241
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v11, v1, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 2242
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    .line 2243
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$14;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 7186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2243
    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    .line 2244
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2246
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$14;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 8186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2246
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v8, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2256
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$14;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 9186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2256
    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/an;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ba;)I

    move-result v0

    .line 2257
    if-ne v0, v7, :cond_6

    .line 2263
    new-instance v0, Lcom/tencent/mm/g/a/il;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 2264
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$14;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 10186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2264
    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    .line 2265
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v8, v1, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    .line 2266
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    .line 2267
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->HQN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->messageAction:Ljava/lang/String;

    .line 2268
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->HQM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->messageExt:Ljava/lang/String;

    .line 2269
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v11, v1, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 2270
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2272
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$14;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 11186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2272
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v8, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2277
    :cond_6
    if-ne v0, v8, :cond_5

    .line 2278
    new-instance v0, Lcom/tencent/mm/g/a/il;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 2279
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$14;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 12186
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2279
    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    .line 2280
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v7, v1, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    .line 2281
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    .line 2282
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->HQN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->messageAction:Ljava/lang/String;

    .line 2283
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->HQM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->messageExt:Ljava/lang/String;

    .line 2284
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v11, v1, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 2285
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2286
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$14;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 13186
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 2286
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2224
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
