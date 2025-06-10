.class public final Lcom/tencent/mm/plugin/finder/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/h$b;,
        Lcom/tencent/mm/plugin/finder/storage/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderFakeVideoConfig;",
        "",
        "jsonStr",
        "",
        "(Ljava/lang/String;)V",
        "configList",
        "",
        "Lcom/tencent/mm/plugin/finder/storage/FinderFakeVideoConfig$Config;",
        "getConfigList",
        "()Ljava/util/List;",
        "Companion",
        "Config",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderFakeVideoConfig"

.field private static tRl:Z

.field public static final tRm:Lcom/tencent/mm/plugin/finder/storage/h$a;


# instance fields
.field final tRk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/storage/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x28c35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/h;->tRm:Lcom/tencent/mm/plugin/finder/storage/h$a;

    .line 11
    const-string/jumbo v0, "Finder.FinderFakeVideoConfig"

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/h;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x28c34

    const-string/jumbo v0, "jsonStr"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/h;->tRk:Ljava/util/List;

    .line 46
    :try_start_0
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "configs"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aa/i;->BC(Ljava/lang/String;)Lcom/tencent/mm/aa/f;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/aa/f;->length()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 49
    invoke-virtual {v2, v0}, Lcom/tencent/mm/aa/f;->nx(I)Lcom/tencent/mm/aa/i;

    move-result-object v1

    .line 50
    const-string/jumbo v4, "brands"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string/jumbo v5, "models"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string/jumbo v6, "maxSize"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 53
    if-lez v1, :cond_0

    .line 54
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/storage/h;->tRk:Ljava/util/List;

    new-instance v7, Lcom/tencent/mm/plugin/finder/storage/h$b;

    const-string/jumbo v8, "brands"

    invoke-static {v4, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "models"

    invoke-static {v5, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4, v5, v1}, Lcom/tencent/mm/plugin/finder/storage/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    const v0, 0x28c34

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    return-void

    .line 47
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/h;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cZk()Z
    .locals 1

    .prologue
    .line 8
    sget-boolean v0, Lcom/tencent/mm/plugin/finder/storage/h;->tRl:Z

    return v0
.end method
