.class public final Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/i/a/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/aj/i;",
        "Lcom/tencent/mm/plugin/i/a/ac",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/auh;",
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
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\tH\u0014J\u0008\u0010 \u001a\u00020\u001eH\u0014J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0018\u0010#\u001a\u00020\u001e2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010%H\u0002J\u0012\u0010&\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0014J\u0018\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-H\u0016J,\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u00010\u00072\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0018\u00104\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\r2\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020\u001eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModBlackList;",
        "()V",
        "FIRST_PAGE_FILE_NAME",
        "",
        "MENU_ID_ADD_BLACK_LIST",
        "",
        "TAG",
        "contactList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderFansContact;",
        "Lkotlin/collections/ArrayList;",
        "emptyTip",
        "Landroid/widget/TextView;",
        "firstPageData",
        "Lcom/tencent/mm/plugin/finder/storage/data/FansContactPage;",
        "hasMore",
        "",
        "lastBuf",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "listAdapter",
        "Lcom/tencent/mm/plugin/finder/ui/FansListAdapter;",
        "listView",
        "Landroid/widget/ListView;",
        "popupMenu",
        "Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;",
        "doGetFansScene",
        "",
        "getLayoutId",
        "initView",
        "jumpToProfile",
        "fansContact",
        "merge",
        "contacts",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onModifyResult",
        "req",
        "ret",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdRet;",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "showPopupMenu",
        "anchor",
        "Landroid/view/View;",
        "updateTitle",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private hasMore:Z

.field private hea:Landroid/widget/TextView;

.field private jBf:Landroid/widget/ListView;

.field private ozx:Lcom/tencent/mm/ui/widget/b/a;

.field private final sST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/apm;",
            ">;"
        }
    .end annotation
.end field

.field private srQ:Lcom/tencent/mm/bv/b;

.field private final tUD:Lcom/tencent/mm/plugin/finder/ui/a;

.field private final tWK:Lcom/tencent/mm/plugin/finder/storage/data/b;

.field private final tWL:I

.field private final ttV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x28d59

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "Finder.FinderFansListUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->TAG:Ljava/lang/String;

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/a;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->tUD:Lcom/tencent/mm/plugin/finder/ui/a;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->sST:Ljava/util/ArrayList;

    .line 50
    const-string/jumbo v0, "fansList.fp"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->ttV:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->ttV:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->tWK:Lcom/tencent/mm/plugin/finder/storage/data/b;

    .line 53
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->tWL:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Lcom/tencent/mm/plugin/finder/storage/data/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->tWK:Lcom/tencent/mm/plugin/finder/storage/data/b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;Lcom/tencent/mm/protocal/protobuf/apm;)V
    .locals 4

    .prologue
    const v3, 0x3572b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3135
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3136
    const-string/jumbo v2, "Username"

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/apm;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/apm;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aop;->IMB:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3137
    const-string/jumbo v2, "Nickname"

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/apm;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3138
    const-string/jumbo v2, "Avatar"

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/apm;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, ""

    :cond_6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3139
    const-string/jumbo v2, "Signature"

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/apm;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->signature:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, ""

    :cond_8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3140
    const-string/jumbo v2, "Sex"

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/apm;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3141
    const-string/jumbo v2, "Province"

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/apm;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNl:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string/jumbo v0, ""

    :cond_a
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3142
    const-string/jumbo v2, "City"

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/apm;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aon;->eNm:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    const-string/jumbo v0, ""

    :cond_c
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3143
    const-string/jumbo v2, "Country"

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/apm;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aon;->country:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    const-string/jumbo v0, ""

    :cond_e
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3144
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/apm;->displayFlag:I

    if-nez v0, :cond_f

    .line 3145
    const-string/jumbo v0, "Action"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3147
    :cond_f
    const-string/jumbo v0, "FansId"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/apm;->IMA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3148
    const-string/jumbo v2, "ContactMsgInfo"

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/apm;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/aop;->toByteArray()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3150
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    check-cast p0, Landroid/content/Context;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/apm;->username:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3140
    :cond_10
    const/4 v0, 0x0

    goto :goto_0

    .line 3148
    :cond_11
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;Lcom/tencent/mm/protocal/protobuf/apm;Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x28d5c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3154
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "popupMenu"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/b/a;->ggC()Z

    .line 3155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v0, :cond_1

    const-string/jumbo v1, "popupMenu"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$j;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)V

    check-cast v2, Landroid/view/View$OnCreateContextMenuListener;

    .line 3157
    new-instance v3, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$k;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;Lcom/tencent/mm/protocal/protobuf/apm;)V

    check-cast v3, Lcom/tencent/mm/ui/base/o$g;

    .line 3167
    sget-object v1, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 4017
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gys()I

    move-result v4

    .line 3167
    sget-object v1, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 4018
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gyt()I

    move-result v5

    move-object v1, p2

    .line 3155
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const v3, 0x28d5e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4194
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fans contact "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4195
    if-eqz p1, :cond_0

    .line 4196
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->sST:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4197
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->tUD:Lcom/tencent/mm/plugin/finder/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->sST:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/a;->dY(Ljava/util/List;)V

    .line 4198
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->tUD:Lcom/tencent/mm/plugin/finder/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/a;->notifyDataSetChanged()V

    .line 39
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Lcom/tencent/mm/bv/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->srQ:Lcom/tencent/mm/bv/b;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->sST:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final cMt()V
    .locals 3

    .prologue
    const v2, 0x28d56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->srQ:Lcom/tencent/mm/bv/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/au;-><init>(Lcom/tencent/mm/bv/b;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Lcom/tencent/mm/plugin/finder/ui/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->tUD:Lcom/tencent/mm/plugin/finder/ui/a;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->hasMore:Z

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)V
    .locals 1

    .prologue
    const v0, 0x28d5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->cMt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Landroid/widget/ListView;
    .locals 3

    .prologue
    const v2, 0x28d5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->tWL:I

    return v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)V
    .locals 1

    .prologue
    const v0, 0x28d5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->updateTitle()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final updateTitle()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x28d54

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LwV:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "update title %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const v1, 0x7f1010a7

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->setMMTitle(Ljava/lang/String;)V

    .line 126
    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "emptyTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->hea:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "emptyTip"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f101069

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "emptyTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3572d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3572c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V
    .locals 2

    .prologue
    const v1, 0x28d55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auh;

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ret"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$g;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;Lcom/tencent/mm/protocal/protobuf/aof;Lcom/tencent/mm/protocal/protobuf/auh;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 208
    const v0, 0x7f0c0486

    return v0
.end method

.method public final initView()V
    .locals 4

    .prologue
    const v3, 0x28d53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const v0, 0x7f090972

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<ListView>(R.id.contact_list)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->jBf:Landroid/widget/ListView;

    .line 77
    const v0, 0x7f090c90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.empty_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->hea:Landroid/widget/TextView;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->updateTitle()V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 83
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->jBf:Landroid/widget/ListView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->tUD:Lcom/tencent/mm/plugin/finder/ui/a;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->jBf:Landroid/widget/ListView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->jBf:Landroid/widget/ListView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)V

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->tUD:Lcom/tencent/mm/plugin/finder/ui/a;

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)V

    check-cast v0, Lf/g/a/m;

    .line 1024
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/ui/a;->tgN:Lf/g/a/m;

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->tUD:Lcom/tencent/mm/plugin/finder/ui/a;

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)V

    check-cast v0, Lf/g/a/m;

    .line 2023
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/ui/a;->tUq:Lf/g/a/m;

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x28d52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xdcb

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->initView()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/ab/d;->anj()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$f;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->cMt()V

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x28d57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xdcb

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x28d58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 214
    if-nez p4, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderGetFansList"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/au;->cHm()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->srQ:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not my buf, ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-void

    :cond_1
    move-object v0, p4

    .line 219
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/au;->cHp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->hasMore:Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->srQ:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->sST:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    invoke-static {}, Lcom/tencent/mm/ab/d;->anj()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$h;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$h;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;Lcom/tencent/mm/aj/q;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    :cond_2
    move-object v0, p4

    .line 229
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/au;->cHn()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;->srQ:Lcom/tencent/mm/bv/b;

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$i;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI$i;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderFansListUI;Lcom/tencent/mm/aj/q;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 234
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
