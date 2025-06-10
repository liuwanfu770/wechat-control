.class public final Lcom/tencent/mm/plugin/webview/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/core/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/WebViewCommand;",
        "Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;",
        "()V",
        "processCommand",
        "",
        "context",
        "Landroid/content/Context;",
        "args",
        "",
        "",
        "username",
        "(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z",
        "showToast",
        "",
        "tag",
        "content",
        "Companion",
        "webview-sdk_release"
    }
.end annotation


# static fields
.field public static final Gae:Lcom/tencent/mm/plugin/webview/core/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3367b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/core/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/core/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/core/f;->Gae:Lcom/tencent/mm/plugin/webview/core/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33679

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/f$a;->fqd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/f$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/core/f$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 30
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final zy()V
    .locals 5

    .prologue
    const v4, 0x3367c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3108
    new-instance v0, Lcom/tencent/mm/plugin/webview/core/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/core/f;-><init>()V

    check-cast v0, Lcom/tencent/mm/pluginsdk/cmd/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//webview"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x3367a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/f$a;->fqd()Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 37
    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lf/g/b/b;->ae([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    .line 39
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    const-string/jumbo v4, "//webview"

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 37
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 84
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 65
    :sswitch_0
    const-string/jumbo v3, "preauth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    array-length v0, p2

    if-gt v0, v6, :cond_8

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 44
    :sswitch_1
    const-string/jumbo v3, "commit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    array-length v0, p2

    if-gt v0, v6, :cond_6

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 48
    :cond_6
    aget-object v0, p2, v6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 59
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 49
    :sswitch_2
    const-string/jumbo v3, "test"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1001
    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/g;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "webview_page_commit_mock"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string/jumbo v0, "WebViewCommand"

    const-string/jumbo v1, "commit mock enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/core/f;->fc(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 54
    :sswitch_3
    const-string/jumbo v3, "reset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2001
    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/g;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 55
    const-string/jumbo v3, "webview_page_commit_mock"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string/jumbo v0, "WebViewCommand"

    const-string/jumbo v1, "commit mock reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/core/f;->fc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_8
    aget-object v0, p2, v6

    .line 70
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/a/e$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/brandservice/a/e$a;-><init>()V

    .line 71
    iput-object v0, v3, Lcom/tencent/mm/plugin/brandservice/a/e$a;->url:Ljava/lang/String;

    .line 72
    const/16 v0, 0x3e6

    iput v0, v3, Lcom/tencent/mm/plugin/brandservice/a/e$a;->ovR:I

    .line 73
    const/16 v0, 0x2711

    iput v0, v3, Lcom/tencent/mm/plugin/brandservice/a/e$a;->ovS:I

    .line 75
    invoke-static {v2}, Lcom/tencent/mars/cdn/CronetLogic;->setUserCertVerify(Z)V

    .line 3001
    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/g;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "webview_use_a8key_lite_header"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/e;->cj(Ljava/util/List;)V

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        -0x50c0d6c9 -> :sswitch_1
        -0x13007935 -> :sswitch_0
    .end sparse-switch

    .line 48
    :sswitch_data_1
    .sparse-switch
        0x364492 -> :sswitch_2
        0x6761d4f -> :sswitch_3
    .end sparse-switch
.end method
