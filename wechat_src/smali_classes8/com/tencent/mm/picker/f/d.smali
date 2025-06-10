.class public final Lcom/tencent/mm/picker/f/d;
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
.field private iVF:I

.field iWF:F

.field iWH:Lcom/tencent/mm/picker/base/view/WheelView$b;

.field iWW:Lcom/tencent/mm/picker/base/view/WheelView;

.field public iWX:Lcom/tencent/mm/picker/base/view/WheelView;

.field iWY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field iWZ:Z

.field iWf:Lcom/tencent/mm/picker/d/b;

.field iWh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/picker/f/d;->iWZ:Z

    .line 38
    return-void
.end method

.method private aVv()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x2ad01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    iget v1, p0, Lcom/tencent/mm/picker/f/d;->iVF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setDividerColor(I)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private st(I)V
    .locals 2

    .prologue
    const v1, 0x2ad04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/picker/f/d;->iWY:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 150
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aVw()[I
    .locals 4

    .prologue
    const v3, 0x2ad02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 134
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v2}, Lcom/tencent/mm/picker/base/view/WheelView;->getCurrentItem()I

    move-result v2

    aput v2, v0, v1

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dv(II)V
    .locals 3

    .prologue
    const v2, 0x2ad06

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1

    .prologue
    const v0, 0x2ad05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iput p1, p0, Lcom/tencent/mm/picker/f/d;->iVF:I

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/picker/f/d;->aVv()V

    .line 170
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ss(I)V
    .locals 2

    .prologue
    const v1, 0x2ad03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/picker/f/d;->iWZ:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mm/picker/f/d;->st(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
