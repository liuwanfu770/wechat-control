.class public final Lcom/tencent/magicbrush/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/a/b$a;
    }
.end annotation


# static fields
.field private static clv:Lcom/tencent/magicbrush/a/b$a;

.field private static sLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x222b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/magicbrush/a/b;->sLibraryLoaded:Z

    .line 20
    new-instance v0, Lcom/tencent/magicbrush/a/b$1;

    invoke-direct {v0}, Lcom/tencent/magicbrush/a/b$1;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/a/b;->clv:Lcom/tencent/magicbrush/a/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/magicbrush/a/b$a;)V
    .locals 2

    .prologue
    const v1, 0x222b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sput-object p0, Lcom/tencent/magicbrush/a/b;->clv:Lcom/tencent/magicbrush/a/b$a;

    .line 1040
    new-instance v0, Lcom/tencent/magicbrush/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/a/b$2;-><init>(Lcom/tencent/magicbrush/a/b$a;)V

    invoke-static {v0}, Lcom/github/henryye/nativeiv/a/a;->a(Lcom/github/henryye/nativeiv/a/a$a;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static loadLibraries()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x222b7

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-boolean v0, Lcom/tencent/magicbrush/a/b;->sLibraryLoaded:Z

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "MagicBrush"

    const-string/jumbo v1, "library already loaded"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/magicbrush/utils/h;->Fg()J

    move-result-wide v0

    .line 63
    const-string/jumbo v2, "MagicBrush"

    const-string/jumbo v3, "start loadLibraries"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/tencent/magicbrush/utils/h;->Fg()J

    move-result-wide v2

    .line 65
    sget-object v4, Lcom/tencent/magicbrush/a/b;->clv:Lcom/tencent/magicbrush/a/b$a;

    const-string/jumbo v5, "mmv8"

    invoke-interface {v4, v5}, Lcom/tencent/magicbrush/a/b$a;->loadLibrary(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/magicbrush/utils/h;->Fg()J

    move-result-wide v4

    .line 67
    sget-object v6, Lcom/tencent/magicbrush/a/b;->clv:Lcom/tencent/magicbrush/a/b$a;

    const-string/jumbo v7, "magicbrush"

    invoke-interface {v6, v7}, Lcom/tencent/magicbrush/a/b$a;->loadLibrary(Ljava/lang/String;)V

    .line 68
    sput-boolean v11, Lcom/tencent/magicbrush/a/b;->sLibraryLoaded:Z

    .line 69
    const-string/jumbo v6, "MagicBrush"

    const-string/jumbo v7, "total[%d]ms load mmv8 cost [%d]ms, load magicbrush cost [%d]ms"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/magicbrush/utils/h;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    sub-long v0, v4, v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v0, 0x2

    invoke-static {v4, v5}, Lcom/tencent/magicbrush/utils/h;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    .line 69
    invoke-static {v6, v7, v8}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x222b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/magicbrush/a/b;->clv:Lcom/tencent/magicbrush/a/b$a;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/a/b$a;->loadLibrary(Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
