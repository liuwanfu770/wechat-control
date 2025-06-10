.class final Lcom/tencent/mm/plugin/finder/convert/al$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/finder/convert/FinderMixLbsSectionFeedConvert$onBindViewHolder$1$1"
    }
.end annotation


# instance fields
.field final synthetic oDu:I

.field final synthetic sBc:Landroid/view/View;

.field final synthetic sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic sBe:Lcom/tencent/mm/plugin/finder/convert/al;

.field final synthetic sBf:Lcom/tencent/mm/plugin/finder/storage/m;

.field final synthetic sxk:Lcom/tencent/mm/view/recyclerview/e;


# direct methods
.method constructor <init>(ILandroid/view/View;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/plugin/finder/convert/al;Lcom/tencent/mm/plugin/finder/storage/m;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->oDu:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBc:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBe:Lcom/tencent/mm/plugin/finder/convert/al;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBf:Lcom/tencent/mm/plugin/finder/storage/m;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v9, 0x33fde

    const/16 v6, 0x7c

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderMixLbsSectionFeedConvert$onBindViewHolder$$inlined$forEachIndexed$lambda$1"

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

    .line 134
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBf:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 1079
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/m;->cZo()Lcom/tencent/mm/protocal/protobuf/aws;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aws;->ITl:I

    .line 135
    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderMixLbsSectionFeedConvert$onBindViewHolder$$inlined$forEachIndexed$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 150
    :pswitch_0
    const-string/jumbo v0, "UI_TITLE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBf:Lcom/tencent/mm/plugin/finder/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/m;->cgV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBf:Lcom/tencent/mm/plugin/finder/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/m;->cZt()Lcom/tencent/mm/protocal/protobuf/arw;

    move-result-object v2

    .line 152
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/arv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/arv;-><init>()V

    .line 153
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/arw;->lastBuffer:Lcom/tencent/mm/bv/b;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/arv;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 154
    iput v7, v3, Lcom/tencent/mm/protocal/protobuf/arv;->dkW:I

    .line 155
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v4, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhx()Lf/o;

    move-result-object v4

    .line 2027
    iget-object v0, v4, Lf/o;->first:Ljava/lang/Object;

    .line 156
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/arv;->drm:F

    .line 2028
    iget-object v0, v4, Lf/o;->second:Ljava/lang/Object;

    .line 157
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/arv;->dpx:F

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBf:Lcom/tencent/mm/plugin/finder/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/m;->cZo()Lcom/tencent/mm/protocal/protobuf/aws;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/arv;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v4, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->oDu:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBf:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/m;->tRI:Ljava/util/LinkedList;

    .line 160
    check-cast v0, Ljava/util/List;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/arw;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-static {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->a(ILjava/util/List;Lcom/tencent/mm/bv/b;Landroid/content/Intent;)V

    .line 161
    const-string/jumbo v0, "KEY_TITLE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBf:Lcom/tencent/mm/plugin/finder/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/m;->cgV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string/jumbo v0, "KEY_REQUEST_PB"

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/arv;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 163
    const-string/jumbo v0, "KEY_MORE_ACTION_TYPE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBf:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 3079
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/m;->cZo()Lcom/tencent/mm/protocal/protobuf/aws;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aws;->ITl:I

    .line 163
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "feedView.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, v10

    move v4, v8

    move v5, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "feedView.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->O(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBf:Lcom/tencent/mm/plugin/finder/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/m;->cZs()Lcom/tencent/mm/protocal/protobuf/asa;

    move-result-object v3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBf:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 4027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/m;->tRI:Ljava/util/LinkedList;

    .line 170
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBf:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 4079
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/m;->cZo()Lcom/tencent/mm/protocal/protobuf/aws;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/aws;->ITl:I

    .line 173
    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 175
    const-string/jumbo v2, "key_topic_type"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string/jumbo v2, "KEY_FINDER_LOCATION"

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocation()Lcom/tencent/mm/protocal/protobuf/atr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/atr;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 180
    :goto_1
    const-string/jumbo v2, "key_topic_title"

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/asa;->IOY:Lcom/tencent/mm/protocal/protobuf/aye;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aye;->dqW:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v0, "key_ref_object_id"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string/jumbo v0, "KEY_CLICK_FEED_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 6014
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 183
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 184
    const-string/jumbo v0, "KEY_CLICK_FEED_POSITION"

    iget v2, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->oDu:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v4, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->oDu:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBf:Lcom/tencent/mm/plugin/finder/storage/m;

    .line 6027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/m;->tRI:Ljava/util/LinkedList;

    .line 185
    check-cast v0, Ljava/util/List;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/asa;->lastBuffer:Lcom/tencent/mm/bv/b;

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$c;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/asa;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-direct {v2, v7, v3}, Lcom/tencent/mm/plugin/finder/feed/FinderTopicTimelineUIContract$c;-><init>(Lcom/tencent/mm/protocal/protobuf/ddb;Lcom/tencent/mm/bv/b;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/model/a;

    invoke-static {v4, v0, v5, v1, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->a(ILjava/util/List;Lcom/tencent/mm/bv/b;Landroid/content/Intent;Lcom/tencent/mm/plugin/finder/feed/model/a;)V

    .line 186
    const-string/jumbo v0, "KEY_SECTION_INFO"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sBf:Lcom/tencent/mm/plugin/finder/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/m;->cZo()Lcom/tencent/mm/protocal/protobuf/aws;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aws;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "holder.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, v10

    move v4, v8

    move v5, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/al$a;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "holder.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->L(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 178
    :cond_3
    const-string/jumbo v0, "key_topic_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
