.class final Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->hj(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/graphics/Matrix;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Matrix;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

.field final synthetic NOv:F

.field final synthetic NOw:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;FF)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$c;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    iput p2, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$c;->NOv:F

    iput p3, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$c;->NOw:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x281f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Landroid/graphics/Matrix;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    iget v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$c;->NOv:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$c;->NOw:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout$c;->NOu:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->a(Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;Z)V

    .line 1174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
