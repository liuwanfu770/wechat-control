.class public final Lcom/tencent/mm/plugin/finder/storage/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/ab$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderTeenModeConfig;",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderTeenModeConfig;",
        "()V",
        "dialogRunnable",
        "Lcom/tencent/threadpool/runnable/FutureEx;",
        "loadingDialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "canGotoFinderPage",
        "",
        "context",
        "Landroid/content/Context;",
        "userName",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderTeenModeConfig$OnCanGotoFinderPageCallback;",
        "getFinderOption",
        "",
        "isTeenMode",
        "",
        "isTeenModeAndFocus",
        "isTeenModeAndViewAll",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tSK:Lcom/tencent/mm/plugin/finder/storage/ab$a;


# instance fields
.field private qNV:Lcom/tencent/mm/ui/base/q;

.field private tSJ:Lcom/tencent/e/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/e/i/d",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x355dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/ab$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/ab;->tSK:Lcom/tencent/mm/plugin/finder/storage/ab$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Ja()Z
    .locals 3

    .prologue
    const v2, 0x355d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(ITeenModeService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/storage/ab;)Lcom/tencent/e/i/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab;->tSJ:Lcom/tencent/e/i/d;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/storage/ab;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/ab;->qNV:Lcom/tencent/mm/ui/base/q;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/storage/ab;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab;->tSJ:Lcom/tencent/e/i/d;

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/storage/ab;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab;->qNV:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method private static cZy()I
    .locals 3

    .prologue
    const v2, 0x355d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(ITeenModeService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->cZy()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/y$a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v6, 0x355db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-nez p1, :cond_0

    .line 146
    const-string/jumbo v0, "Finder.FinderTeenModeConfig"

    const-string/jumbo v1, "canGotoFinderPage, callback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {p3, v2}, Lcom/tencent/mm/plugin/i/a/y$a;->mf(Z)V

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/ab;->Ja()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    invoke-interface {p3, v2}, Lcom/tencent/mm/plugin/i/a/y$a;->mf(Z)V

    .line 153
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/ab;->cZy()I

    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 169
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-interface {p3, v2}, Lcom/tencent/mm/plugin/i/a/y$a;->mf(Z)V

    .line 171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :pswitch_0
    invoke-interface {p3, v2}, Lcom/tencent/mm/plugin/i/a/y$a;->mf(Z)V

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :pswitch_1
    invoke-interface {p3, v3}, Lcom/tencent/mm/plugin/i/a/y$a;->mf(Z)V

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/i/a/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/k;

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/ab$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/finder/storage/ab$c;-><init>(Lcom/tencent/mm/plugin/finder/storage/ab;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/plugin/i/a/y$a;)V

    check-cast v1, Lcom/tencent/mm/plugin/i/a/k$c;

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/i/a/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/k$c;)I

    move-result v0

    .line 190
    const-string/jumbo v1, "Finder.FinderTeenModeConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "canGotoFinderPage, userName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", followState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-ne v0, v2, :cond_5

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab;->tSJ:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab;->tSJ:Lcom/tencent/e/i/d;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-interface {v0, v3}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab;->tSJ:Lcom/tencent/e/i/d;

    .line 197
    :cond_4
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/ab$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/storage/ab$b;-><init>(Lcom/tencent/mm/plugin/finder/storage/ab;Landroid/content/Context;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 200
    const-wide/16 v2, 0x5dc

    .line 197
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab;->tSJ:Lcom/tencent/e/i/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v2

    :goto_1
    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/i/a/y$a;->mf(Z)V

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 202
    goto :goto_1

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final cZA()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x355da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/ab;->Ja()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/ab;->cZy()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cZz()Z
    .locals 2

    .prologue
    const v1, 0x355d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/ab;->Ja()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/ab;->cZy()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
