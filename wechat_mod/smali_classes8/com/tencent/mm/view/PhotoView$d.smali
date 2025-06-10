.class public final Lcom/tencent/mm/view/PhotoView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/PhotoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic Oua:Lcom/tencent/mm/view/PhotoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/PhotoView;)V
    .locals 0

    .prologue
    .line 1385
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView$d;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gyi()F
    .locals 3

    .prologue
    const v2, 0x281ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$d;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/tencent/mm/view/PhotoView$d;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v1}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
