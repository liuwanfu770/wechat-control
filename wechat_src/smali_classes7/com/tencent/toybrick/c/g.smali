.class public abstract Lcom/tencent/toybrick/c/g;
.super Lcom/tencent/toybrick/c/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/c/g$a;,
        Lcom/tencent/toybrick/c/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/tencent/toybrick/c/g;",
        "T:",
        "Lcom/tencent/toybrick/f/a;",
        ">",
        "Lcom/tencent/toybrick/c/f",
        "<TS;TT;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/toybrick/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field Hg:Ljava/lang/CharSequence;

.field public Puo:Z

.field private Pup:[I

.field public bxU:I


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/toybrick/c/g;

    .line 11089
    iget v0, p0, Lcom/tencent/toybrick/c/g;->bxU:I

    iget v1, p1, Lcom/tencent/toybrick/c/g;->bxU:I

    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v1, p1, Lcom/tencent/toybrick/c/g;

    if-eqz v1, :cond_0

    .line 106
    check-cast p1, Lcom/tencent/toybrick/c/g;

    .line 107
    iget-object v1, p1, Lcom/tencent/toybrick/c/f;->Puk:Ljava/lang/String;

    .line 2086
    if-eqz v1, :cond_0

    .line 3086
    iget-object v1, p1, Lcom/tencent/toybrick/c/f;->Puk:Ljava/lang/String;

    .line 4086
    iget-object v2, p0, Lcom/tencent/toybrick/c/f;->Puk:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/toybrick/c/g;->Hg:Ljava/lang/CharSequence;

    .line 5068
    if-eqz v1, :cond_0

    .line 6068
    iget-object v1, p1, Lcom/tencent/toybrick/c/g;->Hg:Ljava/lang/CharSequence;

    .line 7068
    iget-object v2, p0, Lcom/tencent/toybrick/c/g;->Hg:Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7084
    iget-boolean v1, p1, Lcom/tencent/toybrick/c/g;->Puo:Z

    .line 8084
    iget-boolean v2, p0, Lcom/tencent/toybrick/c/g;->Puo:Z

    .line 109
    if-ne v1, v2, :cond_0

    .line 8112
    iget-boolean v1, p1, Lcom/tencent/toybrick/c/f;->isVisible:Z

    .line 9112
    iget-boolean v2, p0, Lcom/tencent/toybrick/c/f;->isVisible:Z

    .line 110
    if-ne v1, v2, :cond_0

    .line 9134
    iget-object v1, p1, Lcom/tencent/toybrick/c/f;->Pul:Lcom/tencent/toybrick/g/b$a;

    .line 10134
    iget-object v2, p0, Lcom/tencent/toybrick/c/f;->Pul:Lcom/tencent/toybrick/g/b$a;

    .line 111
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public gHw()Lcom/tencent/toybrick/c/g$b;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/toybrick/c/g$b;->Puv:Lcom/tencent/toybrick/c/g$b;

    return-object v0
.end method

.method public final hF(Landroid/view/View;)[I
    .locals 4

    .prologue
    const v3, 0x7f070059

    .line 76
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tencent/toybrick/c/g;->Pup:[I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/toybrick/c/f;->Pui:Lcom/tencent/toybrick/ui/BaseToyUI;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    aput v0, v1, v2

    .line 78
    iget-object v0, p0, Lcom/tencent/toybrick/c/g;->Pup:[I

    const/4 v1, 0x1

    .line 2047
    iget-object v2, p0, Lcom/tencent/toybrick/c/f;->Pui:Lcom/tencent/toybrick/ui/BaseToyUI;

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 80
    iget-object v0, p0, Lcom/tencent/toybrick/c/g;->Pup:[I

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method
