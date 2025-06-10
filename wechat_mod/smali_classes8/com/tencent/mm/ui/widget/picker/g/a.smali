.class public final Lcom/tencent/mm/ui/widget/picker/g/a;
.super Lcom/tencent/mm/ui/widget/picker/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/ui/widget/picker/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2ddb0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/picker/g/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->context:Landroid/content/Context;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aVr()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWG:Z

    return v0
.end method

.method public final aVs()V
    .locals 4

    .prologue
    const v3, 0x2ddb4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->Odr:Lcom/tencent/mm/ui/widget/picker/d/e;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/g/b;->aVw()[I

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->Odr:Lcom/tencent/mm/ui/widget/picker/d/e;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/widget/picker/d/e;->sr(I)V

    .line 109
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/widget/picker/c/a;)V
    .locals 4

    .prologue
    const v3, 0x2ddb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->context:Landroid/content/Context;

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/g/a;->aVq()V

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/g/a;->aVn()V

    .line 1048
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/g/a;->aVo()V

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    new-instance v2, Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->iWh:Z

    .line 2042
    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/picker/g/b;->iWh:Z

    .line 2043
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/g/b;->Ody:Lcom/tencent/mm/ui/widget/picker/WheelView;

    if-nez v0, :cond_0

    .line 2044
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/picker/g/b;->Ody:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 2047
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/g/b;->Ody:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->Odu:Lcom/tencent/mm/ui/widget/picker/d/d;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->Odu:Lcom/tencent/mm/ui/widget/picker/d/d;

    .line 2193
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odu:Lcom/tencent/mm/ui/widget/picker/d/d;

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->label:Ljava/lang/String;

    .line 3095
    if-eqz v1, :cond_2

    .line 3096
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLabel(Ljava/lang/String;)V

    .line 1058
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWg:Z

    .line 3114
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCyclic(Z)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->ox:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/g/a;->BI(Z)Lcom/tencent/mm/ui/widget/picker/a;

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/g/b;->setDividerColor(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->OcE:Lcom/tencent/mm/ui/widget/picker/WheelView$b;

    .line 3179
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->OcE:Lcom/tencent/mm/ui/widget/picker/WheelView$b;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iWF:F

    .line 4159
    iput v1, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->iWF:F

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iVy:Z

    .line 4189
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 4616
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVy:Z

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->kn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/g/b;->ss(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/g/b;->setDividerColor(I)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final guS()V
    .locals 3

    .prologue
    const v2, 0x2ddb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->option:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/g/b;->ss(I)V

    .line 87
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final guT()Lcom/tencent/mm/ui/widget/picker/WheelView;
    .locals 4

    .prologue
    const v3, 0x2ddb5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    .line 6031
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->Ody:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 117
    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;-><init>(Landroid/content/Context;)V

    .line 6035
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->Ody:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    .line 7031
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->Ody:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2ddb3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/view/OptionsPickerView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    const-string/jumbo v1, "submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/g/a;->aVs()V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/g/a;->dismiss()V

    .line 101
    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/view/OptionsPickerView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnValueChangedListener(Lcom/tencent/mm/ui/widget/picker/d/d;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/picker/c/a;->Odu:Lcom/tencent/mm/ui/widget/picker/d/d;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Odx:Lcom/tencent/mm/ui/widget/picker/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g/a;->Obz:Lcom/tencent/mm/ui/widget/picker/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/c/a;->Odu:Lcom/tencent/mm/ui/widget/picker/d/d;

    .line 5193
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odu:Lcom/tencent/mm/ui/widget/picker/d/d;

    .line 114
    return-void
.end method
