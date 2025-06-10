.class final Lcom/tencent/mm/plugin/appbrand/widget/input/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ab$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/q;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCU:Lcom/tencent/mm/plugin/appbrand/widget/input/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/q;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q$2;->nCU:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bLR()V
    .locals 2

    .prologue
    const v1, 0x214f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q$2;->nCU:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->bLN()V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
