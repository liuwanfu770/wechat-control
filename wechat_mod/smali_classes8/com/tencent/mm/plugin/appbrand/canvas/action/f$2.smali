.class final Lcom/tencent/mm/plugin/appbrand/canvas/action/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/action/f;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;ILjava/lang/String;FFFFIIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kgG:Lcom/tencent/mm/plugin/appbrand/canvas/action/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/action/f;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/f$2;->kgG:Lcom/tencent/mm/plugin/appbrand/canvas/action/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;)V
    .locals 1

    .prologue
    const v0, 0x235e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->invalidate()V

    .line 141
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
