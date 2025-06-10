.class public final Lcom/tencent/mm/plugin/appbrand/xweb_ext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/xweb_ext/b$a;
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
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/UseXWebCanvas;",
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
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final nPn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc902

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/b;->nPn:Lcom/tencent/mm/plugin/appbrand/xweb_ext/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zy()V
    .locals 5

    .prologue
    const v4, 0xc903

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6039
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/pluginsdk/cmd/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//skia"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0xc901

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "context"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "args"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "username"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "//skia"

    aget-object v3, p2, v0

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    array-length v2, p2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return v0

    .line 15
    :cond_0
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 5034
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/b$a;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6034
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/b$a;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 29
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 16
    :sswitch_0
    const-string/jumbo v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/b$a;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 17
    const-string/jumbo v2, "use_skia_canvas"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2034
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/b$a;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    goto :goto_1

    .line 20
    :sswitch_1
    const-string/jumbo v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3034
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/b$a;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 21
    const-string/jumbo v3, "use_skia_canvas"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4034
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/b$a;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x36758e -> :sswitch_0
        0x5cb1923 -> :sswitch_1
    .end sparse-switch
.end method
