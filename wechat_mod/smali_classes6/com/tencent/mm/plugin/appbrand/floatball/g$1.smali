.class final Lcom/tencent/mm/plugin/appbrand/floatball/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/floatball/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/g;->tU(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

.field final synthetic kxw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/g;I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$1;->kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$1;->kxw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmx()V
    .locals 3

    .prologue
    const v2, 0x37df8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$1;->kxU:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/g$1;->kxw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->a(Lcom/tencent/mm/plugin/appbrand/floatball/g;I)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
