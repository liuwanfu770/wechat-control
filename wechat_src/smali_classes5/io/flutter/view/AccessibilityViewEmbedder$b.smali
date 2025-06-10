.class final Lio/flutter/view/AccessibilityViewEmbedder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityViewEmbedder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final id:I

.field final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder$b;->view:Landroid/view/View;

    .line 399
    iput p2, p0, Lio/flutter/view/AccessibilityViewEmbedder$b;->id:I

    .line 400
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;IB)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1, p2}, Lio/flutter/view/AccessibilityViewEmbedder$b;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x2662

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    if-ne p0, p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return v0

    .line 405
    :cond_0
    instance-of v2, p1, Lio/flutter/view/AccessibilityViewEmbedder$b;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 406
    :cond_1
    check-cast p1, Lio/flutter/view/AccessibilityViewEmbedder$b;

    .line 407
    iget v2, p0, Lio/flutter/view/AccessibilityViewEmbedder$b;->id:I

    iget v3, p1, Lio/flutter/view/AccessibilityViewEmbedder$b;->id:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder$b;->view:Landroid/view/View;

    iget-object v3, p1, Lio/flutter/view/AccessibilityViewEmbedder$b;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/16 v2, 0x2663

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder$b;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/flutter/view/AccessibilityViewEmbedder$b;->id:I

    add-int/2addr v0, v1

    .line 416
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
