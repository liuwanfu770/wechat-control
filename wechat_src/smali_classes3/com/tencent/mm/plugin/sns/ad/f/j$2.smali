.class final Lcom/tencent/mm/plugin/sns/ad/f/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/f/j;->f(JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BdN:J

.field final synthetic BdO:Z

.field final synthetic BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field final synthetic BdQ:Z

.field final synthetic luS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/f/j;JIZZ)V
    .locals 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$2;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$2;->BdN:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$2;->luS:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$2;->BdQ:Z

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$2;->BdO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v0, 0x1730f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$2;->BdP:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$2;->BdN:J

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$2;->luS:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$2;->BdQ:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/j$2;->BdO:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->b(JIZZ)V

    .line 253
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
