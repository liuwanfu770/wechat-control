.class final Lcom/tencent/mm/plugin/finder/megavideo/convert/a$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/convert/a;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$s;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    .prologue
    const v2, 0x34cc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$onBindViewHolder$2"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$s;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/finder/model/au;

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$s;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v3, 0x7f090e87

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    .line 216
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1237
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    move-object v9, v2

    .line 217
    :goto_0
    sget-object v2, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$s;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x34cc7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 216
    :cond_0
    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_0

    .line 217
    :cond_1
    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$s;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v2, "holder.context"

    invoke-static {v4, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "item"

    invoke-static {v8, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$s;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v2, "context"

    invoke-static {v4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "item"

    invoke-static {v8, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "holder"

    invoke-static {v10, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2210
    new-instance v12, Lcom/tencent/mm/ui/widget/a/e;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v12, v4, v2, v5}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 2211
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v6

    .line 2212
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2213
    const-string/jumbo v2, "tag"

    const-string/jumbo v11, "ClickMoreDebug"

    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2214
    const-string/jumbo v11, "feedId"

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    .line 2215
    const-string/jumbo v13, "feedTime"

    .line 3024
    iget-object v2, v8, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 2215
    if-eqz v2, :cond_b

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cgs;->iiG:I

    :goto_1
    int-to-long v14, v2

    const-wide/16 v16, 0x1

    mul-long v14, v14, v16

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    .line 2216
    const-string/jumbo v13, "videoDuration"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_c

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2217
    const-string/jumbo v11, "signedFeedId"

    invoke-virtual {v2, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 2218
    const-string/jumbo v11, "isMegaVideo"

    const/4 v13, 0x1

    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    .line 2219
    const-string/jumbo v13, "file_format"

    if-eqz v9, :cond_d

    .line 4019
    iget-object v2, v9, Lcom/tencent/mm/plugin/finder/loader/p;->tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 2219
    :goto_3
    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 2220
    const-string/jumbo v11, "username"

    .line 4023
    iget-object v2, v8, Lcom/tencent/mm/plugin/finder/model/au;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 2220
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string/jumbo v2, ""

    :cond_3
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 2221
    const-string/jumbo v11, "isFollow"

    sget-object v2, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    .line 5023
    iget-object v2, v8, Lcom/tencent/mm/plugin/finder/model/au;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 2221
    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    .line 2222
    const-string/jumbo v11, "mediaType"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_f

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    :goto_5
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    .line 2223
    const-string/jumbo v11, "mediaId"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string/jumbo v2, ""

    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    .line 2224
    const-string/jumbo v9, "url"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_10

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url_token:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lf/g/b/p;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v11, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    .line 2225
    const-string/jumbo v9, "thumbUrl"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_11

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->thumb_url_token:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lf/g/b/p;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v11, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    .line 2226
    const-string/jumbo v9, "coverUrl"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_12

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->cover_url_token:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lf/g/b/p;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v11, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2227
    const-string/jumbo v9, "description"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 2228
    const-string/jumbo v11, "debugMessage"

    .line 5024
    iget-object v2, v8, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 2228
    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgs;->debugMessage:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    const-string/jumbo v2, ""

    :cond_7
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2230
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content="

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6024
    iget-object v2, v8, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 2230
    if-nez v2, :cond_8

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgs;-><init>()V

    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/ab/g;->bs(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/n/n;->bod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2232
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "long click more button! "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "long click more button allInfo! "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v2, :cond_9

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2235
    :cond_9
    new-instance v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$d;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$d;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;)V

    check-cast v2, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v12, v2}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 2243
    new-instance v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;Landroid/content/Context;Lorg/json/JSONObject;JLcom/tencent/mm/plugin/finder/model/au;Ljava/lang/String;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v2, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v12, v2}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 2316
    invoke-virtual {v12}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 218
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$s;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v2, v2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 219
    const/4 v2, 0x1

    const-string/jumbo v4, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$onBindViewHolder$2"

    const-string/jumbo v5, "android/view/View$OnLongClickListener"

    const-string/jumbo v6, "onLongClick"

    const-string/jumbo v7, "(Landroid/view/View;)Z"

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x34cc7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 2215
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2216
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2219
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2221
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2222
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2224
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 2225
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 2226
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8
.end method
