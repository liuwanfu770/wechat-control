.class final Lcom/tencent/mm/appbrand/v8/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/h;->Lc()Lcom/eclipsesource/v8/MultiContextV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNV:Lcom/tencent/mm/appbrand/v8/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/h;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/h$2;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2f457

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/h$2;->cNV:Lcom/tencent/mm/appbrand/v8/h;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/h;->a(Lcom/tencent/mm/appbrand/v8/h;)Lcom/tencent/mm/appbrand/v8/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/i;->Ln()V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
