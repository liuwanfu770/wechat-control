.class final Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetCommentDetailResponse;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Lkotlin/Unit;"
    }
.end annotation


# instance fields
.field final synthetic ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v2, -0xfc1

    const v11, 0x28ef6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1202
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->gb(II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1203
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v9, :cond_15

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    .line 2134
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->TAG:Ljava/lang/String;

    .line 1204
    const-string/jumbo v1, "get feed detail success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FinderContact;-><init>()V

    .line 1206
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    .line 1207
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    .line 1208
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    .line 1209
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    :goto_3
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    .line 1210
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    :goto_4
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    .line 1211
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    .line 2236
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/api/c$a;->b(Lcom/tencent/mm/protocal/protobuf/FinderContact;)Z

    .line 1212
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    const-string/jumbo v0, "newFeed"

    invoke-static {v9, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v10

    .line 3014
    iget-object v0, v10, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1214
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->i(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    .line 3151
    iput-object v10, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Lcom/tencent/mm/plugin/finder/ui/g;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    .line 4151
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1216
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const-string/jumbo v2, "feed"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5052
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/k$a;->feedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 5053
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/k$a;->feedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5081
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 5057
    if-eqz v0, :cond_3

    .line 5554
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5057
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(ILjava/lang/Object;)V

    .line 6081
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 5058
    if-eqz v0, :cond_4

    .line 6554
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 5058
    if-eqz v2, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/k$a$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/k$a$d;-><init>(Lcom/tencent/mm/plugin/finder/feed/k$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 1217
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    .line 7142
    iget v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->rRS:I

    .line 1217
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1218
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    .line 8139
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->gST:J

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    .line 8142
    iget v4, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->rRS:I

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    .line 8144
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->dpR:Ljava/lang/String;

    .line 1218
    if-nez v5, :cond_5

    const-string/jumbo v5, ""

    :cond_5
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/finder/report/k;JILjava/lang/String;I)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)V

    .line 1221
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUS()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    .line 8146
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->ucn:Z

    .line 1221
    if-eqz v0, :cond_13

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0493

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Lcom/tencent/mm/plugin/finder/feed/k$b;

    move-result-object v0

    .line 8554
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1223
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;Landroid/view/View;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Lcom/tencent/mm/plugin/finder/feed/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/k$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0, v1, v8, v8}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->g(Landroid/view/View;IZ)Lcom/tencent/mm/view/recyclerview/d$b;

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Lcom/tencent/mm/plugin/finder/feed/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/k$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    .line 9045
    iput-object v7, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozz:Lcom/tencent/mm/view/recyclerview/d$c;

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c$a;

    invoke-direct {v0, v10, v9, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c$a;-><init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/protocal/protobuf/FinderObject;Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1235
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->cLs()Lcom/tencent/mm/plugin/finder/feed/model/d;

    move-result-object v1

    iget-wide v2, v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    .line 9299
    const/16 v5, 0x19

    .line 1239
    iget v0, v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->secondaryShowFlag:I

    if-eq v0, v6, :cond_14

    :goto_7
    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-nez v7, :cond_b

    const-string/jumbo v7, ""

    :cond_b
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/feed/model/d;->a(JLjava/lang/String;IZLjava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    .line 10139
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->gST:J

    .line 1241
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    .line 11014
    iget-object v1, v10, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1242
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 11139
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->gST:J

    .line 1244
    :cond_c
    sget-object v7, Lf/z;->Qbv:Lf/z;

    .line 1203
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_8
    return-object v7

    :cond_d
    move-object v0, v7

    .line 1206
    goto/16 :goto_0

    :cond_e
    move-object v0, v7

    .line 1207
    goto/16 :goto_1

    :cond_f
    move-object v0, v7

    .line 1208
    goto/16 :goto_2

    :cond_10
    move-object v0, v7

    .line 1209
    goto/16 :goto_3

    :cond_11
    move-object v0, v7

    .line 1210
    goto/16 :goto_4

    .line 5055
    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/k$a;->feedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1237
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_14
    move v6, v8

    .line 1239
    goto :goto_7

    .line 1203
    :cond_15
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8

    .line 1245
    :cond_16
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    const/16 v1, -0xfab

    if-eq v0, v1, :cond_17

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-ne v0, v2, :cond_18

    .line 1246
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Lcom/tencent/mm/plugin/finder/feed/k$b;

    move-result-object v0

    .line 11554
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1246
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->g(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI$c;->ucs:Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;->g(Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedDetailUI;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090aaf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1249
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-ne v1, v2, :cond_19

    .line 1250
    const v1, 0x7f10107b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1249
    :cond_18
    :goto_9
    sget-object v7, Lf/z;->Qbv:Lf/z;

    .line 132
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8

    .line 1252
    :cond_19
    const v1, 0x7f101072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9
.end method
