.class final Lcom/tencent/mm/plugin/sns/ui/c/a/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/e;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BdO:Z

.field final synthetic CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

.field final synthetic CiH:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/e;JZ)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$5;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$5;->CiH:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$5;->BdO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 5

    .prologue
    const v4, 0x186c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$5;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 376
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$5;->CiH:J

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$5;->BdO:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->H(JZ)V

    .line 378
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
