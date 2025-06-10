.class public final Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$d;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$TestAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$TestHolder;",
        "(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)V",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "p0",
        "Landroid/view/ViewGroup;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$c;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x35f64

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0dad

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "LayoutInflater.from(p0.c\u2026oad_item_view, p0, false)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$d;-><init>(Landroid/view/View;)V

    .line 150
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 23

    .prologue
    const v2, 0x35f67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    check-cast p1, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$d;

    const-string/jumbo v2, "holder"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$c;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->a(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;I)Lcom/tencent/mm/plugin/finder/model/aw;

    move-result-object v21

    .line 1164
    if-nez v21, :cond_0

    .line 1296
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$d;->uzT:Landroid/widget/TextView;

    .line 1165
    const-string/jumbo v2, "holder.mediaIdTv"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "unknown"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    const v2, 0x35f67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1198
    :goto_0
    return-void

    .line 1169
    :cond_0
    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->Cg(J)Ljava/lang/String;

    move-result-object v6

    .line 1170
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->d(Lcom/tencent/mm/plugin/finder/model/aw;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v8

    .line 1171
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 2296
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$d;->uzT:Landroid/widget/TextView;

    .line 1172
    const-string/jumbo v2, "holder.mediaIdTv"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown feedType("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/plugin/finder/model/aw;->chg()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    const v2, 0x35f67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1171
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 1175
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$c;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->b(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;

    .line 3296
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$d;->uzT:Landroid/widget/TextView;

    move-object/from16 v22, v0

    .line 1176
    const-string/jumbo v3, "holder.mediaIdTv"

    move-object/from16 v0, v22

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$c;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    .line 1177
    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    .line 1179
    iget-object v9, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x5

    iget-object v7, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_2
    invoke-static {v11, v7}, Lf/k/j;->mj(II)I

    move-result v7

    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1180
    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    .line 1181
    :goto_4
    if-eqz v2, :cond_8

    .line 3318
    iget v9, v2, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->percent:I

    move v10, v9

    .line 1181
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->dgW()I

    move-result v9

    :goto_6
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1182
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->dgW()I

    move-result v10

    .line 1183
    :goto_7
    if-eqz v2, :cond_b

    .line 4317
    iget-wide v11, v2, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->preloadMinSize:J

    .line 1184
    :goto_8
    if-eqz v2, :cond_c

    .line 4324
    iget-object v13, v2, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->due:Ljava/lang/String;

    .line 1185
    :goto_9
    if-eqz v2, :cond_d

    .line 4325
    iget-object v14, v2, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->trT:Ljava/lang/String;

    .line 1187
    :goto_a
    if-eqz v2, :cond_e

    .line 4326
    iget v0, v2, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->size:I

    move/from16 v16, v0

    .line 1188
    :goto_b
    if-eqz v2, :cond_f

    .line 4327
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->uzS:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1189
    :goto_c
    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v18

    .line 1190
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->e(Lcom/tencent/mm/plugin/finder/model/aw;)Ljava/lang/String;

    move-result-object v20

    move/from16 v15, p2

    .line 1176
    invoke-static/range {v3 .. v20}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->a(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;JLjava/lang/String;Ljava/lang/String;ZIIJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    if-eqz v2, :cond_10

    .line 5323
    iget v2, v2, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$b;->state:I

    .line 1194
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$c;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->c(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)J

    move-result-wide v4

    invoke-interface/range {v21 .. v21}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_11

    .line 6296
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$d;->uzT:Landroid/widget/TextView;

    .line 1195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$c;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06009b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x35f67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1179
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 1180
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 1181
    :cond_8
    const/4 v9, 0x0

    move v10, v9

    goto/16 :goto_5

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 1182
    :cond_a
    const/4 v10, 0x0

    goto :goto_7

    .line 1183
    :cond_b
    const-wide/16 v11, 0x0

    goto :goto_8

    .line 1184
    :cond_c
    const/4 v13, 0x0

    goto :goto_9

    .line 1185
    :cond_d
    const/4 v14, 0x0

    goto :goto_a

    .line 1187
    :cond_e
    const/16 v16, 0x0

    goto :goto_b

    .line 1188
    :cond_f
    const/16 v17, 0x0

    goto :goto_c

    .line 1192
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 1197
    :cond_11
    const/4 v3, 0x2

    if-lt v2, v3, :cond_12

    .line 7296
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$d;->uzT:Landroid/widget/TextView;

    .line 1198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$c;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06005a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x35f67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8296
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$d;->uzT:Landroid/widget/TextView;

    .line 1201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$c;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    const v2, 0x35f67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x35f65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$c;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->a(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;)Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->getTotalSize()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    const v2, 0x35f66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview$c;->uzO:Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;->a(Lcom/tencent/mm/plugin/finder/view/TestPreloadPreview;I)Lcom/tencent/mm/plugin/finder/model/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
