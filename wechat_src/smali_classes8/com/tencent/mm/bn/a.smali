.class public final Lcom/tencent/mm/bn/a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bn/a$b;,
        Lcom/tencent/mm/bn/a$a;
    }
.end annotation


# instance fields
.field private iTj:Lcom/tencent/mm/bn/a$a;

.field private iTk:I

.field private iTl:Lcom/tencent/mm/bn/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bn/a$b;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/bn/a$a;->iTm:Lcom/tencent/mm/bn/a$a;

    iput-object v0, p0, Lcom/tencent/mm/bn/a;->iTj:Lcom/tencent/mm/bn/a$a;

    .line 29
    const/16 v0, 0x2d

    iput v0, p0, Lcom/tencent/mm/bn/a;->iTk:I

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/bn/a;->iTl:Lcom/tencent/mm/bn/a$b;

    .line 35
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .prologue
    const v1, 0x24f2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 51
    sget-object v0, Lcom/tencent/mm/bn/a$a;->iTm:Lcom/tencent/mm/bn/a$a;

    iput-object v0, p0, Lcom/tencent/mm/bn/a;->iTj:Lcom/tencent/mm/bn/a$a;

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enable()V
    .locals 1

    .prologue
    const v0, 0x24f2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 47
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 6

    .prologue
    const v5, 0x24f30

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->iTj:Lcom/tencent/mm/bn/a$a;

    .line 61
    iget v1, p0, Lcom/tencent/mm/bn/a;->iTk:I

    rsub-int v1, v1, 0x168

    if-lt p1, v1, :cond_1

    const/16 v1, 0x168

    if-lt p1, v1, :cond_2

    :cond_1
    if-ltz p1, :cond_6

    iget v1, p0, Lcom/tencent/mm/bn/a;->iTk:I

    add-int/lit8 v1, v1, 0x0

    if-gt p1, v1, :cond_6

    .line 62
    :cond_2
    sget-object v0, Lcom/tencent/mm/bn/a$a;->iTn:Lcom/tencent/mm/bn/a$a;

    .line 69
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/bn/a;->iTj:Lcom/tencent/mm/bn/a$a;

    if-eq v0, v1, :cond_5

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/bn/a;->iTl:Lcom/tencent/mm/bn/a$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/bn/a;->iTj:Lcom/tencent/mm/bn/a$a;

    sget-object v2, Lcom/tencent/mm/bn/a$a;->iTm:Lcom/tencent/mm/bn/a$a;

    if-eq v1, v2, :cond_4

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/bn/a;->iTl:Lcom/tencent/mm/bn/a$b;

    iget-object v2, p0, Lcom/tencent/mm/bn/a;->iTj:Lcom/tencent/mm/bn/a$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/bn/a$b;->a(Lcom/tencent/mm/bn/a$a;Lcom/tencent/mm/bn/a$a;)V

    .line 73
    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/bn/a;->iTj:Lcom/tencent/mm/bn/a$a;

    .line 76
    :cond_5
    const-string/jumbo v0, "MicroMsg.OrientationListenerHelper"

    const-string/jumbo v1, "OrientationListener onOrientationChanged: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_6
    iget v1, p0, Lcom/tencent/mm/bn/a;->iTk:I

    rsub-int v1, v1, 0x10e

    if-lt p1, v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/bn/a;->iTk:I

    add-int/lit16 v1, v1, 0x10e

    if-gt p1, v1, :cond_7

    .line 64
    sget-object v0, Lcom/tencent/mm/bn/a$a;->iTo:Lcom/tencent/mm/bn/a$a;

    goto :goto_1

    .line 65
    :cond_7
    iget v1, p0, Lcom/tencent/mm/bn/a;->iTk:I

    rsub-int v1, v1, 0xb4

    if-lt p1, v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/bn/a;->iTk:I

    add-int/lit16 v1, v1, 0xb4

    if-gt p1, v1, :cond_8

    .line 66
    sget-object v0, Lcom/tencent/mm/bn/a$a;->iTp:Lcom/tencent/mm/bn/a$a;

    goto :goto_1

    .line 67
    :cond_8
    iget v1, p0, Lcom/tencent/mm/bn/a;->iTk:I

    rsub-int/lit8 v1, v1, 0x5a

    if-lt p1, v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/bn/a;->iTk:I

    add-int/lit8 v1, v1, 0x5a

    if-gt p1, v1, :cond_3

    .line 68
    sget-object v0, Lcom/tencent/mm/bn/a$a;->iTq:Lcom/tencent/mm/bn/a$a;

    goto :goto_1
.end method
