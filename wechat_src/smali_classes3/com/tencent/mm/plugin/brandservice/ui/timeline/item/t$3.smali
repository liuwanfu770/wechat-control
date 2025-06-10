.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oFg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;

.field final synthetic onY:Lcom/tencent/mm/storage/z;

.field final synthetic ve:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;Lcom/tencent/mm/storage/z;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$3;->oFg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$3;->onY:Lcom/tencent/mm/storage/z;

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$3;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    const v1, 0x39461

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardOld$3"

    const-string/jumbo v2, "android/view/View$OnClickListener"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    new-instance v5, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v5}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$3;->oFg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$3;->oFg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;

    iget-object v13, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oEi:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$3;->onY:Lcom/tencent/mm/storage/z;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t$3;->ve:I

    .line 1197
    invoke-virtual {v14}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v16

    .line 1198
    if-nez v16, :cond_0

    .line 1199
    const-string/jumbo v1, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v2, "onUnLikeClick wrapper is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    const-string/jumbo v1, "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardOld$3"

    const-string/jumbo v2, "android/view/View$OnClickListener"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x39461

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1202
    :cond_0
    iget-object v1, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    invoke-virtual {v14}, Lcom/tencent/mm/storage/z;->fTX()Lcom/tencent/mm/protocal/protobuf/dwj;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwl;->ocI:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->JSl:J

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JIIIJZI)V

    .line 1203
    const/4 v1, 0x0

    .line 1204
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    if-eqz v2, :cond_1

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    if-eqz v2, :cond_1

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwn;->Kjt:Lcom/tencent/mm/protocal/protobuf/amx;

    if-eqz v2, :cond_1

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwn;->Kjt:Lcom/tencent/mm/protocal/protobuf/amx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amx;->IiG:Ljava/util/LinkedList;

    .line 1205
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1206
    :cond_1
    const/4 v1, 0x1

    .line 1208
    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjv:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 1209
    const-string/jumbo v1, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v2, "onUnLikeClick negativeFeedbackReason is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1212
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/t;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-direct {v1, v2, v14, v3, v15}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;I)V

    .line 1213
    invoke-virtual {v1, v13}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->hp(Landroid/view/View;)Lcom/tencent/mm/ui/widget/happybubble/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;

    .line 1214
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;->show()V

    goto/16 :goto_0
.end method
