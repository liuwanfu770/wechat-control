.class final Lcom/tencent/mm/search/d/b$b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/search/d/b$b$a;->run()V
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
        "com/tencent/mm/search/ui/SimilarEmojiDialog$galleryScale$1$onGalleryExitFromTop$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic KVJ:Lcom/tencent/mm/search/d/b$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/search/d/b$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/search/d/b$b$a$1;->KVJ:Lcom/tencent/mm/search/d/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3680e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/search/d/b$b$a$1;->KVJ:Lcom/tencent/mm/search/d/b$b$a;

    iget-object v0, v0, Lcom/tencent/mm/search/d/b$b$a;->KVI:Lcom/tencent/mm/search/d/b$b;

    iget-object v0, v0, Lcom/tencent/mm/search/d/b$b;->KVH:Lcom/tencent/mm/search/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/search/d/b$b$a$1;->KVJ:Lcom/tencent/mm/search/d/b$b$a;

    iget-object v0, v0, Lcom/tencent/mm/search/d/b$b$a;->KVI:Lcom/tencent/mm/search/d/b$b;

    iget-object v0, v0, Lcom/tencent/mm/search/d/b$b;->KVH:Lcom/tencent/mm/search/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/b;->cancel()V

    .line 82
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
