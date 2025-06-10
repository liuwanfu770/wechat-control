.class final Lcom/tencent/mm/pluginsdk/ui/tools/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/o;->b(Lcom/tencent/mm/pluginsdk/ui/tools/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HIV:Lcom/tencent/mm/pluginsdk/ui/tools/o$a;

.field final synthetic HIW:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/o$a;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o$5;->HIV:Lcom/tencent/mm/pluginsdk/ui/tools/o$a;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o$5;->HIW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1e14f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o$5;->HIV:Lcom/tencent/mm/pluginsdk/ui/tools/o$a;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o$5;->HIW:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/o$a;->onSuccess(I)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
