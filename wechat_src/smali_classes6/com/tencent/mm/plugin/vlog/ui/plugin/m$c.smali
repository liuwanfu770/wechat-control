.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/vlog/model/effect/e;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "position",
        "",
        "item",
        "Lcom/tencent/mm/plugin/vlog/model/effect/MagicListItem;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    const v2, 0x390fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lcom/tencent/mm/plugin/vlog/model/effect/e;

    const-string/jumbo v2, "item"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/plugin/vlog/model/effect/d;

    if-eqz v2, :cond_7

    .line 1094
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTn()Lcom/tencent/mm/xeffect/effect/EffectManager;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lcom/tencent/mm/xeffect/effect/g;->OGK:Lcom/tencent/mm/xeffect/effect/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    .line 2028
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->gtS:Landroid/view/ViewGroup;

    .line 1094
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v5, "parent.context"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string/jumbo v2, "parent.context.assets"

    invoke-static {v5, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/effect/d;

    .line 3023
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/effect/d;->DTr:Lcom/tencent/mm/plugin/vlog/model/effect/a;

    .line 4006
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/effect/a;->zQo:Ljava/lang/String;

    .line 1094
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/xeffect/effect/EffectManager;->a(Lcom/tencent/mm/xeffect/effect/g;Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/tencent/mm/xeffect/effect/v;

    move-result-object v5

    .line 1095
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTn()Lcom/tencent/mm/xeffect/effect/EffectManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/xeffect/effect/EffectManager;->a(Lcom/tencent/mm/xeffect/effect/v;)Lcom/tencent/mm/xeffect/effect/v;

    .line 1096
    :cond_0
    instance-of v2, v5, Lcom/tencent/mm/xeffect/effect/k;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/tencent/mm/xeffect/effect/k;

    if-eqz v2, :cond_5

    .line 4038
    iget-wide v2, v2, Lcom/tencent/mm/xeffect/effect/k;->OHp:J

    move-wide v12, v2

    .line 1097
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    .line 5028
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eag:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 1097
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->eUk()Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->getPosition()J

    move-result-wide v6

    .line 1099
    add-long v8, v6, v12

    .line 1100
    add-long v2, v6, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    .line 6028
    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eaf:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 6423
    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 7066
    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v4}, Lcom/tencent/mm/videocomposition/i;->eST()J

    move-result-wide v10

    .line 1100
    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 1101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    .line 8028
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eaf:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 8423
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 9066
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v2}, Lcom/tencent/mm/videocomposition/i;->eST()J

    move-result-wide v8

    .line 1102
    sub-long v2, v8, v12

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 1104
    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/xeffect/effect/v;->aK(JJ)V

    .line 1105
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/vlog/model/effect/b;

    check-cast p2, Lcom/tencent/mm/plugin/vlog/model/effect/d;

    .line 10023
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/model/effect/d;->DTr:Lcom/tencent/mm/plugin/vlog/model/effect/a;

    .line 1105
    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/vlog/model/effect/b;-><init>(Lcom/tencent/mm/plugin/vlog/model/effect/a;Lcom/tencent/mm/xeffect/effect/v;JJB)V

    .line 1106
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/plugin/n;->agF()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "add magic: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ", "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v5, :cond_6

    .line 11009
    iget-wide v14, v5, Lcom/tencent/mm/xeffect/effect/v;->id:J

    .line 1106
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/vlog/model/effect/c;

    move-result-object v2

    const-string/jumbo v4, "item"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11079
    iget-object v4, v2, Lcom/tencent/mm/plugin/vlog/model/effect/c;->DTt:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 11080
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/effect/c;->DTt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 12031
    iput v2, v3, Lcom/tencent/mm/plugin/vlog/model/effect/b;->order:I

    .line 1108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/vlog/ui/plugin/h;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/vlog/model/effect/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/vlog/model/effect/c;->ahp()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;->W(Ljava/util/List;)V

    .line 1109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;Lcom/tencent/mm/plugin/vlog/model/effect/b;)V

    .line 1110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 28
    :cond_3
    :goto_4
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v3, 0x390fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1094
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1096
    :cond_5
    const-wide/16 v2, 0x0

    move-wide v12, v2

    goto/16 :goto_2

    .line 1106
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1112
    :cond_7
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/plugin/vlog/model/effect/b;

    if-eqz v2, :cond_3

    .line 1113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    check-cast p2, Lcom/tencent/mm/plugin/vlog/model/effect/b;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;Lcom/tencent/mm/plugin/vlog/model/effect/b;)V

    .line 1114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;->Eah:Lcom/tencent/mm/plugin/vlog/ui/plugin/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    goto :goto_4

    :cond_8
    move-object v2, v5

    goto/16 :goto_1
.end method
