.class public final Lcom/tencent/mm/plugin/finder/storage/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/storage/ab;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\"\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderTeenModeConfig$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "checkTeenMode",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "callback",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderTeenModeConfig$OnCanGotoFinderPageCallback;",
        "checkTeenModeInFocus",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/storage/ab$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/i/a/y$a;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x355d4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "key_finder_teen_mode_scene"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 62
    new-instance v5, Lf/g/b/y$f;

    invoke-direct {v5}, Lf/g/b/y$f;-><init>()V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "key_finder_teen_mode_user_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 63
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "key_finder_teen_mode_user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 65
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/i/a/y$a;->mf(Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 61
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 62
    goto :goto_1

    .line 68
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/i/a/y;

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/ab$a$a;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/storage/ab$a$a;-><init>(Lcom/tencent/mm/plugin/i/a/y$a;Landroid/content/Context;Lf/g/b/y$f;Lf/g/b/y$f;Lf/g/b/y$f;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y$a;

    invoke-interface {v6, p0, v7, v0}, Lcom/tencent/mm/plugin/i/a/y;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/y$a;)V

    .line 79
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
