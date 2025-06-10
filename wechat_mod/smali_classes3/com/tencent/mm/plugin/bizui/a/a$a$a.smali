.class final Lcom/tencent/mm/plugin/bizui/a/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bizui/a/a$a;->onPreDraw()Z
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
.field final synthetic ooK:Lcom/tencent/mm/plugin/bizui/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bizui/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/bizui/a/a$a$a;->ooK:Lcom/tencent/mm/plugin/bizui/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1e351

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/bizui/a/a;->ooI:Lcom/tencent/mm/plugin/bizui/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bizui/a/a$a$a;->ooK:Lcom/tencent/mm/plugin/bizui/a/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/bizui/a/a$a;->gQH:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/bizui/a/a$a$a;->ooK:Lcom/tencent/mm/plugin/bizui/a/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bizui/a/a$a;->ooJ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bizui/a/a;->eS(II)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
