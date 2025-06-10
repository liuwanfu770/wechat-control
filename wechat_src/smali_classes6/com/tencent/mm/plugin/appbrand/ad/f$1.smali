.class public final Lcom/tencent/mm/plugin/appbrand/ad/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ad/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jOB:Lcom/tencent/mm/plugin/appbrand/ad/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ad/f;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/f$1;->jOB:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x20de6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/f$1;->jOB:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/f;->a(Lcom/tencent/mm/plugin/appbrand/ad/f;)V

    .line 156
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
