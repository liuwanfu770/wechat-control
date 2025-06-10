.class final Lcom/tencent/mm/plugin/sns/ui/c/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/b;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/b;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$2;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 5

    .prologue
    const v4, 0x186a6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$2;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 1073
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$2;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 2073
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$2;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 2207
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->H(JZ)V

    .line 341
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
