.class public final Lcom/tencent/mm/plugin/finder/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/api/c$a;
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
        "Lcom/tencent/mm/plugin/finder/api/FinderContactLogic;",
        "",
        "()V",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderContactLogic"

.field private static final srt:Lcom/tencent/mm/plugin/finder/api/a;

.field public static final sru:Lcom/tencent/mm/plugin/finder/api/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x28519

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/api/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/api/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    .line 36
    const-string/jumbo v0, "Finder.FinderContactLogic"

    sput-object v0, Lcom/tencent/mm/plugin/finder/api/c;->TAG:Ljava/lang/String;

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderContactCache()Lcom/tencent/mm/plugin/finder/api/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/finder/api/c;->srt:Lcom/tencent/mm/plugin/finder/api/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/tencent/mm/plugin/finder/api/c;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cGJ()Lcom/tencent/mm/plugin/finder/api/a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->srt:Lcom/tencent/mm/plugin/finder/api/a;

    return-object v0
.end method
