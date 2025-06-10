.class final Lcom/tencent/mm/plugin/appbrand/aa/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/aa/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nme:Lcom/tencent/mm/plugin/appbrand/aa/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/aa/c$1;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/aa/c$1$1;->nme:Lcom/tencent/mm/plugin/appbrand/aa/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    const v0, 0x1d8fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/c;->access$100()V

    .line 152
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
