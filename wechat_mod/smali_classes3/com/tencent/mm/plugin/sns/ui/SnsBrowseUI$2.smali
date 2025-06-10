.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

.field final synthetic CjD:Lcom/tencent/mm/protocal/protobuf/ba;

.field final synthetic CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;Lcom/tencent/mm/protocal/protobuf/ba;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0x180c3

    const/4 v8, 0x2

    const/16 v6, 0x12

    const/4 v10, 0x3

    const/4 v7, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsBrowseUI$2"

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

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    if-nez v0, :cond_0

    .line 286
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsBrowseUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-void

    .line 288
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->fH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    const/4 v5, 0x0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v7, :cond_2

    move v5, v8

    .line 298
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    const/16 v7, 0x9

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsBrowseUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v10, :cond_3

    .line 293
    const/4 v5, 0x5

    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 295
    const/4 v5, 0x4

    goto :goto_1

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->odz:I

    packed-switch v0, :pswitch_data_0

    .line 364
    :cond_5
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsBrowseUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 310
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->Url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 312
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 317
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->Scene:I

    if-ne v0, v7, :cond_5

    .line 318
    new-instance v0, Lcom/tencent/mm/g/a/il;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v8, v1, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v10, v1, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    .line 323
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 332
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/an;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ba;)I

    move-result v0

    .line 333
    if-ne v0, v7, :cond_6

    .line 334
    new-instance v0, Lcom/tencent/mm/g/a/il;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 335
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v8, v1, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->HQN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->messageAction:Ljava/lang/String;

    .line 339
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->HQM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->messageExt:Ljava/lang/String;

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v10, v1, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 341
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 343
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 348
    :cond_6
    if-ne v0, v8, :cond_5

    .line 349
    new-instance v0, Lcom/tencent/mm/g/a/il;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 350
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    .line 351
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v7, v1, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    .line 352
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->HQN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->messageAction:Ljava/lang/String;

    .line 354
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->HQM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->messageExt:Ljava/lang/String;

    .line 355
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v10, v1, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 356
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v9, v7, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    move v7, v10

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 307
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
