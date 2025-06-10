.class final Lcom/tencent/mm/ui/base/VerticalScrollBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/VerticalScrollBar;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mhs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

.field final synthetic wzA:I

.field final synthetic wzB:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VerticalScrollBar;II)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->Mhs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iput p2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->wzB:I

    iput p3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->wzA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x22c78

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->Mhs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzu:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 138
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->Mhs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->a(Lcom/tencent/mm/ui/base/VerticalScrollBar;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->Mhs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzu:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->Mhs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzu:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->Mhs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, v0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->Mhs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzu:[Ljava/lang/String;

    array-length v0, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->Mhs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->b(Lcom/tencent/mm/ui/base/VerticalScrollBar;)F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->Mhs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget v2, v2, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzs:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 143
    const-string/jumbo v2, "MicroMsg.VerticalScrollBar"

    const-string/jumbo v3, "onDraw newHeight:%s, viewHeight:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->wzB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    if-nez v0, :cond_1

    .line 145
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->wzB:I

    .line 148
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->wzA:I

    if-le v1, v2, :cond_2

    .line 149
    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->wzA:I

    .line 152
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->Mhs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 153
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;->Mhs:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
