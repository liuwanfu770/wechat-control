.class final Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic GmV:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;

.field final synthetic fIQ:I

.field final synthetic fIR:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;->GmV:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;->fIR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2c951

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;->fIQ:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;->fIR:I

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;->GmV:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;->GmU:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 1243
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->kOM:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;->GmV:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;->GmU:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 2243
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->kOM:Ljava/util/ArrayList;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;->GmV:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;->kOZ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;->GmV:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;->GmU:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;->GmV:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;->GmU:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 3238
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmK:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;->GmV:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;->GmU:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 3243
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->kOM:Ljava/util/ArrayList;

    .line 315
    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;->GmV:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;->GmU:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 3244
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmM:Z

    .line 315
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1$1;->GmV:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b$1;->GmU:Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/model/ah$a$d$b;->GmS:Lcom/tencent/mm/plugin/webview/model/ah$a$d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/model/ah$a$d;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 3245
    iget v4, v4, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmN:I

    .line 315
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/model/ah$a;->a(Lcom/tencent/mm/plugin/webview/model/ah$a;Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;Ljava/util/List;ZI)V

    .line 317
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
