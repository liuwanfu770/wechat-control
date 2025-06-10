.class public final Lcom/tencent/mm/plugin/appbrand/shortlink/d;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/shortlink/WxaShortLinkAbility;",
        "Lcom/tencent/mm/plugin/appbrand/IWxaShortLinkAbility;",
        "()V",
        "KEY_LAST_LAST_APPBRAND_SWITCH_SHORT_LINK_HIGHLIGHT",
        "",
        "TAG",
        "isHighlightEnable",
        "Lkotlin/Function0;",
        "",
        "()Lkotlin/jvm/functions/Function0;",
        "isMenuEntryEnable",
        "checkShortLinkABTestStatus",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mTA:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final mTB:Lcom/tencent/mm/plugin/appbrand/shortlink/d;

.field private static final mTz:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38755

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/shortlink/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/d;->mTB:Lcom/tencent/mm/plugin/appbrand/shortlink/d;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/d$a;->mTC:Lcom/tencent/mm/plugin/appbrand/shortlink/d$a;

    check-cast v0, Lf/g/a/a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/d;->mTz:Lf/g/a/a;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/d$b;->mTD:Lcom/tencent/mm/plugin/appbrand/shortlink/d$b;

    check-cast v0, Lf/g/a/a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/d;->mTA:Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bFa()V
    .locals 5

    .prologue
    const v4, 0x38754

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rrY:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 21
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v3, "last_appbrand_switch_short_link_highlight"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 22
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/span/l;->clearCache()V

    .line 23
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v2, "last_appbrand_switch_short_link_highlight"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    const-string/jumbo v1, "WxaShortLinkCapacity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "short link highlight change to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string/jumbo v0, "enable"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 20
    goto :goto_0

    .line 24
    :cond_4
    const-string/jumbo v0, "disable"

    goto :goto_1
.end method

.method public static bFb()Lf/g/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/d;->mTz:Lf/g/a/a;

    return-object v0
.end method

.method public static bFc()Lf/g/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/d;->mTA:Lf/g/a/a;

    return-object v0
.end method
