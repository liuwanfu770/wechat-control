.class final Lcom/tencent/magicbrush/ui/MagicBrushView$j$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/ui/MagicBrushView$j;->a(Ljava/lang/Object;II)V
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
        "Lcom/tencent/magicbrush/ui/MagicBrushView$c;",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$MBSurfaceListener;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic cjs:I

.field final synthetic cjt:I

.field final synthetic coc:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j$g;->coc:Ljava/lang/Object;

    iput p2, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j$g;->cjs:I

    iput p3, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j$g;->cjt:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2794d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    check-cast p1, Lcom/tencent/magicbrush/ui/MagicBrushView$c;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j$g;->coc:Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j$g;->cjs:I

    iget v2, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j$g;->cjt:I

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/magicbrush/ui/MagicBrushView$c;->a(Ljava/lang/Object;II)V

    .line 277
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
