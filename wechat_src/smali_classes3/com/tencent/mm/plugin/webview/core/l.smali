.class public final Lcom/tencent/mm/plugin/webview/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/core/l$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/WebViewUIConnectionPool;",
        "",
        "()V",
        "MAX",
        "",
        "TAG",
        "",
        "pools",
        "",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/webview/core/WebViewUIConnectionPool$ShareServiceConnection;",
        "bind",
        "",
        "reuse",
        "",
        "stubService",
        "Ljava/lang/Class;",
        "Landroid/app/Service;",
        "binder",
        "Lcom/tencent/mm/plugin/webview/core/IWebViewUIConnectionBinder;",
        "getPool",
        "ShareServiceConnection",
        "webview-sdk_release"
    }
.end annotation


# static fields
.field private static final GbF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/webview/core/l$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final GbG:Lcom/tencent/mm/plugin/webview/core/l;

# The value of this static final field might be set in the static constructor
.field private static final MAX:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebViewUIConnectionPool"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3369e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/core/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/core/l;->GbG:Lcom/tencent/mm/plugin/webview/core/l;

    .line 27
    const-string/jumbo v0, "MicroMsg.WebViewUIConnectionPool"

    sput-object v0, Lcom/tencent/mm/plugin/webview/core/l;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/tencent/mm/plugin/webview/core/l;->GbF:Ljava/util/Map;

    .line 29
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/webview/core/l;->MAX:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/Class;Lcom/tencent/mm/plugin/webview/core/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/core/d;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x3369d

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "stubService"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "binder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/core/l;->az(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/core/l;->az(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/webview/h/b;->fuf()V

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/webview/core/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "reuse service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    check-cast v0, Lcom/tencent/mm/plugin/webview/core/l$a;

    .line 54
    :goto_1
    const-string/jumbo v1, "binder"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/core/l$a;->GbH:Lcom/tencent/mm/plugin/webview/core/d;

    .line 1095
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/l$a;->bns()V

    .line 2025
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/l;->TAG:Ljava/lang/String;

    .line 1096
    const-string/jumbo v1, "attach service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/webview/core/l$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/core/l$a;-><init>(ZLjava/lang/Class;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 47
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, v1

    .line 48
    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    if-eqz p0, :cond_2

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/webview/h/b;->fue()V

    .line 52
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bind new service"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 45
    goto :goto_1
.end method

.method public static final synthetic aA(Ljava/lang/Class;)Ljava/util/LinkedList;
    .locals 2

    .prologue
    const v1, 0x3369f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/core/l;->az(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static az(Ljava/lang/Class;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/webview/core/l$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x3369c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v0, "stubService.canonicalName!!"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/l;->GbF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 35
    sget-object v2, Lcom/tencent/mm/plugin/webview/core/l;->GbF:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic fqx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/webview/core/l;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic fqy()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/tencent/mm/plugin/webview/core/l;->MAX:I

    return v0
.end method
