.class final Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gif/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShowImageUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NFr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

.field final synthetic NFs:Lcom/tencent/mm/ui/tools/ShowImageUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI$a;Lcom/tencent/mm/plugin/gif/MMAnimateView;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;->NFs:Lcom/tencent/mm/ui/tools/ShowImageUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;->NFr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    .prologue
    const v1, 0x9916

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;->NFr:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->invalidate()V

    .line 293
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
