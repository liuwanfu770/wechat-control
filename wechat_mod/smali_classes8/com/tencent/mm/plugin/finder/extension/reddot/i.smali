.class public final Lcom/tencent/mm/plugin/finder/extension/reddot/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotReportLogic;",
        "",
        "()V",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static sGL:Ljava/lang/String;

.field private static sGM:Ljava/lang/String;

.field private static sGN:Ljava/lang/String;

.field private static sGO:Ljava/lang/String;

.field public static final sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3415d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    .line 62
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGL:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGM:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGN:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic anU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGL:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic anV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGM:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic anW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGN:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic anX(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGO:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic cJM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cJN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGM:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cJO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cJP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGO:Ljava/lang/String;

    return-object v0
.end method
