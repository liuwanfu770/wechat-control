.class public final Lcom/tencent/mm/picker/f/b;
.super Lcom/tencent/mm/picker/f/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/picker/f/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public iWT:Lcom/tencent/mm/picker/f/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2acf1

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/picker/f/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/picker/f/d;

    invoke-direct {v0}, Lcom/tencent/mm/picker/f/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/picker/f/b;->context:Landroid/content/Context;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/picker/c/a;)V
    .locals 4

    .prologue
    const v3, 0x2acf2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->context:Landroid/content/Context;

    .line 1044
    invoke-virtual {p0}, Lcom/tencent/mm/picker/f/b;->aVq()V

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/picker/f/b;->aVn()V

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mm/picker/f/b;->aVo()V

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    new-instance v2, Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-direct {v2, v0}, Lcom/tencent/mm/picker/base/view/WheelView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/picker/c/a;->iWh:Z

    .line 2041
    iput-boolean v0, v1, Lcom/tencent/mm/picker/f/d;->iWh:Z

    .line 2042
    iget-object v0, v1, Lcom/tencent/mm/picker/f/d;->iWW:Lcom/tencent/mm/picker/base/view/WheelView;

    if-nez v0, :cond_0

    .line 2043
    iput-object v2, v1, Lcom/tencent/mm/picker/f/d;->iWW:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 2046
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/picker/f/d;->iWW:Lcom/tencent/mm/picker/base/view/WheelView;

    iput-object v0, v1, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWf:Lcom/tencent/mm/picker/d/b;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->iWf:Lcom/tencent/mm/picker/d/b;

    .line 2192
    iput-object v1, v0, Lcom/tencent/mm/picker/f/d;->iWf:Lcom/tencent/mm/picker/d/b;

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->label:Ljava/lang/String;

    .line 3094
    if-eqz v1, :cond_2

    .line 3095
    iget-object v0, v0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 1056
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-boolean v1, v1, Lcom/tencent/mm/picker/c/a;->iWg:Z

    .line 3113
    iget-object v0, v0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCyclic(Z)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/picker/c/a;->ox:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/picker/f/b;->fv(Z)Lcom/tencent/mm/picker/f/a;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/picker/c/a;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/f/d;->setDividerColor(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->iWH:Lcom/tencent/mm/picker/base/view/WheelView$b;

    .line 3178
    iput-object v1, v0, Lcom/tencent/mm/picker/f/d;->iWH:Lcom/tencent/mm/picker/base/view/WheelView$b;

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/picker/c/a;->iWF:F

    .line 4158
    iput v1, v0, Lcom/tencent/mm/picker/f/d;->iWF:F

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-boolean v1, v1, Lcom/tencent/mm/picker/c/a;->iVy:Z

    .line 4188
    iget-object v0, v0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 4577
    iput-boolean v1, v0, Lcom/tencent/mm/picker/base/view/WheelView;->iVy:Z

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/picker/c/a;->kn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/f/d;->ss(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/picker/c/a;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/f/d;->setDividerColor(I)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/picker/d/b;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iput-object p1, v0, Lcom/tencent/mm/picker/c/a;->iWf:Lcom/tencent/mm/picker/d/b;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->iWf:Lcom/tencent/mm/picker/d/b;

    .line 5192
    iput-object v1, v0, Lcom/tencent/mm/picker/f/d;->iWf:Lcom/tencent/mm/picker/d/b;

    .line 112
    return-void
.end method

.method public final aG(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2acf3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    .line 5050
    iput-object p1, v0, Lcom/tencent/mm/picker/f/d;->iWY:Ljava/util/List;

    .line 5053
    iget-object v1, v0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    new-instance v2, Lcom/tencent/mm/picker/a/a;

    iget-object v3, v0, Lcom/tencent/mm/picker/f/d;->iWY:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/tencent/mm/picker/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 5054
    iget-object v1, v0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 5055
    iget-object v1, v0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setIsOptions(Z)V

    .line 5058
    new-instance v1, Lcom/tencent/mm/picker/f/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/picker/f/d$1;-><init>(Lcom/tencent/mm/picker/f/d;)V

    .line 5069
    if-eqz p1, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/picker/f/d;->iWZ:Z

    if-eqz v2, :cond_0

    .line 5070
    iget-object v0, v0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setOnItemSelectedListener(Lcom/tencent/mm/picker/base/b/b;)V

    .line 5082
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    if-eqz v0, :cond_1

    .line 5083
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/picker/c/a;->option:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/f/d;->ss(I)V

    .line 90
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aVr()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/picker/c/a;->iWG:Z

    return v0
.end method

.method public final aVs()V
    .locals 4

    .prologue
    const v3, 0x2acf5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/picker/c/a;->iWc:Lcom/tencent/mm/picker/d/c;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/f/d;->aVw()[I

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/picker/f/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/picker/c/a;->iWc:Lcom/tencent/mm/picker/d/c;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-interface {v1, v0}, Lcom/tencent/mm/picker/d/c;->sr(I)V

    .line 107
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aVt()Lcom/tencent/mm/picker/base/view/WheelView;
    .locals 4

    .prologue
    const v3, 0x2acf6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    .line 6030
    iget-object v0, v0, Lcom/tencent/mm/picker/f/d;->iWW:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 115
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    new-instance v1, Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v2, p0, Lcom/tencent/mm/picker/f/b;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/picker/base/view/WheelView;-><init>(Landroid/content/Context;)V

    .line 6034
    iput-object v1, v0, Lcom/tencent/mm/picker/f/d;->iWW:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    .line 7030
    iget-object v0, v0, Lcom/tencent/mm/picker/f/d;->iWW:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2acf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    const-string/jumbo v1, "submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/picker/f/b;->aVs()V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/picker/f/b;->dismiss()V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDividerHeight(F)V
    .locals 2

    .prologue
    const v1, 0x2acf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    .line 7196
    iget-object v0, v0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerHeight(F)V

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
