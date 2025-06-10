.class final Lcom/tencent/mm/pluginsdk/ui/tools/o$3;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/o$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o$3;->HIV:Lcom/tencent/mm/pluginsdk/ui/tools/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1e14d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o$3;->HIV:Lcom/tencent/mm/pluginsdk/ui/tools/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o$a;->eaS()V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
