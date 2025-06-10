.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/MPPageFastOpen;",
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
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field public static final oKA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x19e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j;->oKA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zy()V
    .locals 5

    .prologue
    const/16 v4, 0x19e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50034
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j;-><init>()V

    check-cast v0, Lcom/tencent/mm/pluginsdk/cmd/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//mpfast"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x19e7

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "context"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "args"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "username"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v2, "//mpfast"

    aget-object v3, p2, v0

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 30
    array-length v2, p2

    if-ge v2, v5, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return v0

    .line 31
    :cond_0
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 221
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 204
    :sswitch_0
    const-string/jumbo v0, "red"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50028
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 205
    const-string/jumbo v2, "preload_tmpl_test_no_red"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "disable test not in red"

    .line 50030
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :sswitch_1
    const-string/jumbo v3, "webview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    array-length v2, p2

    if-gt v2, v5, :cond_6

    .line 17001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 71
    const-string/jumbo v2, "preload_webview"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string/jumbo v0, "use preload webview"

    .line 18021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :sswitch_2
    const-string/jumbo v0, "nored"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50025
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 201
    const-string/jumbo v2, "preload_tmpl_test_no_red"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    const-string/jumbo v0, "enable test not in red"

    .line 50027
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :sswitch_3
    const-string/jumbo v0, "tmpl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    array-length v0, p2

    if-le v0, v5, :cond_1

    .line 152
    aget-object v0, p2, v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 169
    :cond_2
    const-string/jumbo v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const-string/jumbo v0, "0"

    aget-object v2, p2, v5

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50010
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 171
    const-string/jumbo v2, "preload_tmpl_lowerbound"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    const-string/jumbo v0, "clear tmpl lowerbound"

    .line 50012
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 104
    :sswitch_4
    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    array-length v2, p2

    if-gt v2, v5, :cond_7

    .line 31001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 106
    const-string/jumbo v3, "preload_data_null"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 107
    const-string/jumbo v2, "preload_data"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string/jumbo v0, "enable preload data"

    .line 33021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 208
    :sswitch_5
    const-string/jumbo v0, "test"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    array-length v0, p2

    if-le v0, v5, :cond_1

    .line 212
    aget-object v0, p2, v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 213
    :pswitch_0
    const-string/jumbo v2, "news"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50031
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 214
    const-string/jumbo v2, "tencent_view_inews_prefix"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    const-string/jumbo v0, "test news"

    .line 50033
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :sswitch_6
    const-string/jumbo v0, "clear"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34
    const-string/jumbo v0, "clear all commands"

    .line 2021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :sswitch_7
    const-string/jumbo v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    array-length v0, p2

    if-gt v0, v5, :cond_3

    .line 3001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 38
    const-string/jumbo v2, "preload_use"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 39
    const-string/jumbo v2, "preload_type"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string/jumbo v0, "tmpl webview"

    .line 5021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 64
    :sswitch_8
    const-string/jumbo v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 65
    const-string/jumbo v3, "preload_use"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    const-string/jumbo v0, "not use tmpl webview"

    .line 16021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 181
    :sswitch_9
    const-string/jumbo v3, "save"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    array-length v2, p2

    if-gt v2, v5, :cond_9

    .line 50016
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 183
    const-string/jumbo v3, "preload_save_type"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    const-string/jumbo v0, "save to data dir"

    .line 50018
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6001
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 42
    const-string/jumbo v2, "preload_use"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    aget-object v0, p2, v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    .line 13001
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 57
    const-string/jumbo v2, "preload_type"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string/jumbo v0, "release can\'t use local tmpl, use online tmpl"

    .line 14021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 52
    :sswitch_a
    const-string/jumbo v2, "server"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 53
    const-string/jumbo v2, "preload_type"

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string/jumbo v0, "test server tmpl"

    .line 12021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 44
    :sswitch_b
    const-string/jumbo v2, "online"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 45
    const-string/jumbo v2, "preload_type"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string/jumbo v0, "online tmpl"

    .line 8021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 48
    :sswitch_c
    const-string/jumbo v2, "local"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 9001
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 49
    const-string/jumbo v2, "preload_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    const-string/jumbo v0, "local tmpl"

    .line 10021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 74
    :cond_6
    aget-object v2, p2, v5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    goto/16 :goto_1

    .line 92
    :sswitch_d
    const-string/jumbo v0, "nonext"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 93
    const-string/jumbo v2, "preload_tmpl_test_no_preload_next"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    const-string/jumbo v0, "disable preload next webview"

    .line 28021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 96
    :sswitch_e
    const-string/jumbo v0, "next"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 97
    const-string/jumbo v2, "preload_tmpl_test_no_preload_next"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string/jumbo v0, "enable preload next webview"

    .line 30021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 84
    :sswitch_f
    const-string/jumbo v0, "noredir"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 85
    const-string/jumbo v2, "preload_tmpl_test_noredir"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    const-string/jumbo v0, "disable re-direct"

    .line 24021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 75
    :sswitch_10
    const-string/jumbo v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 76
    const-string/jumbo v2, "preload_webview"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string/jumbo v0, "use preload webview"

    .line 20021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 80
    :sswitch_11
    const-string/jumbo v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 81
    const-string/jumbo v3, "preload_webview"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string/jumbo v0, "not use preload webview"

    .line 22021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 88
    :sswitch_12
    const-string/jumbo v0, "redir"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 89
    const-string/jumbo v2, "preload_tmpl_test_noredir"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    const-string/jumbo v0, "enable re-direct"

    .line 26021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 110
    :cond_7
    aget-object v2, p2, v5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4

    goto/16 :goto_1

    .line 140
    :sswitch_13
    const-string/jumbo v0, "cookie"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_TOOLS_REMOVE_COOKIE"

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->bjx(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v0, "xweb cookie clear"

    .line 48021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 123
    :sswitch_14
    const-string/jumbo v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 124
    const-string/jumbo v3, "preload_data_null"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 125
    const-string/jumbo v3, "preload_data"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    const-string/jumbo v0, "test preload null data"

    .line 42021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 128
    :sswitch_15
    const-string/jumbo v0, "expire"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 129
    const-string/jumbo v2, "preload_data_noexpire"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    const-string/jumbo v0, "enable data expire"

    .line 44021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 111
    :sswitch_16
    const-string/jumbo v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 112
    const-string/jumbo v3, "preload_data_null"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 113
    const-string/jumbo v2, "preload_data"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string/jumbo v0, "enable preload data"

    .line 36021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 117
    :sswitch_17
    const-string/jumbo v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 118
    const-string/jumbo v3, "preload_data_null"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 119
    const-string/jumbo v3, "preload_data"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    const-string/jumbo v0, "disable preload data"

    .line 39021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 136
    :sswitch_18
    const-string/jumbo v0, "clear"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b;->bXo()V

    .line 138
    const-string/jumbo v0, "clear all cached data"

    .line 47021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 132
    :sswitch_19
    const-string/jumbo v0, "noexpire"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 133
    const-string/jumbo v2, "preload_data_noexpire"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    const-string/jumbo v0, "disable data expire"

    .line 46021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 153
    :sswitch_1a
    const-string/jumbo v2, "clear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->clear()V

    .line 155
    const-string/jumbo v0, "clear all tmpl info"

    .line 49021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 161
    :sswitch_1b
    const-string/jumbo v2, "md5off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50004
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 162
    const-string/jumbo v2, "preload_tmpl_always_verify_md5"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    const-string/jumbo v0, "disable tmpl md5 verify"

    .line 50006
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 165
    :sswitch_1c
    const-string/jumbo v2, "check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50007
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 166
    const-string/jumbo v2, "preload_tmpl_always_check_tmpl_ver"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 167
    const-string/jumbo v0, "enable tmpl always check"

    .line 50009
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 157
    :sswitch_1d
    const-string/jumbo v2, "md5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 158
    const-string/jumbo v2, "preload_tmpl_always_verify_md5"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    const-string/jumbo v0, "enable tmpl md5 verify"

    .line 50003
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 50013
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 174
    const-string/jumbo v2, "preload_tmpl_lowerbound"

    aget-object v3, p2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "Integer.valueOf(args[2])"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tmpl lowerbound: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50015
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 186
    :cond_9
    aget-object v2, p2, v5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 50022
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 194
    const-string/jumbo v3, "preload_save_type"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    const-string/jumbo v0, "save to data dir"

    .line 50024
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 188
    :pswitch_1
    const-string/jumbo v3, "sd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 50019
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 189
    const-string/jumbo v2, "preload_save_type"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    const-string/jumbo v0, "save to sdcard dir"

    .line 50021
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/o;->showToast(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 223
    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x1b891 -> :sswitch_0
        0x2eefaa -> :sswitch_4
        0x35c17d -> :sswitch_9
        0x364492 -> :sswitch_5
        0x366235 -> :sswitch_3
        0x36758e -> :sswitch_7
        0x5a5b64d -> :sswitch_6
        0x5cb1923 -> :sswitch_8
        0x6424730 -> :sswitch_2
        0x48fb3bf9 -> :sswitch_1
    .end sparse-switch

    .line 152
    :sswitch_data_1
    .sparse-switch
        -0x4064d0cf -> :sswitch_1b
        0x1a57e -> :sswitch_1d
        0x5a3e508 -> :sswitch_1c
        0x5a5b64d -> :sswitch_1a
    .end sparse-switch

    .line 212
    :pswitch_data_0
    .packed-switch 0x338ad3
        :pswitch_0
    .end packed-switch

    .line 43
    :sswitch_data_2
    .sparse-switch
        -0x3c5549ad -> :sswitch_b
        -0x35fdd0bd -> :sswitch_a
        0x625df6b -> :sswitch_c
    .end sparse-switch

    .line 74
    :sswitch_data_3
    .sparse-switch
        -0x3dfb2fcc -> :sswitch_d
        0x338af3 -> :sswitch_e
        0x36758e -> :sswitch_10
        0x5cb1923 -> :sswitch_11
        0x675e57a -> :sswitch_12
        0x7ecd4859 -> :sswitch_f
    .end sparse-switch

    .line 110
    :sswitch_data_4
    .sparse-switch
        -0x50bff59c -> :sswitch_13
        -0x4cd702e1 -> :sswitch_15
        0x33c587 -> :sswitch_14
        0x36758e -> :sswitch_16
        0x5a5b64d -> :sswitch_18
        0x5cb1923 -> :sswitch_17
        0x45bdf620 -> :sswitch_19
    .end sparse-switch

    .line 186
    :pswitch_data_1
    .packed-switch 0xe51
        :pswitch_1
    .end packed-switch
.end method
