.class public final Lcom/tencent/mm/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LKU:I

.field public LKV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    .line 602
    iput p2, p0, Lcom/tencent/mm/ui/f$b;->LKU:I

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f$b;->LKV:Ljava/lang/Object;

    .line 604
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x80e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    if-ne p0, p1, :cond_0

    .line 619
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 632
    :goto_0
    return v0

    .line 620
    :cond_0
    if-nez p1, :cond_1

    .line 621
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 622
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 623
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 624
    :cond_2
    check-cast p1, Lcom/tencent/mm/ui/f$b;

    .line 625
    iget v2, p0, Lcom/tencent/mm/ui/f$b;->LKU:I

    iget v3, p1, Lcom/tencent/mm/ui/f$b;->LKU:I

    if-eq v2, v3, :cond_3

    .line 626
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 627
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 628
    iget-object v2, p1, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 629
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 630
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 631
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 632
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0x80e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    iget v0, p0, Lcom/tencent/mm/ui/f$b;->LKU:I

    add-int/lit8 v0, v0, 0x1f

    .line 611
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 612
    :goto_0
    add-int/2addr v0, v1

    .line 613
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
