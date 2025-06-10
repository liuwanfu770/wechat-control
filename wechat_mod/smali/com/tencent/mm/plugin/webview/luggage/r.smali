.class public final Lcom/tencent/mm/plugin/webview/luggage/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/r$a;
    }
.end annotation


# static fields
.field private static Gjg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static Gjh:Lcom/tencent/mm/plugin/ball/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x13262

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/r;->Gjg:Ljava/util/HashMap;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/r$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/r$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/r;->Gjh:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/luggage/d/p;Lcom/tencent/mm/plugin/webview/e/c;)V
    .locals 3

    .prologue
    const v2, 0x3a06a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/r;->Gjg:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/n;->a(Lcom/tencent/luggage/d/p;Lcom/tencent/mm/plugin/webview/e/c;)I

    move-result v0

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/webview/luggage/r;->Gjg:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aQK(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x1325e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/r;->Gjg:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aQL(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1325f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/r;->Gjg:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/r;->Gjg:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/n;->remove(I)V

    .line 85
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fso()V
    .locals 4

    .prologue
    const v3, 0x13260

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.LuggageWebViewFloatBallManager"

    const-string/jumbo v1, "addFloatBallInfoEventListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.LuggageWebViewFloatBallManager"

    const-string/jumbo v1, "addFloatBallInfoEventListener true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/webview/luggage/r;->Gjh:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->a(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 93
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fsp()V
    .locals 4

    .prologue
    const v3, 0x13261

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/webview/luggage/r;->Gjh:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->b(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 99
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
