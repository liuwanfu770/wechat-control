.class final Lcom/tencent/mm/plugin/appbrand/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/n;->bcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKh:Lcom/tencent/mm/plugin/appbrand/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$4;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x313bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$4;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->f(Lcom/tencent/mm/plugin/appbrand/n;)V

    .line 358
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
