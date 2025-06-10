.class public final Lcom/tencent/mm/view/j;
.super Lcom/tencent/mm/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/j$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/view/MultiTalkDrawingView;",
        "Lcom/tencent/mm/view/BaseDrawingView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createBoardView",
        "Lcom/tencent/mm/view/board/BaseBoardView;",
        "createFooterView",
        "Lcom/tencent/mm/view/footer/BaseFooterView;",
        "getFeatures",
        "",
        "Lcom/tencent/mm/api/FeaturesType;",
        "()[Lcom/tencent/mm/api/FeaturesType;",
        "Companion",
        "plugin-photoedit-sdk_release"
    }
.end annotation


# static fields
.field public static final Ota:Lcom/tencent/mm/view/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39d96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/view/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/view/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/view/j;->Ota:Lcom/tencent/mm/view/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getFeatures()[Lcom/tencent/mm/api/h;
    .locals 4

    .prologue
    const v3, 0x39d95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/view/j;->Ory:[Lcom/tencent/mm/api/h;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/api/h;

    .line 26
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/api/h;->cGZ:Lcom/tencent/mm/api/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/api/h;->cHb:Lcom/tencent/mm/api/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/api/h;->cHa:Lcom/tencent/mm/api/h;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/api/h;->cHc:Lcom/tencent/mm/api/h;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/api/h;->cHd:Lcom/tencent/mm/api/h;

    aput-object v2, v0, v1

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/view/j;->Ory:[Lcom/tencent/mm/api/h;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/j;->Ory:[Lcom/tencent/mm/api/h;

    const-string/jumbo v1, "mFeaturesTypes"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final gxQ()Lcom/tencent/mm/view/b/a;
    .locals 4

    .prologue
    const v3, 0x39d93

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/view/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/view/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/j;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/b/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V

    check-cast v0, Lcom/tencent/mm/view/b/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final gxR()Lcom/tencent/mm/view/footer/a;
    .locals 5

    .prologue
    const v4, 0x39d94

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/view/footer/b;

    invoke-virtual {p0}, Lcom/tencent/mm/view/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/j;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v2

    const-string/jumbo v3, "presenter"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/footer/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V

    check-cast v0, Lcom/tencent/mm/view/footer/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
