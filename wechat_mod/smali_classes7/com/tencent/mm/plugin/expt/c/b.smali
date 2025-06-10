.class public final Lcom/tencent/mm/plugin/expt/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rzM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final rzN:Lcom/tencent/mm/hellhoundlib/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2f766

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/c/b;->rzM:Ljava/util/Map;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/expt/c/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/c/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/c/b;->rzN:Lcom/tencent/mm/hellhoundlib/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cwn()V
    .locals 5

    .prologue
    const v4, 0x2f765

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "android/os/Process"

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const-string/jumbo v2, "killProcess"

    const-string/jumbo v3, "(I)V"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v2, Lcom/tencent/mm/plugin/expt/c/b;->rzM:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v0, "java/lang/System"

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const-string/jumbo v2, "exit"

    const-string/jumbo v3, "(I)V"

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Lcom/tencent/mm/plugin/expt/c/b;->rzM:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    sget-object v0, Lcom/tencent/mm/plugin/expt/c/b;->rzM:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/expt/c/b;->rzN:Lcom/tencent/mm/hellhoundlib/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/b;)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
