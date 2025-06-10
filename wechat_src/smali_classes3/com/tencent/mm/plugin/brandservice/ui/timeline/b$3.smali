.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$3;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2ad39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$3;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$3;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Ljava/util/List;)V

    .line 1023
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
