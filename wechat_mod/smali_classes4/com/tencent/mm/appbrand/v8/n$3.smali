.class final Lcom/tencent/mm/appbrand/v8/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOL:Lcom/tencent/mm/appbrand/v8/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/n;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/n$3;->cOL:Lcom/tencent/mm/appbrand/v8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x232c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/n$3;->cOL:Lcom/tencent/mm/appbrand/v8/n;

    .line 1008
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/n;->cNl:Lcom/eclipsesource/v8/MultiContextV8;

    .line 49
    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->debuggerMessageLoop()V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
