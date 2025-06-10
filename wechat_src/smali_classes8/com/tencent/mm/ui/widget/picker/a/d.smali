.class public Lcom/tencent/mm/ui/widget/picker/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/widget/picker/a/e",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private Odn:Lcom/tencent/mm/ui/widget/picker/a/c;

.field private iVh:I

.field private iVi:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const v1, 0x2dd9b

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/picker/a/d;->a(IILcom/tencent/mm/ui/widget/picker/a/c;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/mm/ui/widget/picker/a/c;)V
    .locals 1

    .prologue
    const v0, 0x2dd99

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/a/d;->a(IILcom/tencent/mm/ui/widget/picker/a/c;)V

    .line 15
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IILcom/tencent/mm/ui/widget/picker/a/c;)V
    .locals 2

    .prologue
    const v1, 0x2dd9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/picker/a/d;->Odn:Lcom/tencent/mm/ui/widget/picker/a/c;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a/d;->Odn:Lcom/tencent/mm/ui/widget/picker/a/c;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/picker/a/d$a;-><init>(Lcom/tencent/mm/ui/widget/picker/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a/d;->Odn:Lcom/tencent/mm/ui/widget/picker/a/c;

    .line 22
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/a/d;->iVh:I

    .line 23
    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/a/d;->iVi:I

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2dd9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/a/d;->sj(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getItemsCount()I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/a/d;->iVi:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/a/d;->iVh:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/a/d;->iVi:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/a/d;->iVh:I

    return v0
.end method

.method public si(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2dd9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/a/d;->sj(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a/d;->Odn:Lcom/tencent/mm/ui/widget/picker/a/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/widget/picker/a/c;->NS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public sj(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0x2dd9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/a/d;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/a/d;->iVh:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
