.class final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b;->run()V
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
.field final synthetic Ayf:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b$a;->Ayf:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xcc1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b$a;->Ayf:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b;->Aye:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b$a;->Ayf:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f$b;->Aye:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;)Lcom/tencent/mm/plugin/scanner/model/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/f;->b(Lcom/tencent/mm/plugin/scanner/model/ae;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
