.class final Lcom/tencent/mm/plugin/appbrand/a/d$4;
.super Lcom/tencent/mm/plugin/appbrand/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/a/d;->gb(Z)Lcom/tencent/mm/plugin/appbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/a/j",
        "<",
        "Lcom/tencent/mm/sdk/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jYp:Lcom/tencent/mm/plugin/appbrand/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/d;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$4;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x20e3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$4;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->i(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    .line 312
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
