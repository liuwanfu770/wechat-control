.class final Lcom/tencent/mm/plugin/multitalk/model/ae$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Lcom/tencent/mm/plugin/multitalk/model/f;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$drawAvatar$1$1"
    }
.end annotation


# instance fields
.field final synthetic xSW:Landroid/widget/ImageView;

.field final synthetic xSX:Lcom/tencent/mm/plugin/multitalk/model/f;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/multitalk/model/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$c;->xSW:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$c;->xSX:Lcom/tencent/mm/plugin/multitalk/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31c11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$c;->xSW:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$c;->xSX:Lcom/tencent/mm/plugin/multitalk/model/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/multitalk/model/f;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$c;->xSX:Lcom/tencent/mm/plugin/multitalk/model/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/model/f;->dLg()V

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
