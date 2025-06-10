.class final Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

.field final synthetic BfT:Ljava/lang/String;

.field final synthetic val$r:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;->BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;->val$r:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;->BfT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3a5e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;->val$r:I

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;->BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

    .line 1074
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContext:Landroid/content/Context;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;->BfT:Ljava/lang/String;

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;->BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

    .line 2074
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContext:Landroid/content/Context;

    .line 220
    const v2, 0x7f103276

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x3a5e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_1
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;->BfT:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;->BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

    .line 3074
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContext:Landroid/content/Context;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;->BfT:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;->BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

    .line 4074
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContext:Landroid/content/Context;

    .line 223
    const v2, 0x7f103275

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/u;->cB(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 223
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$4;->BfT:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
