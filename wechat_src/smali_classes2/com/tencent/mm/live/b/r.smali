.class public final Lcom/tencent/mm/live/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/live/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/b/r$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveEntranceJumperImpl;",
        "Lcom/tencent/mm/live/api/ILiveEntranceJumper;",
        "()V",
        "TAG",
        "",
        "gotoAnchorLive",
        "",
        "context",
        "Landroid/content/Context;",
        "configProvider",
        "Lcom/tencent/mm/live/api/LiveConfig;",
        "gotoVisitLive",
        "jumpToAnchorUI",
        "",
        "jumpToEntranceUI",
        "jumpToLiveUIA",
        "jumpToReplayUI",
        "jumpToVisitorUI",
        "LiveChecker",
        "plugin-logic_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LiveEntranceJumper"

.field public static final gUG:Lcom/tencent/mm/live/b/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x30081

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/live/b/r;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/b/r;->gUG:Lcom/tencent/mm/live/b/r;

    .line 30
    const-string/jumbo v0, "MicroMsg.LiveEntranceJumper"

    sput-object v0, Lcom/tencent/mm/live/b/r;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic aqK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/live/b/r;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V
    .locals 6

    .prologue
    const v5, 0x3007e

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/live/b/q$f;->gUp:Lcom/tencent/mm/live/b/q$f;

    invoke-static {}, Lcom/tencent/mm/live/b/q$f;->aqz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/q$h;->gUv:Lcom/tencent/mm/live/b/q$h;

    invoke-static {}, Lcom/tencent/mm/live/b/q$h;->aqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 80
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ao;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    if-eqz p1, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/live/api/LiveConfig;->dJ(Z)V

    .line 89
    :cond_0
    :goto_2
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ars()Lcom/tencent/mm/live/b/z$a;

    move-result-object v0

    .line 4245
    iget-boolean v0, v0, Lcom/tencent/mm/live/b/z$a;->gWm:Z

    .line 89
    if-eqz v0, :cond_9

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyT:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 91
    :goto_3
    if-eqz v2, :cond_8

    .line 93
    new-instance v2, Lcom/tencent/mm/ui/widget/a/g;

    invoke-direct {v2, p0, v3, v3}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;II)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/g;->setHeight(I)V

    .line 95
    new-instance v1, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/live/b/r$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/live/b/r$b;-><init>(Lcom/tencent/mm/ui/widget/a/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;->setOnHideListener(Lf/g/a/a;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/live/b/r$c;

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/mm/live/b/r$c;-><init>(Lcom/tencent/mm/ui/widget/a/g;Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/ui/dialog/LiveVisitorGuideView;->setOnOkListener(Lf/g/a/a;)V

    move-object v0, v1

    .line 104
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 105
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_4
    return-void

    :cond_1
    move v1, v3

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_3
    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ars()Lcom/tencent/mm/live/b/z$a;

    move-result-object v1

    .line 3245
    iget-boolean v1, v1, Lcom/tencent/mm/live/b/z$a;->gWl:Z

    .line 84
    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_5
    if-eqz v0, :cond_6

    .line 85
    :cond_4
    if-eqz p1, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/live/api/LiveConfig;->dJ(Z)V

    goto :goto_2

    :cond_5
    move v0, v3

    .line 84
    goto :goto_5

    .line 87
    :cond_6
    if-eqz p1, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/live/api/LiveConfig;->dJ(Z)V

    goto/16 :goto_2

    :cond_7
    move v2, v3

    .line 90
    goto :goto_3

    .line 123
    :cond_8
    invoke-static {p0, p1}, Lcom/tencent/mm/live/b/r;->f(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 126
    :cond_9
    invoke-static {p0, p1}, Lcom/tencent/mm/live/b/r;->f(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V

    .line 128
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method private static f(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V
    .locals 10

    .prologue
    const v9, 0x3007f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    if-eqz p1, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/live/b/c/c;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->anp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/live/b/c/c;->w(Ljava/lang/String;J)V

    .line 134
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.live.ui.LiveUIA"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string/jumbo v1, "KEY_PARAMS_CONFIG"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/live/model/LiveEntranceJumperImpl"

    const-string/jumbo v3, "jumpToLiveUIA"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/live/model/LiveEntranceJumperImpl"

    const-string/jumbo v2, "jumpToLiveUIA"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V
    .locals 10

    .prologue
    const v9, 0x30080

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.live.ui.LiveUIA"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string/jumbo v1, "KEY_PARAMS_CONFIG"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/live/model/LiveEntranceJumperImpl"

    const-string/jumbo v3, "gotoAnchorLive"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/live/model/LiveEntranceJumperImpl"

    const-string/jumbo v2, "gotoAnchorLive"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic h(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V
    .locals 1

    .prologue
    const v0, 0x30082

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/mm/live/b/r;->g(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic i(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V
    .locals 1

    .prologue
    const v0, 0x30083

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/mm/live/b/r;->e(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic j(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V
    .locals 1

    .prologue
    const v0, 0x30084

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/mm/live/b/r;->f(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z
    .locals 11

    .prologue
    const v10, 0x3007a

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.live.ui.LiveUIF"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const-string/jumbo v1, "KEY_PARAMS_CONFIG"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/live/model/LiveEntranceJumperImpl"

    const-string/jumbo v3, "jumpToEntranceUI"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/live/model/LiveEntranceJumperImpl"

    const-string/jumbo v2, "jumpToEntranceUI"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/tencent/mm/live/b/r;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "jumpToEntranceUI failed!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 40
    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z
    .locals 7

    .prologue
    const v6, 0x3007b

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    sget-object v2, Lcom/tencent/mm/live/b/r$a;->gUH:Lcom/tencent/mm/live/b/r$a;

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    const v4, 0x7f102d7f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1225
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f100310

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "context.resources.getString(R.string.app_i_know)"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1226
    new-instance v0, Lcom/tencent/mm/live/b/r$a$f;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mm/live/b/r$a$f;-><init>(Landroid/content/Context;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/b/r$a;->m(Lf/g/a/a;)Lcom/tencent/mm/live/b/r$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1228
    new-instance v0, Lcom/tencent/mm/live/b/r$a$g;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mm/live/b/r$a$g;-><init>(Landroid/content/Context;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/b/r$a;->l(Lf/g/a/a;)Lcom/tencent/mm/live/b/r$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1230
    new-instance v0, Lcom/tencent/mm/live/b/r$a$h;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mm/live/b/r$a$h;-><init>(Landroid/content/Context;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/b/r$a;->n(Lf/g/a/a;)Lcom/tencent/mm/live/b/r$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1232
    new-instance v0, Lcom/tencent/mm/live/b/r$a$i;

    invoke-direct {v0, p1, v4, p2, v3}, Lcom/tencent/mm/live/b/r$a$i;-><init>(Landroid/content/Context;Lf/g/b/y$f;Lcom/tencent/mm/live/api/LiveConfig;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v2, p2, v0}, Lcom/tencent/mm/live/b/r$a;->a(Lcom/tencent/mm/live/api/LiveConfig;Lf/g/a/a;)Lcom/tencent/mm/live/b/r$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1265
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1266
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    .line 1273
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v2

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1274
    :cond_1
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->Zu()V

    .line 2029
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/live/b/r;->e(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 45
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1224
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1267
    :cond_5
    :try_start_1
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v2, Lcom/tencent/mm/live/b/r;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "jumpToEntranceUI failed!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 50
    goto :goto_2
.end method

.method public final c(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z
    .locals 9

    .prologue
    const v8, 0x3007d

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :try_start_0
    sget-object v2, Lcom/tencent/mm/live/b/r$a;->gUH:Lcom/tencent/mm/live/b/r$a;

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100310

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "context.resources.getString(R.string.app_i_know)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 2151
    new-instance v0, Lcom/tencent/mm/live/b/r$a$a;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/live/b/r$a$a;-><init>(Landroid/content/Context;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/b/r$a;->m(Lf/g/a/a;)Lcom/tencent/mm/live/b/r$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2153
    new-instance v0, Lcom/tencent/mm/live/b/r$a$b;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/live/b/r$a$b;-><init>(Landroid/content/Context;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/b/r$a;->l(Lf/g/a/a;)Lcom/tencent/mm/live/b/r$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2155
    new-instance v0, Lcom/tencent/mm/live/b/r$a$c;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/live/b/r$a$c;-><init>(Landroid/content/Context;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/b/r$a;->n(Lf/g/a/a;)Lcom/tencent/mm/live/b/r$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2157
    new-instance v0, Lcom/tencent/mm/live/b/r$a$d;

    invoke-direct {v0, p1, v3, p2}, Lcom/tencent/mm/live/b/r$a$d;-><init>(Landroid/content/Context;Lf/g/b/y$f;Lcom/tencent/mm/live/api/LiveConfig;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v2, p2, v0}, Lcom/tencent/mm/live/b/r$a;->a(Lcom/tencent/mm/live/api/LiveConfig;Lf/g/a/a;)Lcom/tencent/mm/live/b/r$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2190
    new-instance v0, Lcom/tencent/mm/live/b/r$a$e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/live/b/r$a$e;-><init>(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V

    check-cast v0, Lf/g/a/b;

    .line 2351
    sget-object v3, Lcom/tencent/mm/live/b/c/a;->gYg:Lcom/tencent/mm/live/b/c/a;

    invoke-static {}, Lcom/tencent/mm/live/b/c/a;->arZ()Lcom/tencent/mm/protocal/protobuf/cci;

    move-result-object v3

    .line 2352
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/live/api/LiveConfig;->getScene()I

    move-result v4

    sget v5, Lcom/tencent/mm/live/api/LiveConfig;->gKN:I

    if-ne v4, v5, :cond_4

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/cci;->HQp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 2353
    invoke-interface {v0, v3}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    const/4 v0, 0x0

    .line 2190
    :goto_0
    if-eqz v0, :cond_3

    .line 2208
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2209
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    .line 2216
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/live/api/LiveConfig;->ans()J

    move-result-wide v2

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 2217
    :cond_1
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->Zu()V

    .line 3029
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/live/b/r;->g(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 69
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_4
    move-object v0, v2

    .line 2356
    goto :goto_0

    .line 2210
    :cond_5
    :try_start_1
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v2, Lcom/tencent/mm/live/b/r;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "jumpToAnchorUI failed!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 74
    goto :goto_2
.end method

.method public final d(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z
    .locals 12

    .prologue
    const v11, 0x3007c

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.live.ui.LiveUID"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string/jumbo v1, "KEY_PARAMS_CONFIG"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "FROM_SENCE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/live/model/LiveEntranceJumperImpl"

    const-string/jumbo v3, "jumpToReplayUI"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/live/model/LiveEntranceJumperImpl"

    const-string/jumbo v2, "jumpToReplayUI"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 55
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v1, Lcom/tencent/mm/live/b/r;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "jumpToReplayUI failed!"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 64
    goto :goto_0
.end method
