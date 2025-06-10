.class public final Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/presenter/c;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002J\u0012\u0010#\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0014J\u0008\u0010\'\u001a\u00020\u0014H\u0014J\u0008\u0010(\u001a\u00020\u0014H\u0014J\u0008\u0010)\u001a\u00020\u0014H\u0016J\u0008\u0010*\u001a\u00020\u0014H\u0014J\u0012\u0010+\u001a\u00020\u00142\u0008\u0008\u0002\u0010,\u001a\u00020\u0016H\u0002J\u0010\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/msgsubscription/presenter/ISubscribeMsgSettingView;",
        "()V",
        "bizUsername",
        "",
        "mAdapter",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgListAdapter;",
        "mDataList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "Lkotlin/collections/ArrayList;",
        "mSwitchBtn",
        "Lcom/tencent/mm/ui/widget/MMSwitchBtn;",
        "nickname",
        "presenter",
        "Lcom/tencent/mm/msgsubscription/presenter/BaseSubscribeMsgSettingPagePresenter;",
        "subscribeMsgList",
        "Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;",
        "applyData",
        "",
        "switch",
        "",
        "items",
        "",
        "exampleTitle",
        "finish",
        "getLayoutId",
        "",
        "getUserName",
        "initAdapter",
        "initData",
        "initPresenter",
        "initViews",
        "loadData",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "showSubscribeMsgList",
        "show",
        "updateResult",
        "result",
        "Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;",
        "Companion",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final iMJ:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dtA:Ljava/lang/String;

.field private iMF:Lcom/tencent/mm/msgsubscription/ui/a;

.field private iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private iMH:Lcom/tencent/mm/msgsubscription/presenter/a;

.field private iMI:Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;"
        }
    .end annotation
.end field

.field private nickname:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x248d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMJ:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x248d8

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->dtA:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->nickname:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->mDataList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)Lcom/tencent/mm/msgsubscription/presenter/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMH:Lcom/tencent/mm/msgsubscription/presenter/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V
    .locals 7

    .prologue
    const v6, 0x248da

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4164
    const-string/jumbo v0, "MicroMsg.BizSubscribeMsgManagerUI"

    const-string/jumbo v3, "alvinluo updateResult %d, isOpened: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5040
    iget-object v5, p1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->hSn:Ljava/util/List;

    .line 4164
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 6039
    iget-boolean v5, p1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->ibN:Z

    .line 4164
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4165
    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMI:Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;

    if-nez v3, :cond_0

    const-string/jumbo v0, "subscribeMsgList"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 6040
    iget-object v0, p1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->hSn:Ljava/util/List;

    .line 4165
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;->setVisibility(I)V

    .line 4166
    :cond_1
    const v0, 0x7f092432

    invoke-virtual {p0, v0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;->setVisibility(I)V

    .line 7039
    :cond_2
    iget-boolean v1, p1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->ibN:Z

    .line 7040
    iget-object v0, p1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->hSn:Ljava/util/List;

    .line 7041
    iget-object v2, p1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iLq:Ljava/lang/String;

    .line 7171
    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 7172
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7173
    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->mDataList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7174
    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMF:Lcom/tencent/mm/msgsubscription/ui/a;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->mDataList:Ljava/util/ArrayList;

    const-string/jumbo v4, "list"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8035
    iget-object v4, v3, Lcom/tencent/mm/msgsubscription/ui/a;->iMN:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 8036
    iget-object v3, v3, Lcom/tencent/mm/msgsubscription/ui/a;->iMN:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7175
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMF:Lcom/tencent/mm/msgsubscription/ui/a;

    if-eqz v0, :cond_5

    const-string/jumbo v3, "value"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9030
    iput-object v2, v0, Lcom/tencent/mm/msgsubscription/ui/a;->iLq:Ljava/lang/String;

    .line 7176
    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->fs(Z)V

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v1

    .line 4165
    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;Z)V
    .locals 1

    .prologue
    const v0, 0x248db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->fs(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    return-object v0
.end method

.method private final fs(Z)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const v6, 0x248d5

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMI:Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "subscribeMsgList"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->mDataList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;->setVisibility(I)V

    .line 182
    const v0, 0x7f092435

    invoke-virtual {p0, v0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->mDataList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    :goto_2
    if-eqz v1, :cond_6

    .line 184
    const-string/jumbo v1, "subscribeMsgTitleWithNickname"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    if-eqz p1, :cond_4

    const v1, 0x7f100638

    invoke-virtual {p0, v1}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string/jumbo v3, "if (show) getString(R.st\u2026_msg_close_with_nickname)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v3, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->nickname:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 188
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07012b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 189
    :goto_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 187
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 194
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMF:Lcom/tencent/mm/msgsubscription/ui/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/msgsubscription/ui/a;->notifyDataSetChanged()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_6
    return-void

    :cond_1
    move v0, v2

    .line 181
    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 183
    goto :goto_2

    .line 185
    :cond_4
    const v1, 0x7f100636

    invoke-virtual {p0, v1}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070180

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    .line 192
    :cond_6
    const-string/jumbo v1, "subscribeMsgTitleWithNickname"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 195
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x2e4a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x248dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x248d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMH:Lcom/tencent/mm/msgsubscription/presenter/a;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/msgsubscription/presenter/a;->v(Landroid/app/Activity;)V

    .line 205
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0c0151

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->dtA:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v7, 0x248d0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_biz_presenter_class"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1065
    const-string/jumbo v2, ""

    :cond_0
    move-object v1, v2

    .line 1066
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 1067
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Presenter ClassName is empty"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_1
    move v1, v4

    .line 1066
    goto :goto_0

    .line 1070
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/msgsubscription/presenter/a;

    iput-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMH:Lcom/tencent/mm/msgsubscription/presenter/a;

    .line 1071
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMH:Lcom/tencent/mm/msgsubscription/presenter/a;

    if-eqz v2, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/msgsubscription/presenter/c;

    move-object v1, v0

    const-string/jumbo v5, "<set-?>"

    invoke-static {v1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2006
    iput-object v1, v2, Lcom/tencent/mm/msgsubscription/presenter/a;->iLp:Lcom/tencent/mm/msgsubscription/presenter/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMH:Lcom/tencent/mm/msgsubscription/presenter/a;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/msgsubscription/presenter/a;->onActivityCreated(Landroid/app/Activity;)V

    .line 53
    :cond_4
    const v1, 0x7f100637

    invoke-virtual {p0, v1}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->setMMTitle(I)V

    .line 2116
    new-instance v5, Lcom/tencent/mm/msgsubscription/ui/a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$b;-><init>(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)V

    check-cast v2, Lcom/tencent/mm/msgsubscription/ui/a$b;

    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/msgsubscription/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/msgsubscription/ui/a$b;)V

    iput-object v5, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMF:Lcom/tencent/mm/msgsubscription/ui/a;

    .line 2133
    const v1, 0x7f092432

    invoke-virtual {p0, v1}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "this.findViewById(R.id.subscribe_msg_list)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;

    iput-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMI:Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;

    .line 2134
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMI:Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;

    if-nez v2, :cond_5

    const-string/jumbo v1, "subscribeMsgList"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMF:Lcom/tencent/mm/msgsubscription/ui/a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2135
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMI:Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;

    if-nez v2, :cond_6

    const-string/jumbo v1, "subscribeMsgList"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/msgsubscription/ui/MaxRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 2137
    const v1, 0x7f092433

    invoke-virtual {p0, v1}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.mm.ui.widget.MMSwitchBtn"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1072
    :catch_0
    move-exception v1

    .line 1073
    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "create presenter instance fail!"

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 2137
    :cond_7
    check-cast v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 2138
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v2, :cond_8

    new-instance v1, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$c;-><init>(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)V

    check-cast v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 3090
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_biz_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string/jumbo v1, ""

    :cond_9
    iput-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->dtA:Ljava/lang/String;

    .line 3091
    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_biz_nickname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    :cond_a
    iput-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->nickname:Ljava/lang/String;

    .line 3093
    const-string/jumbo v1, "MicroMsg.BizSubscribeMsgManagerUI"

    const-string/jumbo v2, "alvinluo SubscribeMsgManager username: %s, nickname: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->dtA:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->nickname:Ljava/lang/String;

    aput-object v4, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3099
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMH:Lcom/tencent/mm/msgsubscription/presenter/a;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->dtA:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;-><init>(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)V

    check-cast v1, Lcom/tencent/mm/msgsubscription/presenter/b$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/msgsubscription/presenter/a;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/presenter/b$a;)V

    .line 57
    :cond_b
    new-instance v1, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$e;-><init>(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 61
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x248d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMH:Lcom/tencent/mm/msgsubscription/presenter/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "activity"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 160
    const-string/jumbo v0, "MicroMsg.BizSubscribeMsgManagerUI"

    const-string/jumbo v1, "alvinluo onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x248d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMH:Lcom/tencent/mm/msgsubscription/presenter/a;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/msgsubscription/presenter/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 154
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x248d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMH:Lcom/tencent/mm/msgsubscription/presenter/a;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/msgsubscription/presenter/a;->onActivityResumed(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const v1, 0x248d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMH:Lcom/tencent/mm/msgsubscription/presenter/a;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const-string/jumbo v0, "activity"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const v1, 0x248d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->iMH:Lcom/tencent/mm/msgsubscription/presenter/a;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const-string/jumbo v0, "activity"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
