.class public abstract Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;,
        Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H$J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J=\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2#\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eH\u0002J;\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00080\u000eH$JG\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162#\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eH\u0007J\u0018\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001aH\u0014J \u0010\u001e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J\u0018\u0010\u001f\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001aH\u0014J\u0018\u0010!\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001aH\u0014\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;",
        "",
        "()V",
        "getBusinessType",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/CgiCheckWxaShortLink$TYPE;",
        "getShortLinkCgiCache",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/IShortLinkInfoCache;",
        "innerLaunch",
        "",
        "ctx",
        "Landroid/app/Activity;",
        "params",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;",
        "resultCallback",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;",
        "Lkotlin/ParameterName;",
        "name",
        "errorCode",
        "launch",
        "Landroid/content/Context;",
        "launchResultCallback",
        "",
        "success",
        "launchWithLink",
        "link",
        "",
        "showLaunchWxaTipDialog",
        "onDecodeLinkFailed",
        "url",
        "onLaunchDone",
        "onLinkDecodeDone",
        "onLinkIllegal",
        "onUserCancel",
        "Companion",
        "WxaShortLinkLaunchParams",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field private static final mTj:Ljava/util/regex/Pattern;

.field public static final mTk:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->mTk:Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$a;

    .line 131
    const-string/jumbo v0, "^mp://\\w+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string/jumbo v1, "Pattern.compile(\"^$SHORT_LINK_SCHEME\\\\w+\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->mTj:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;Lf/g/a/b;)V
    .locals 2

    .prologue
    .line 25
    move-object v0, p1

    .line 1120
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$b;-><init>(Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;Lf/g/a/b;)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;Lf/g/a/b;)V

    .line 25
    return-void
.end method

.method protected static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "ctx"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method protected static e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "ctx"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method protected static f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "ctx"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lf/g/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "ctx"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "link"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$c;-><init>(Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;Landroid/app/Activity;Lf/g/a/b;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/m;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->bEZ()Lcom/tencent/mm/plugin/appbrand/shortlink/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lcom/tencent/mm/plugin/appbrand/shortlink/a;->aaq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;

    move-result-object v1

    .line 79
    :goto_0
    if-eqz v1, :cond_1

    .line 80
    const-string/jumbo v2, "MicroMsg.AbsWxaShortLinkLauncher"

    const-string/jumbo v3, "use cache for link:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_1
    return-void

    .line 78
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 83
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->mTj:Ljava/util/regex/Pattern;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher;->bEY()Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;Lf/g/a/m;)V

    goto :goto_1

    .line 87
    :cond_2
    const-string/jumbo v0, "ctx"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;->ILLEGAL_LINK:Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkLaunchErrorCode;

    invoke-interface {p3, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method protected abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;Lf/g/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/appbrand/shortlink/AbsWxaShortLinkLauncher$WxaShortLinkLaunchParams;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation
.end method

.method protected a(Landroid/app/Activity;Z)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "ctx"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract bEY()Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;
.end method

.method protected bEZ()Lcom/tencent/mm/plugin/appbrand/shortlink/a;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method
