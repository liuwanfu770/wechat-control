.class final Lcom/tencent/mm/plugin/appbrand/launching/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ag;->prepareAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maM:Lcom/tencent/mm/plugin/appbrand/launching/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ag;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag$2;->maM:Lcom/tencent/mm/plugin/appbrand/launching/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xb889

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag$2;->maM:Lcom/tencent/mm/plugin/appbrand/launching/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ag;->prepare()V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
