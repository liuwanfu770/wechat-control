.class public final Lcom/tencent/mm/ui/widget/picker/a/f;
.super Lcom/tencent/mm/ui/widget/picker/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/a/f$a;
    }
.end annotation


# instance fields
.field private Odn:Lcom/tencent/mm/ui/widget/picker/a/c;

.field public Odp:Z

.field private iVh:I

.field private iVi:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2dd9f

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->mContext:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->Odn:Lcom/tencent/mm/ui/widget/picker/a/c;

    .line 1027
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->Odn:Lcom/tencent/mm/ui/widget/picker/a/c;

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->Odn:Lcom/tencent/mm/ui/widget/picker/a/c;

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/picker/a/f$a;-><init>(Lcom/tencent/mm/ui/widget/picker/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->Odn:Lcom/tencent/mm/ui/widget/picker/a/c;

    .line 1031
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->iVh:I

    .line 1032
    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->iVi:I

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2dda2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/a/f;->sj(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemsCount()I
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->Odp:Z

    if-eqz v0, :cond_0

    .line 83
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->iVi:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->iVh:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->iVi:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->iVh:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getMaxValue()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->iVi:I

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->iVh:I

    return v0
.end method

.method public final si(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2dda1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->Odp:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->mContext:Landroid/content/Context;

    const v1, 0x7f102c67

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/picker/a/d;->si(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sj(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0x2dda0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/a/f;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->Odp:Z

    if-eqz v0, :cond_0

    .line 53
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->iVh:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/a/f;->iVh:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
