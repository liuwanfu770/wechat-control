.class final Lcom/tencent/mm/plugin/appbrand/page/x$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/x;->XQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvP:Lcom/tencent/mm/plugin/appbrand/page/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/x;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/x$3;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xbab9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$3;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->bAy()V

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
