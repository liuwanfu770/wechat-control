.class public final Lcom/tencent/mm/plugin/appbrand/game/a/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000c\u001a\u00020\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0002J%\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R%\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameDynamicConfig$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "mCommandProcessor",
        "",
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameDynamicConfig;",
        "getMCommandProcessor",
        "()Ljava/util/List;",
        "mCommandProcessor$delegate",
        "Lkotlin/Lazy;",
        "checkNotDuplicate",
        "",
        "registry",
        "processCommand",
        "context",
        "Landroid/content/Context;",
        "args",
        "",
        "(Landroid/content/Context;[Ljava/lang/String;)V",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xc4d7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "args"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    move v0, v2

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 187
    :cond_1
    aget-object v0, p1, v2

    if-eqz v0, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v3

    goto :goto_1

    .line 188
    :cond_3
    const-string/jumbo v0, "//wagame"

    aget-object v1, p1, v3

    invoke-static {v0, v1, v2}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1000
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmU()Lf/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/t;->kzf:Lcom/tencent/mm/plugin/appbrand/game/a/t$a;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 190
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    .line 191
    aget-object v5, p1, v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmN()Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-static {v5, v0, v3}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    .line 193
    if-nez v0, :cond_7

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown config name "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 194
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_3
    return-void

    .line 190
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 198
    :cond_7
    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->ab(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public static final synthetic bj(Ljava/util/List;)V
    .locals 6

    .prologue
    const v5, 0xc4d8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 1151
    check-cast p0, Ljava/lang/Iterable;

    .line 1249
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    .line 1152
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->bmN()Ljava/lang/String;

    move-result-object v3

    .line 1153
    if-eqz v3, :cond_0

    .line 1154
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    sget-boolean v4, Lf/ac;->Qbw:Z

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1155
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
