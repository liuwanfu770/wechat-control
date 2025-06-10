.class public final Lcom/tencent/mm/plugin/sns/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Bju:Ljava/lang/String;

.field final synthetic Bjv:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic Bjw:I

.field final synthetic Bjx:Lcom/tencent/mm/plugin/sns/e/b;

.field final synthetic fKR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/p;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->Bjx:Lcom/tencent/mm/plugin/sns/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->Bju:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->fKR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->Bjv:Lcom/tencent/mm/plugin/sns/storage/p;

    iput p5, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->Bjw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    .prologue
    const v5, 0x3a710

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "HalfSubscribeController"

    const-string/jumbo v1, "onDismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->Bjx:Lcom/tencent/mm/plugin/sns/e/b;

    .line 1037
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->Bjt:Z

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->Bju:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->fKR:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->Bjv:Lcom/tencent/mm/plugin/sns/storage/p;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->Bjw:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/a/c;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILcom/tencent/mm/plugin/sns/storage/ac;)V

    .line 80
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
