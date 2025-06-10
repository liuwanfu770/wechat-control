.class public abstract Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020%H\u0004J\u0008\u0010&\u001a\u00020%H\u0016J\u0010\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u0015H\u0016J\u0010\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020\u001bH\u0016J\u0008\u0010+\u001a\u00020%H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020!X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "bizUsername",
        "",
        "getBizUsername",
        "()Ljava/lang/String;",
        "setBizUsername",
        "(Ljava/lang/String;)V",
        "footerTextView",
        "Landroid/widget/TextView;",
        "getFooterTextView",
        "()Landroid/widget/TextView;",
        "footerTextView$delegate",
        "Lkotlin/Lazy;",
        "footerView",
        "Landroid/view/View;",
        "getFooterView",
        "()Landroid/view/View;",
        "footerView$delegate",
        "mBizProfileResp",
        "Lcom/tencent/mm/protocal/protobuf/BizProfileV2Resp;",
        "getMBizProfileResp",
        "()Lcom/tencent/mm/protocal/protobuf/BizProfileV2Resp;",
        "setMBizProfileResp",
        "(Lcom/tencent/mm/protocal/protobuf/BizProfileV2Resp;)V",
        "mDataFetcher",
        "Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;",
        "getMDataFetcher",
        "()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;",
        "setMDataFetcher",
        "(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V",
        "msgType",
        "",
        "getMsgType",
        "()I",
        "fetchMsgList",
        "",
        "onAppBarLayoutExpand",
        "setBizProfileResp",
        "bizProfileResp",
        "setDataFetcher",
        "dataFetcher",
        "showErrorView",
        "app_release"
    }
.end annotation


# instance fields
.field protected dtA:Ljava/lang/String;

.field protected yWI:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

.field protected yWJ:Lcom/tencent/mm/protocal/protobuf/oy;

.field private final yWK:Lf/f;

.field private final yWL:Lf/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment$b;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;->yWK:Lf/f;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;->yWL:Lf/f;

    return-void
.end method


# virtual methods
.method protected final Nk(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;->dtA:Ljava/lang/String;

    return-void
.end method

.method protected final e(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;->yWI:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    return-void
.end method

.method protected final eag()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;->yWI:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mDataFetcher"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final eah()Lcom/tencent/mm/protocal/protobuf/oy;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;->yWJ:Lcom/tencent/mm/protocal/protobuf/oy;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mBizProfileResp"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final eai()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;->yWL:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public eaj()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public f(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "dataFetcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;->yWI:Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    .line 46
    return-void
.end method

.method protected final f(Lcom/tencent/mm/protocal/protobuf/oy;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;->yWJ:Lcom/tencent/mm/protocal/protobuf/oy;

    return-void
.end method

.method public g(Lcom/tencent/mm/protocal/protobuf/oy;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "bizProfileResp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;->yWJ:Lcom/tencent/mm/protocal/protobuf/oy;

    .line 42
    return-void
.end method

.method protected final getFooterView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;->yWK:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
