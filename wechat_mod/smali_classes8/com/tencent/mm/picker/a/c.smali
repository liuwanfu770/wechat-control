.class public final Lcom/tencent/mm/picker/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/picker/base/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/picker/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/picker/base/a/b",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public iVh:I

.field public iVi:I

.field private iVj:Lcom/tencent/mm/picker/base/a/a;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const v1, 0x2acbb

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/picker/a/c;->a(IILcom/tencent/mm/picker/base/a/a;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/mm/picker/base/a/a;)V
    .locals 1

    .prologue
    const v0, 0x2acb9

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/picker/a/c;->a(IILcom/tencent/mm/picker/base/a/a;)V

    .line 17
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IILcom/tencent/mm/picker/base/a/a;)V
    .locals 2

    .prologue
    const v1, 0x2acba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/picker/a/c;->iVj:Lcom/tencent/mm/picker/base/a/a;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/picker/a/c;->iVj:Lcom/tencent/mm/picker/base/a/a;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/picker/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/picker/a/c$a;-><init>(Lcom/tencent/mm/picker/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/picker/a/c;->iVj:Lcom/tencent/mm/picker/base/a/a;

    .line 24
    :cond_0
    iput p1, p0, Lcom/tencent/mm/picker/a/c;->iVh:I

    .line 25
    iput p2, p0, Lcom/tencent/mm/picker/a/c;->iVi:I

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private sj(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0x2acbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/picker/a/c;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 52
    iget v0, p0, Lcom/tencent/mm/picker/a/c;->iVh:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2acbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/picker/a/c;->sj(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemsCount()I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/picker/a/c;->iVi:I

    iget v1, p0, Lcom/tencent/mm/picker/a/c;->iVh:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final si(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2acbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/picker/a/c;->sj(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/picker/a/c;->iVj:Lcom/tencent/mm/picker/base/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/picker/base/a/a;->NS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
