.class public final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;
.super Lcom/tencent/mm/ui/report/MMSecDataActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002PQB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020\u0005H\u0014J\u0018\u00105\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020807\u0018\u000106H\u0016J\"\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0014J\u0012\u0010?\u001a\u00020:2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010B\u001a\u00020:H\u0014J,\u0010C\u001a\u00020:2\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J2\u0010J\u001a\u00020:2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020G0L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020G0L2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020G0LH\u0002J\u0008\u0010O\u001a\u00020:H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u00060\nR\u00020\u0000\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR)\u0010\u000f\u001a\u001a\u0012\u0008\u0012\u00060\nR\u00020\u00000\u0010j\u000c\u0012\u0008\u0012\u00060\nR\u00020\u0000`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006R"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;",
        "Lcom/tencent/mm/ui/report/MMSecDataActivity;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "MAX_SELECT_CONTACT",
        "",
        "REQUEST_CODE_ADD_FOLLOWER",
        "REQUEST_CODE_FROM_PROFILE",
        "adapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$FollowItem;",
        "getAdapter",
        "()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "setAdapter",
        "(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getDataList",
        "()Ljava/util/ArrayList;",
        "loadingDialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "getLoadingDialog",
        "()Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "setLoadingDialog",
        "(Lcom/tencent/mm/ui/base/MMProgressDialog;)V",
        "netSceneAddFollow",
        "Lcom/tencent/mm/plugin/exdevice/rank/model/NetSceneAddFollow;",
        "getNetSceneAddFollow",
        "()Lcom/tencent/mm/plugin/exdevice/rank/model/NetSceneAddFollow;",
        "setNetSceneAddFollow",
        "(Lcom/tencent/mm/plugin/exdevice/rank/model/NetSceneAddFollow;)V",
        "netSceneGetFollowList",
        "Lcom/tencent/mm/plugin/exdevice/rank/model/NetSceneGetWeRunFollowerList;",
        "getNetSceneGetFollowList",
        "()Lcom/tencent/mm/plugin/exdevice/rank/model/NetSceneGetWeRunFollowerList;",
        "setNetSceneGetFollowList",
        "(Lcom/tencent/mm/plugin/exdevice/rank/model/NetSceneGetWeRunFollowerList;)V",
        "netSceneProfileDetail",
        "Lcom/tencent/mm/plugin/exdevice/rank/model/NetSceneGetProfileDetail;",
        "getNetSceneProfileDetail",
        "()Lcom/tencent/mm/plugin/exdevice/rank/model/NetSceneGetProfileDetail;",
        "setNetSceneProfileDetail",
        "(Lcom/tencent/mm/plugin/exdevice/rank/model/NetSceneGetProfileDetail;)V",
        "recycleView",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerView;",
        "getRecycleView",
        "()Lcom/tencent/mm/view/recyclerview/WxRecyclerView;",
        "setRecycleView",
        "(Lcom/tencent/mm/view/recyclerview/WxRecyclerView;)V",
        "buildItemConverts",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getLayoutId",
        "importUIComponents",
        "",
        "Ljava/lang/Class;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "startSelectUserToFollower",
        "mRecentLikeUsers",
        "",
        "mWechatSportFollows",
        "mMyFollows",
        "syncFollowList",
        "FollowItem",
        "FollowItemConvert",
        "app_release"
    }
.end annotation


# instance fields
.field private final jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private qNR:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

.field qNS:Lcom/tencent/mm/plugin/exdevice/g/a/i;

.field qNT:Lcom/tencent/mm/plugin/exdevice/g/a/l;

.field private qNU:Lcom/tencent/mm/plugin/exdevice/g/a/g;

.field qNV:Lcom/tencent/mm/ui/base/q;

.field private final qNW:I

.field private final qNX:I

.field private final qNY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x32e8a

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->jqh:Ljava/util/ArrayList;

    .line 55
    const/16 v0, 0x1234

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNW:I

    .line 56
    const/16 v0, 0x1235

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNX:I

    .line 161
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNY:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNX:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;)V
    .locals 1

    .prologue
    const v0, 0x32e8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->cvt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cvt()V
    .locals 6

    .prologue
    const v5, 0x32e86

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/a/i;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/g/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/b/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNS:Lcom/tencent/mm/plugin/exdevice/g/a/i;

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNS:Lcom/tencent/mm/plugin/exdevice/g/a/i;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f0c0ad1

    return v0
.end method

.method public final importUIComponents()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/component/UIComponent;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v2, 0x32e88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    new-instance v1, Ljava/util/HashSet;

    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->importUIComponents()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 190
    const-class v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 191
    check-cast v0, Ljava/util/Set;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const v4, 0x32e89

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNW:I

    if-ne p1, v0, :cond_4

    .line 245
    if-ne p2, v1, :cond_6

    .line 246
    if-eqz p3, :cond_3

    .line 247
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string/jumbo v1, "userName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, ","

    aput-object v2, v1, v3

    .line 3202
    invoke-static {v0, v1}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/Collection;

    .line 273
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, [Ljava/lang/String;

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNV:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 250
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/a/g;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/exdevice/g/a/g;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/exdevice/b/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNU:Lcom/tencent/mm/plugin/exdevice/g/a/g;

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNU:Lcom/tencent/mm/plugin/exdevice/g/a/g;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 246
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNX:I

    if-ne p1, v0, :cond_6

    .line 255
    if-ne p2, v1, :cond_6

    .line 256
    if-eqz p3, :cond_6

    .line 257
    const-string/jumbo v0, "KeyNeedUpdateRank"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$d;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 256
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x32e84

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f1030eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->setMMTitle(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$e;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 67
    const v1, 0x7f0f040d

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$f;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v3, v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x413

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x6f1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x6de

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 83
    const v0, 0x7f091deb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNR:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNR:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNR:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 2195
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$c;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->jqh:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->cvt()V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x32e85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNS:Lcom/tencent/mm/plugin/exdevice/g/a/i;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNT:Lcom/tencent/mm/plugin/exdevice/g/a/l;

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNU:Lcom/tencent/mm/plugin/exdevice/g/a/g;

    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x413

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x6f1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x6de

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onDestroy()V

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 14

    .prologue
    const v2, 0x32e87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNS:Lcom/tencent/mm/plugin/exdevice/g/a/i;

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 119
    sget-object v2, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    .line 3043
    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->qSM:Lcom/tencent/mm/protocal/protobuf/brf;

    .line 119
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/brf;->HTB:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aze;

    .line 120
    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->jqh:Ljava/util/ArrayList;

    new-instance v7, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;

    int-to-long v8, v3

    const-string/jumbo v3, "follow"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p0, v8, v9, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;JLcom/tencent/mm/protocal/protobuf/aze;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->jqh:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$g;->qOe:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$g;

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNR:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    const v2, 0x7f0932ff

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById<View>(R.id.no_result_tip_tv)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNV:Lcom/tencent/mm/ui/base/q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 135
    :cond_3
    const v2, 0x7f092d4d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById<View>(R.id.loading_bar)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNS:Lcom/tencent/mm/plugin/exdevice/g/a/i;

    const v2, 0x32e87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_2
    return-void

    .line 132
    :cond_4
    const v2, 0x7f0932ff

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "findViewById<View>(R.id.no_result_tip_tv)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNT:Lcom/tencent/mm/plugin/exdevice/g/a/l;

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 138
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNV:Lcom/tencent/mm/ui/base/q;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 140
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNT:Lcom/tencent/mm/plugin/exdevice/g/a/l;

    if-eqz v2, :cond_7

    .line 141
    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qIN:Ljava/util/List;

    const-string/jumbo v4, "it.recentLikeUser"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qIL:Ljava/util/List;

    const-string/jumbo v5, "it.mWechatSportFollows"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/g/a/l;->qIM:Ljava/util/List;

    const-string/jumbo v5, "it.mMyFollows"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3163
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 3164
    const-string/jumbo v6, ","

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3165
    const-string/jumbo v6, ","

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3166
    const-string/jumbo v6, "wechat_sport_contact"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3167
    const-string/jumbo v4, "wechat_sport_recent_like"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3168
    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3169
    const-string/jumbo v3, "titile"

    const v4, 0x7f100d85

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3170
    const-string/jumbo v3, "list_type"

    const/16 v4, 0xc

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3171
    const-string/jumbo v3, "max_limit_num"

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNY:I

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3172
    const-string/jumbo v3, "too_many_member_tip_string"

    const v4, 0x7f100d88

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v4, v6}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3173
    const-string/jumbo v3, "list_attr"

    .line 3174
    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v4

    .line 3173
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3183
    const-string/jumbo v3, "always_select_contact"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, p0

    .line 3184
    check-cast v2, Landroid/content/Context;

    const-string/jumbo v3, ".ui.contact.SelectContactUI"

    .line 3185
    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNW:I

    .line 3184
    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 144
    :cond_7
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNT:Lcom/tencent/mm/plugin/exdevice/g/a/l;

    const v2, 0x32e87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 145
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNU:Lcom/tencent/mm/plugin/exdevice/g/a/g;

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 146
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNU:Lcom/tencent/mm/plugin/exdevice/g/a/g;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/g/a/g;->qIh:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_b

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_9

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_9
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aze;

    .line 149
    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->jqh:Ljava/util/ArrayList;

    new-instance v8, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;

    int-to-long v10, v5

    int-to-long v12, v3

    add-long/2addr v10, v12

    const-string/jumbo v3, "follow"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p0, v10, v11, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;JLcom/tencent/mm/protocal/protobuf/aze;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 150
    goto :goto_5

    .line 148
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 151
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->jqh:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$h;->qOf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$h;

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNR:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 156
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNV:Lcom/tencent/mm/ui/base/q;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 157
    :cond_e
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;->qNU:Lcom/tencent/mm/plugin/exdevice/g/a/g;

    .line 159
    :cond_f
    const v2, 0x32e87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 3174
    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x1
        0x20000
        0x80
        0x40
        0x4000
    .end array-data
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
