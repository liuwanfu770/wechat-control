.class final Lcom/tencent/mm/plugin/ball/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/c;->a(Lcom/tencent/mm/plugin/ball/a/f;Landroid/graphics/Point;FLcom/tencent/mm/plugin/ball/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ohc:Lcom/tencent/mm/plugin/ball/d/a;

.field final synthetic ohd:Landroid/graphics/Point;

.field final synthetic ohe:Lcom/tencent/mm/plugin/ball/a/f;

.field final synthetic ohf:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/d/a;Landroid/graphics/Point;Lcom/tencent/mm/plugin/ball/a/f;F)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/c$1;->ohc:Lcom/tencent/mm/plugin/ball/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/ui/c$1;->ohd:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ball/ui/c$1;->ohe:Lcom/tencent/mm/plugin/ball/a/f;

    iput p4, p0, Lcom/tencent/mm/plugin/ball/ui/c$1;->ohf:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jd(Z)V
    .locals 3

    .prologue
    const v2, 0x19f38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p1, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.FloatBallSwipeTransformationHelper"

    const-string/jumbo v1, "doTransform, convertToTranslucent not complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/ui/c$1$1;-><init>(Lcom/tencent/mm/plugin/ball/ui/c$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ball/ui/c$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/ui/c$1$2;-><init>(Lcom/tencent/mm/plugin/ball/ui/c$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
