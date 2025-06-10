.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
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
.field final synthetic fIQ:I

.field final synthetic fIR:I

.field final synthetic iMj:Ljava/lang/String;

.field final synthetic oDc:Lcom/tencent/mm/aj/d;

.field final synthetic oPv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a;IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a$1;->oPv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a$1;->fIQ:I

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a$1;->fIR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a$1;->iMj:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a$1;->oDc:Lcom/tencent/mm/aj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x1b97

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a$1;->oPv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a;->oPu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b;->kth:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    .line 156
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a$1;->fIQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a$1;->fIR:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a$1;->iMj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/b$a$1;->oDc:Lcom/tencent/mm/aj/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
