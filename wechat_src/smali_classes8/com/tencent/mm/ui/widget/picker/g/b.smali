.class public final Lcom/tencent/mm/ui/widget/picker/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field OcE:Lcom/tencent/mm/ui/widget/picker/WheelView$b;

.field Odu:Lcom/tencent/mm/ui/widget/picker/d/d;

.field Ody:Lcom/tencent/mm/ui/widget/picker/WheelView;

.field public Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

.field private iVF:I

.field iWF:F

.field public iWY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public iWZ:Z

.field iWh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/g/b;->iWZ:Z

    .line 39
    return-void
.end method

.method private aVv()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x2ddb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/g/b;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setDividerColor(I)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private st(I)V
    .locals 2

    .prologue
    const v1, 0x2ddba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/b;->iWY:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 151
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aVw()[I
    .locals 4

    .prologue
    const v3, 0x2ddb8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 135
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v2

    aput v2, v0, v1

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dv(II)V
    .locals 3

    .prologue
    const v2, 0x2ddbc

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setPadding(IIII)V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1

    .prologue
    const v0, 0x2ddbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/g/b;->iVF:I

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/g/b;->aVv()V

    .line 171
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ss(I)V
    .locals 2

    .prologue
    const v1, 0x2ddb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/g/b;->iWZ:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/g/b;->st(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g/b;->Odz:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
