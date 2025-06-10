.class public final Lcom/tencent/mm/view/PhotoView$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic Oua:Lcom/tencent/mm/view/PhotoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/PhotoView;)V
    .locals 0

    .prologue
    .line 1379
    iput-object p1, p0, Lcom/tencent/mm/view/PhotoView$b;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gyi()F
    .locals 2

    .prologue
    const v1, 0x281a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/view/PhotoView$b;->Oua:Lcom/tencent/mm/view/PhotoView;

    invoke-static {v0}, Lcom/tencent/mm/view/PhotoView;->p(Lcom/tencent/mm/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
