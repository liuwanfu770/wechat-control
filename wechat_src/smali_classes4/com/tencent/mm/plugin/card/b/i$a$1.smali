.class final Lcom/tencent/mm/plugin/card/b/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZt:Lcom/tencent/mm/plugin/card/b/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/i$a;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/i$a$1;->oZt:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1b807

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$1;->oZt:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->cdv()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$a$1;->oZt:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->cdu()V

    .line 377
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
