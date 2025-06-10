.class final Lcom/tencent/mm/plugin/sns/ad/f/l$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/f/l$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BeF:Lcom/tencent/mm/plugin/sns/ad/f/l$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/f/l$2;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$2$1;->BeF:Lcom/tencent/mm/plugin/sns/ad/f/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2bb7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$2$1;->BeF:Lcom/tencent/mm/plugin/sns/ad/f/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/l$2;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/f/l;->c(Lcom/tencent/mm/plugin/sns/ad/f/l;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$2$1;->BeF:Lcom/tencent/mm/plugin/sns/ad/f/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/l$2;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/f/l;->ere()V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
