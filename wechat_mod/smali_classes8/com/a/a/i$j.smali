.class final Lcom/a/a/i$j;
.super Lcom/a/a/i$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic aHK:Lcom/a/a/i;

.field x:F


# direct methods
.method private constructor <init>(Lcom/a/a/i;)V
    .locals 1

    .prologue
    .line 1742
    iput-object p1, p0, Lcom/a/a/i$j;->aHK:Lcom/a/a/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/i$i;-><init>(Lcom/a/a/i;B)V

    .line 1744
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/i$j;->x:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/i;B)V
    .locals 0

    .prologue
    .line 1742
    invoke-direct {p0, p1}, Lcom/a/a/i$j;-><init>(Lcom/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x365c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1749
    iget v0, p0, Lcom/a/a/i$j;->x:F

    iget-object v1, p0, Lcom/a/a/i$j;->aHK:Lcom/a/a/i;

    invoke-static {v1}, Lcom/a/a/i;->e(Lcom/a/a/i;)Lcom/a/a/i$g;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/a/a/i$j;->x:F

    .line 1750
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
