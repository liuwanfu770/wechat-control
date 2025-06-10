.class public final Lcom/tencent/mm/plugin/webview/k/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/k/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComptCommand;",
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
        "Companion",
        "webview-sdk_release"
    }
.end annotation


# static fields
.field public static final GSJ:Lcom/tencent/mm/plugin/webview/k/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x143f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/k/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/k/g;->GSJ:Lcom/tencent/mm/plugin/webview/k/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final aTI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v1, 0x143f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/k/g$a;->aTI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final zy()V
    .locals 5

    .prologue
    const v4, 0x143f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14062
    new-instance v0, Lcom/tencent/mm/plugin/webview/k/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/k/g;-><init>()V

    check-cast v0, Lcom/tencent/mm/pluginsdk/cmd/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//webcompt"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x143f0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "args"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/h;->fqd()Z

    move-result v0

    .line 35
    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return v1

    .line 37
    :cond_0
    invoke-static {p2}, Lf/g/b/b;->ae([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "//webcompt"

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 54
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :sswitch_0
    const-string/jumbo v4, "debug"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7001
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/h;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    .line 50
    const-string/jumbo v5, "debug"

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "false"

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webcompt set debug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/g$a;->getDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8001
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/k/h;->showToast(Ljava/lang/String;)V

    .line 56
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 40
    :sswitch_1
    const-string/jumbo v4, "clear"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "sd"

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    .line 44
    :sswitch_2
    const-string/jumbo v3, "app"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    const/4 v0, 0x2

    invoke-static {v1, v1, v0}, Lcom/tencent/mm/plugin/webview/k/c$b;->h(ZZI)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    const-string/jumbo v0, "webcompt clear sdcard app files"

    .line 3001
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/k/h;->showToast(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :sswitch_3
    const-string/jumbo v4, "debugJS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9001
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/h;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "debug"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "debugJS"

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "webcompt set debugJS"

    .line 10001
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/k/h;->showToast(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :sswitch_4
    const-string/jumbo v4, "debugA8Key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11001
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/h;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "debug"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "debugA8Key"

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "webcompt set debugA8Key"

    .line 12001
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/k/h;->showToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 53
    :sswitch_5
    const-string/jumbo v4, "mock"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13001
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/h;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mock_"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "webcompt mock"

    .line 14001
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/k/h;->showToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 43
    :sswitch_6
    const-string/jumbo v3, "jsapi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    invoke-static {v1, v1, v2}, Lcom/tencent/mm/plugin/webview/k/c$b;->h(ZZI)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    const-string/jumbo v0, "webcompt clear sdcard jsapi files"

    .line 2001
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/k/h;->showToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 46
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    const/4 v0, 0x3

    invoke-static {v1, v1, v0}, Lcom/tencent/mm/plugin/webview/k/c$b;->h(ZZI)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    const-string/jumbo v0, "webcompt clear all sdcard files"

    .line 4001
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/k/h;->showToast(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5001
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/h;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clear()Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "webcompt clear all commands"

    .line 6001
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/k/h;->showToast(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 50
    goto/16 :goto_1

    .line 39
    :sswitch_data_0
    .sparse-switch
        -0x6f7207ab -> :sswitch_4
        0x33398a -> :sswitch_5
        0x5a5b64d -> :sswitch_1
        0x5b09653 -> :sswitch_0
        0x5be456dc -> :sswitch_3
    .end sparse-switch

    .line 42
    :sswitch_data_1
    .sparse-switch
        0x17a21 -> :sswitch_2
        0x60b7c31 -> :sswitch_6
    .end sparse-switch
.end method
