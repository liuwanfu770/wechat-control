.class final Lcom/tencent/mm/plugin/sns/ad/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bdv:Lcom/tencent/mm/plugin/sns/ad/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/f/c;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c$1;->Bdv:Lcom/tencent/mm/plugin/sns/ad/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x172fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c$1;->Bdv:Lcom/tencent/mm/plugin/sns/ad/f/c;

    .line 1035
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcJ:Z

    .line 120
    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c$1;->Bdv:Lcom/tencent/mm/plugin/sns/ad/f/c;

    .line 1182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/c;->tl(Z)V

    .line 123
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
