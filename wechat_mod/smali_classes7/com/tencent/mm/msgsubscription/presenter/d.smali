.class public final Lcom/tencent/mm/msgsubscription/presenter/d;
.super Lcom/tencent/mm/msgsubscription/presenter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/presenter/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J\u001a\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/presenter/WxaSubscribeMsgSettingPagePresenter;",
        "Lcom/tencent/mm/msgsubscription/presenter/BaseSubscribeMsgSettingPagePresenter;",
        "()V",
        "activity",
        "Landroid/app/Activity;",
        "changed",
        "",
        "subscribeMsgSettingData",
        "Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;",
        "dispatchLoadDataResult",
        "",
        "l",
        "Lcom/tencent/mm/msgsubscription/presenter/ISubscribeMsgSettingPagePresenter$LoadDataListener;",
        "getCheckBoxState",
        "item",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "loadData",
        "bizUsername",
        "",
        "onActivityCreated",
        "onFinish",
        "onSubscribeMsgItemCheckBoxChanged",
        "itemChanged",
        "check",
        "onSubscribeMsgItemInfoClick",
        "view",
        "Landroid/view/View;",
        "onSubscribeSwitchChanged",
        "on",
        "Companion",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final iLt:Lcom/tencent/mm/msgsubscription/presenter/d$a;


# instance fields
.field private activity:Landroid/app/Activity;

.field private buM:Z

.field private iLs:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x24853

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/presenter/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/presenter/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/presenter/d;->iLt:Lcom/tencent/mm/msgsubscription/presenter/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/msgsubscription/presenter/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/presenter/d;)Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->iLs:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/msgsubscription/presenter/b$a;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V
    .locals 1

    .prologue
    const v0, 0x2484e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p1, :cond_0

    .line 38
    invoke-interface {p0}, Lcom/tencent/mm/msgsubscription/presenter/b$a;->onError()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-interface {p0, p1}, Lcom/tencent/mm/msgsubscription/presenter/b$a;->a(Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V

    .line 42
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/presenter/d;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->iLs:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/msgsubscription/presenter/b$a;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V
    .locals 1

    .prologue
    const v0, 0x24854

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-static {p0, p1}, Lcom/tencent/mm/msgsubscription/presenter/d;->a(Lcom/tencent/mm/msgsubscription/presenter/b$a;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x24850

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "itemChanged"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->buM:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->iLs:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1040
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->hSn:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 1361
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 48
    check-cast v1, Ljava/lang/CharSequence;

    .line 2361
    iget-object v2, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 48
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    if-eqz p2, :cond_2

    move v1, v3

    .line 2366
    :goto_0
    iput v1, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_1
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/presenter/b$a;)V
    .locals 3

    .prologue
    const v2, 0x2484d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "l"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string/jumbo v1, "activity"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->iLs:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->iLs:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/tencent/mm/msgsubscription/util/c;->iOr:Lcom/tencent/mm/msgsubscription/util/c;

    new-instance v0, Lcom/tencent/mm/msgsubscription/presenter/d$b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/msgsubscription/presenter/d$b;-><init>(Lcom/tencent/mm/msgsubscription/presenter/d;Lcom/tencent/mm/msgsubscription/presenter/b$a;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {p1, v0}, Lcom/tencent/mm/msgsubscription/util/c;->c(Ljava/lang/String;Lf/g/a/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->iLs:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    invoke-static {p2, v0}, Lcom/tencent/mm/msgsubscription/presenter/d;->a(Lcom/tencent/mm/msgsubscription/presenter/b$a;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x24852

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "item"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3366
    iget v1, p1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 72
    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eT(Z)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->buM:Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->iLs:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    if-eqz v0, :cond_0

    .line 3039
    iput-boolean p1, v0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->ibN:Z

    .line 59
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x2484c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/msgsubscription/presenter/a;->onActivityCreated(Landroid/app/Activity;)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->activity:Landroid/app/Activity;

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x24851

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->buM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->iLs:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    if-eqz v0, :cond_0

    .line 64
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 65
    const-string/jumbo v2, "key_biz_data"

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/d;->iLs:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    const/4 v0, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
