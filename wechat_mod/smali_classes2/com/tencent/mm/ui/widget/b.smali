.class public final Lcom/tencent/mm/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/b$a;
    }
.end annotation


# instance fields
.field private NKi:Lcom/tencent/mm/ui/widget/b$a;

.field private NKj:Landroid/graphics/Rect;

.field private NKk:Z

.field private NKl:I

.field private NKm:I

.field private NKn:I

.field NKo:Ljava/lang/Runnable;

.field NKp:Ljava/lang/Runnable;

.field public Njp:Z

.field private maxHeight:I

.field private ogk:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/b$a;)V
    .locals 3

    .prologue
    const v2, 0x22fe0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b;->NKj:Landroid/graphics/Rect;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/b;->NKk:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/b;->Njp:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b;->view:Landroid/view/View;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/b;->NKi:Lcom/tencent/mm/ui/widget/b$a;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/b;->NKn:I

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->ji(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/b;->ogk:I

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private grg()Z
    .locals 2

    .prologue
    const v1, 0x22fe4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jm(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private isInMultiWindowMode()Z
    .locals 2

    .prologue
    const v1, 0x22fe5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aO(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const v4, 0x22fe2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b;->NKo:Ljava/lang/Runnable;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b;->NKp:Ljava/lang/Runnable;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/widget/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/b$1;-><init>(Lcom/tencent/mm/ui/widget/b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aP(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const v4, 0x22fe3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b;->NKp:Ljava/lang/Runnable;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/b;->NKo:Ljava/lang/Runnable;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/widget/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/b$2;-><init>(Lcom/tencent/mm/ui/widget/b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajg(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const v7, 0x22fe1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b;->grg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/b;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.InputPanelHelper"

    const-string/jumbo v1, "onMeasure: delay call runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 57
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/widget/b;->NKl:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b;->NKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/b;->NKl:I

    .line 60
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b;->view:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/b;->NKj:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 61
    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/b;->NKk:Z

    if-nez v4, :cond_2

    .line 62
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b;->NKj:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v4, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/b;->NKk:Z

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b;->NKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/b;->NKm:I

    .line 65
    iget v0, p0, Lcom/tencent/mm/ui/widget/b;->NKm:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/b;->maxHeight:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/b;->NKn:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_3

    .line 66
    iget v0, p0, Lcom/tencent/mm/ui/widget/b;->NKm:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/b;->maxHeight:I

    .line 68
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/b;->maxHeight:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/b;->NKm:I

    sub-int v4, v0, v4

    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/widget/b;->NKn:I

    if-le v4, v0, :cond_9

    move v0, v1

    .line 70
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    iput v4, p0, Lcom/tencent/mm/ui/widget/b;->ogk:I

    .line 73
    :cond_4
    iget-boolean v5, p0, Lcom/tencent/mm/ui/widget/b;->NKk:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/tencent/mm/ui/widget/b;->Njp:Z

    if-eq v0, v5, :cond_5

    .line 74
    iget v5, p0, Lcom/tencent/mm/ui/widget/b;->NKn:I

    if-ne v4, v5, :cond_a

    .line 75
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/b;->NKi:Lcom/tencent/mm/ui/widget/b$a;

    iget v6, p0, Lcom/tencent/mm/ui/widget/b;->ogk:I

    sub-int v4, v6, v4

    invoke-interface {v5, v2, v4}, Lcom/tencent/mm/ui/widget/b$a;->d(ZI)V

    .line 80
    :cond_5
    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/b;->Njp:Z

    .line 81
    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/b;->NKk:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/tencent/mm/ui/widget/b;->NKl:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/b;->NKn:I

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_7

    :cond_6
    iget v4, p0, Lcom/tencent/mm/ui/widget/b;->NKl:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/b;->NKn:I

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_c

    .line 83
    :cond_7
    const-string/jumbo v3, "MicroMsg.InputPanelHelper"

    const-string/jumbo v4, "onMeasure: run, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/b;->NKk:Z

    .line 85
    if-eqz v0, :cond_b

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b;->NKo:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b;->NKo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    iput-object v8, p0, Lcom/tencent/mm/ui/widget/b;->NKo:Ljava/lang/Runnable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 62
    goto :goto_1

    :cond_9
    move v0, v2

    .line 69
    goto :goto_2

    .line 77
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/b;->NKi:Lcom/tencent/mm/ui/widget/b$a;

    iget v5, p0, Lcom/tencent/mm/ui/widget/b;->ogk:I

    invoke-interface {v4, v0, v5}, Lcom/tencent/mm/ui/widget/b$a;->d(ZI)V

    goto :goto_3

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b;->NKp:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b;->NKp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    iput-object v8, p0, Lcom/tencent/mm/ui/widget/b;->NKp:Ljava/lang/Runnable;

    .line 97
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
