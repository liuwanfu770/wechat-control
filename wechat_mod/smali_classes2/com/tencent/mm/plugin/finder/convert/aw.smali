.class public final Lcom/tencent/mm/plugin/finder/convert/aw;
.super Lcom/tencent/mm/plugin/finder/convert/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/convert/aq",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/al;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0004H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderMsgFriendObjectLikeLikeNewConvert;",
        "Lcom/tencent/mm/plugin/finder/convert/FinderMsgConvert;",
        "Lcom/tencent/mm/plugin/finder/model/FinderMsgFriendObjectLikeLike;",
        "scene",
        "",
        "(I)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getScene",
        "()I",
        "convertMsg",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "position",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final scene:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0c0dcb

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/convert/aq;-><init>(II)V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/convert/aw;->scene:I

    .line 22
    const-string/jumbo v0, "Finder.FinderMsgFriendObjectLikeLikeConvert"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/aw;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/a;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const v9, 0x7f092df2

    const v8, 0x7f0902f0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x33ff6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p2, Lcom/tencent/mm/plugin/finder/model/al;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 2008
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_username:Ljava/lang/String;

    .line 3008
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1025
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/storage/ah;->field_nickname:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->gU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/aw;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "username "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4008
    iget-object v5, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1027
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_username:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " nickname "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5008
    iget-object v5, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1027
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_nickname:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " url "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6008
    iget-object v5, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1027
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_headUrl:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " flag "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7008
    iget-object v5, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1027
    iget v5, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " content "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8008
    iget-object v5, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1027
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " id "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9008
    iget-object v5, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1027
    iget-wide v6, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " time "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10008
    iget-object v5, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1027
    iget v5, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_createTime:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11008
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1029
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ah;->isOverlap()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/aw;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "overlap "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12008
    iget-object v5, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1030
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ah;->cZO()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " content "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13008
    iget-object v5, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1030
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " id "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14008
    iget-object v5, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1030
    iget-wide v6, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " time "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15008
    iget-object v5, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1030
    iget v5, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_createTime:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.avatar_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    const v0, 0x7f092d84

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.overlap_avatar_rl)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/f;->tUp:Lcom/tencent/mm/plugin/finder/storage/logic/f;

    .line 16008
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1034
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectType:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/f;->HQ(I)Lcom/tencent/mm/protocal/protobuf/ave;

    move-result-object v1

    .line 1035
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ave;->IRS:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_5

    .line 1036
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102ddd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1041
    :goto_1
    invoke-virtual {p1, v9}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v5, "holder.getView<TextView>(R.id.suffix_desc_tv)"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    invoke-virtual {p1, v9}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "holder.context"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v5, p0, Lcom/tencent/mm/plugin/finder/convert/aw;->scene:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/utils/t;->Ir(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17008
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1044
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_aggregatedContacts:Lcom/tencent/mm/protocal/protobuf/aua;

    if-eqz v1, :cond_3

    .line 1045
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aua;->IRb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1046
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPe()Lcom/tencent/mm/loader/d;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/finder/loader/a;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aua;->IRb:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    const v0, 0x7f092d83

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v7, "holder.getView(R.id.overlap_avatar2_iv)"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 1048
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aua;->IRb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 1049
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPe()Lcom/tencent/mm/loader/d;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/finder/loader/a;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aua;->IRb:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    const v0, 0x7f092d82

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView(R.id.overlap_avatar1_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v1

    invoke-virtual {v5, v6, v0, v1}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 1052
    :cond_3
    const v0, 0x7f0919d3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1053
    const-string/jumbo v1, "nickTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1054
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f102de7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    .line 18008
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1054
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_aggregatedContacts:Lcom/tencent/mm/protocal/protobuf/aua;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aua;->IRc:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/k;->Ia(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1053
    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x33ff6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_4
    move v0, v3

    .line 1035
    goto/16 :goto_0

    .line 1038
    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ave;->IRS:Ljava/lang/String;

    goto/16 :goto_1

    .line 1056
    :cond_6
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.avatar_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    const v0, 0x7f092d84

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.overlap_avatar_rl)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    new-instance v5, Lcom/tencent/mm/plugin/finder/loader/a;

    .line 19008
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_headUrl:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    .line 1059
    const v0, 0x7f0919d3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20008
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1061
    iget v1, v1, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 21008
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1062
    iget v1, v1, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 1063
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v6

    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v7, "holder.getView(R.id.avatar_iv)"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v7

    invoke-virtual {v6, v5, v1, v7}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 1068
    :goto_3
    const-string/jumbo v1, "nickTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/f;->tUp:Lcom/tencent/mm/plugin/finder/storage/logic/f;

    .line 22008
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1070
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectType:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/f;->HQ(I)Lcom/tencent/mm/protocal/protobuf/ave;

    move-result-object v1

    .line 1071
    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ave;->IRS:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    move v0, v4

    :goto_4
    if-eqz v0, :cond_d

    .line 1072
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102ddd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1077
    :goto_5
    invoke-virtual {p1, v9}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "holder.getView<TextView>(R.id.suffix_desc_tv)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    invoke-virtual {p1, v9}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "holder.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/convert/aw;->scene:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/t;->Ir(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1080
    const v0, 0x7f0924fe

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.text_content_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1081
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/m;

    .line 23008
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1081
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_thumbUrl:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    const v0, 0x7f092549

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v5, "holder.getView(R.id.thumb_view)"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlv:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v5

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 24008
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1082
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25008
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1083
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_mediaType:I

    if-ne v0, v4, :cond_a

    .line 1084
    const v0, 0x7f0924fe

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.text_content_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 26008
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1084
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/storage/ah;->field_description:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    const v0, 0x7f0924fe

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.text_content_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_a
    const v0, 0x33ff6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1065
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPe()Lcom/tencent/mm/loader/d;

    move-result-object v6

    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v7, "holder.getView(R.id.avatar_iv)"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v7, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v7

    invoke-virtual {v6, v5, v1, v7}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    goto/16 :goto_3

    :cond_c
    move v0, v3

    .line 1071
    goto/16 :goto_4

    .line 1074
    :cond_d
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ave;->IRS:Ljava/lang/String;

    goto/16 :goto_5
.end method
