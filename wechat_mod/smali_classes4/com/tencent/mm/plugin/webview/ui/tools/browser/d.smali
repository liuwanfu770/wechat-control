.class public final Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\u0007J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\u0007J\u0010\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0006j\u0008\u0012\u0004\u0012\u00020\u0004`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0006j\u0008\u0012\u0004\u0012\u00020\u0004`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserConfigManager;",
        "",
        "()V",
        "TAG",
        "",
        "allowBrowserList",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "blockBrowserList",
        "enableBlockBrowser",
        "",
        "addAllowBrowserList",
        "",
        "configString",
        "addBlockBrowserList",
        "enableFilterBlockBrowser",
        "getAllowBrowserList",
        "",
        "getBlockBrowserList",
        "isAllowBrowser",
        "packageName",
        "isBlockBrowser",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field private static final GzP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static GzQ:Z

.field private static final GzR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GzS:Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x39e88

    const/16 v5, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzS:Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;

    .line 12
    new-array v3, v5, [Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "com.tencent.mtt"

    aput-object v0, v3, v2

    const-string/jumbo v0, "com.tencent.mtt.x86"

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string/jumbo v4, "com.tencent.mtt.qbx"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v4, "com.tencent.qbx5"

    aput-object v4, v3, v0

    .line 14
    const/4 v0, 0x4

    const-string/jumbo v4, "com.ucmobile"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string/jumbo v4, "com.ucmobile.lite"

    aput-object v4, v3, v0

    .line 15
    const/4 v0, 0x6

    const-string/jumbo v4, "com.android.chrome"

    aput-object v4, v3, v0

    .line 16
    const/4 v0, 0x7

    const-string/jumbo v4, "com.baidu.browser.apps"

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, "com.baidu.searchbox"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, "com.baidu.searchbox.lite"

    aput-object v4, v3, v0

    .line 17
    const/16 v0, 0xa

    const-string/jumbo v4, "com.ijinshan.browser_fast"

    aput-object v4, v3, v0

    .line 18
    const/16 v0, 0xb

    const-string/jumbo v4, "com.qihoo.browser"

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, "com.qihoo.contents"

    aput-object v4, v3, v0

    .line 19
    const/16 v0, 0xd

    const-string/jumbo v4, "org.mozilla.firefox"

    aput-object v4, v3, v0

    .line 20
    const/16 v0, 0xe

    const-string/jumbo v4, "sogou.mobile.explorer"

    aput-object v4, v3, v0

    .line 12
    const-string/jumbo v0, "elements"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4076
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v5}, Lf/a/ae;->aoh(I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0}, Lf/a/e;->b([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 12
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzP:Ljava/util/HashSet;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzR:Ljava/util/HashSet;

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->riJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v3, "allowConfig1"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->aSJ(Ljava/lang/String;)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->riK:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v3, "allowConfig2"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->aSJ(Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->riN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 34
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzQ:Z

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riL:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "blockConfig1"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->aSK(Ljava/lang/String;)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "blockConfig2"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->aSK(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "MicroMsg.BrowserConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "alvinluo initBrowserConfig allowBrowserList size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzP:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzP:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", enableBlockBrowser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzQ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", blockBrowserList size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzR:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzR:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 34
    goto/16 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aSJ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v5, 0x39e84

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p0, Ljava/lang/CharSequence;

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, ";"

    aput-object v1, v0, v3

    .line 2202
    invoke-static {p0, v0}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzP:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzP:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v3

    .line 48
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aSK(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v5, 0x39e85

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    check-cast p0, Ljava/lang/CharSequence;

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, ";"

    aput-object v1, v0, v3

    .line 3202
    invoke-static {p0, v0}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 57
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzR:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzR:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v3

    .line 57
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aSL(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x39e86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzP:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static aSM(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x39e87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzR:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static fwF()Z
    .locals 1

    .prologue
    .line 86
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/d;->GzQ:Z

    return v0
.end method
