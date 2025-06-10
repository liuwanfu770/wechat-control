.class public final Lcom/tencent/mm/plugin/finder/storage/logic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/logic/b$a;
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
        "Lcom/tencent/mm/plugin/finder/storage/logic/FinderFeedLogic;",
        "",
        "()V",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderFeedLogic"

.field private static final tUe:Lf/f;

.field public static final tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x28cbf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    .line 28
    const-string/jumbo v0, "Finder.FinderFeedLogic"

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->TAG:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b$b;->tUg:Lcom/tencent/mm/plugin/finder/storage/logic/b$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUe:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic dal()Lf/f;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUe:Lf/f;

    return-object v0
.end method
