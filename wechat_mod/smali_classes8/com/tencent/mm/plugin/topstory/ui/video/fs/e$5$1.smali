.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DHX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5$1;->DHX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1ed30

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5$1;->DHX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$5;->DHV:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->as(ZZ)Z

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
