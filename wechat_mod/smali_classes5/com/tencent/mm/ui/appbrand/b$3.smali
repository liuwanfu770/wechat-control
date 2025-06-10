.class final Lcom/tencent/mm/ui/appbrand/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/appbrand/b;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LXA:Lcom/tencent/mm/ui/appbrand/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/b;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/b$3;->LXA:Lcom/tencent/mm/ui/appbrand/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3289f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b$3;->LXA:Lcom/tencent/mm/ui/appbrand/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/appbrand/b;->dismiss()V

    .line 316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
