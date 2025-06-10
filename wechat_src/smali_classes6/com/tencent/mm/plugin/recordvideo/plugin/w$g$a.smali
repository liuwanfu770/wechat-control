.class final Lcom/tencent/mm/plugin/recordvideo/plugin/w$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->ctq()V
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
.field final synthetic zCe:Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g$a;->zCe:Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x32125

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g$a;->zCe:Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/w$g;->zCc:Lcom/tencent/mm/plugin/recordvideo/plugin/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/w;->i(Lcom/tencent/mm/plugin/recordvideo/plugin/w;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
