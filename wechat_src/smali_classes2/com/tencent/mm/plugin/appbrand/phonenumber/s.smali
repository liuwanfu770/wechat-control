.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/phonenumber/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/s$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J \u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddLogic;",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberAddLogic;",
        "mContext",
        "Landroid/content/Context;",
        "mAppId",
        "",
        "onDone",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "mPhoneNumberAddView",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberAddView;",
        "getView",
        "Landroid/view/View;",
        "init",
        "sendSms",
        "mobile",
        "sendSmsInner",
        "showErrorTips",
        "errMsg",
        "uninit",
        "verifyCode",
        "isCheck",
        "",
        "code",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "PhoneNumberAddLogic"

.field public static final mFh:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$a;


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mFf:Lcom/tencent/mm/plugin/appbrand/phonenumber/m;

.field private final mFg:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x24288

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mFh:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$a;

    .line 44
    const-string/jumbo v0, "PhoneNumberAddLogic"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x24287

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mAppId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDone"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mFg:Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final ZO(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2d945

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    const v2, 0x7f1001b2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$e;->mFo:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$e;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/utils/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x24289

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4074
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendSms appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mobile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4076
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mFf:Lcom/tencent/mm/plugin/appbrand/phonenumber/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/m;->bCW()V

    .line 4078
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    .line 4079
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    const v2, 0x7f1003ff

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 4078
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    .line 4081
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5060
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGr:J

    .line 4081
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 6060
    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGr:J

    .line 4083
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$d;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;Landroid/app/ProgressDialog;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/e;->z(Lf/g/a/b;)V

    .line 39
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4081
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2428a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->ZO(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;)Lf/g/a/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mFg:Lf/g/a/a;

    return-object v0
.end method


# virtual methods
.method public final ZM(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x24284

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mobile"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    const v3, 0x7f1001be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    const v3, 0x7f1001bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    const v4, 0x7f100404

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    const v5, 0x7f100405

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$b;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$b;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;Ljava/lang/String;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 65
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$c;->mFk:Lcom/tencent/mm/plugin/appbrand/phonenumber/s$c;

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/utils/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    const v1, 0x7f1003f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mContext.getString(R.str\u2026_number_format_err_title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->ZO(Ljava/lang/String;)V

    .line 71
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x24285

    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "mobile"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1063
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGu:J

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 2063
    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGu:J

    .line 130
    :cond_1
    if-eqz p1, :cond_6

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2066
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGx:J

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 3066
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGx:J

    .line 136
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyCode mAppId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mobile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    const v2, 0x7f100401

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 138
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-direct {v2, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/s$f;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/s;ZLjava/lang/String;Landroid/app/ProgressDialog;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/b;->z(Lf/g/a/b;)V

    .line 197
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move-object v1, v0

    .line 128
    goto/16 :goto_0

    .line 133
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3067
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGy:J

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 4067
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGy:J

    goto :goto_1
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x24283

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mFf:Lcom/tencent/mm/plugin/appbrand/phonenumber/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    const v3, 0x24282

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mContext:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/l;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/phonenumber/l;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mFf:Lcom/tencent/mm/plugin/appbrand/phonenumber/m;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZQ(Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uninit()V
    .locals 3

    .prologue
    const v2, 0x24286

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mFf:Lcom/tencent/mm/plugin/appbrand/phonenumber/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/m;->reset()V

    .line 201
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/s;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->ZP(Ljava/lang/String;)V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
