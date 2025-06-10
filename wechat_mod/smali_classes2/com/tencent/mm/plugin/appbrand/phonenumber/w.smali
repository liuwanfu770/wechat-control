.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/phonenumber/o;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageLogic;",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberManageLogic;",
        "mContext",
        "Landroid/content/Context;",
        "mAppId",
        "",
        "mPagePath",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "mDeletePhoneItems",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        "Lkotlin/collections/ArrayList;",
        "mPhoneItems",
        "mPhoneNumberManagerView",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberManagerView;",
        "mShowDelete",
        "",
        "addPhone",
        "",
        "editPhoneNumber",
        "enableEdit",
        "finishEdit",
        "getSpanString",
        "Landroid/text/SpannableString;",
        "getView",
        "Landroid/view/View;",
        "init",
        "removePhone",
        "phoneItem",
        "uninit",
        "updateView",
        "showDelete",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field private final kIM:Ljava/lang/String;

.field final mAppId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mFP:Lcom/tencent/mm/plugin/appbrand/phonenumber/p;

.field private final mFQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mFR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x242b3

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mAppId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mPagePath"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->kIM:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFQ:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFR:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
    .locals 4

    .prologue
    const v3, 0x242ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "phoneItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFP:Lcom/tencent/mm/plugin/appbrand/phonenumber/p;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFS:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFQ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/p;->b(ZLjava/util/List;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bCX()V
    .locals 7

    .prologue
    const v6, 0x242ad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1068
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGz:J

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 2068
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGz:J

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->bDb()Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w$a;->mFT:Lcom/tencent/mm/plugin/appbrand/phonenumber/w$a;

    check-cast v0, Lf/g/a/m;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/n;->a(Landroid/content/Context;Ljava/lang/String;Lf/g/a/m;)V

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bCY()Landroid/text/SpannableString;
    .locals 5

    .prologue
    const v4, 0x242b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->bDb()Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->kIM:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/n;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bCZ()V
    .locals 9

    .prologue
    const v8, 0x242b0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2069
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGA:J

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 3069
    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGA:J

    .line 88
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->dqk:Ljava/lang/String;

    .line 88
    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/w$b;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/w;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/g;->z(Lf/g/a/b;)V

    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 98
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFR:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->G(Ljava/util/ArrayList;)V

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x242ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFP:Lcom/tencent/mm/plugin/appbrand/phonenumber/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hF(Z)V
    .locals 3

    .prologue
    const v2, 0x242ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFQ:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bDa()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFP:Lcom/tencent/mm/plugin/appbrand/phonenumber/p;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFQ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/p;->b(ZLjava/util/List;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hG(Z)V
    .locals 4

    .prologue
    const v3, 0x242af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFS:Z

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFP:Lcom/tencent/mm/plugin/appbrand/phonenumber/p;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFS:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFQ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/p;->b(ZLjava/util/List;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_1
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final init()V
    .locals 4

    .prologue
    const v3, 0x242aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mContext:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/o;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/x;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/phonenumber/o;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/p;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFP:Lcom/tencent/mm/plugin/appbrand/phonenumber/p;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mFQ:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bDa()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZQ(Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uninit()V
    .locals 3

    .prologue
    const v2, 0x242b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/w;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZP(Ljava/lang/String;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
