.class final Lcom/tencent/mm/plugin/appbrand/debugger/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$4;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x23ea3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$4;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->d(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Lcom/tencent/mm/plugin/appbrand/debugger/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$4;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->d(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Lcom/tencent/mm/plugin/appbrand/debugger/w$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w$a;->bkB()V

    .line 192
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
