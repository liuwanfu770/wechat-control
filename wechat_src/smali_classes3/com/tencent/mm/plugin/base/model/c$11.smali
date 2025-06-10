.class final Lcom/tencent/mm/plugin/base/model/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/model/c;->a(Landroid/content/Context;Ljava/lang/String;ZZLcom/tencent/mm/plugin/base/model/c$a;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mku:I

.field final synthetic oml:Z

.field final synthetic omp:Lcom/tencent/mm/plugin/x/a/a$a;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/x/a/a$a;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/c$11;->omp:Lcom/tencent/mm/plugin/x/a/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/model/c$11;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/base/model/c$11;->oml:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/base/model/c$11;->mku:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/model/c$11;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x24fa8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/c$11;->omp:Lcom/tencent/mm/plugin/x/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/c$11;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/x/a/a$a;->gH(Landroid/content/Context;)V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/model/c$11;->oml:Z

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3da7

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/base/model/c$11;->mku:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/model/c$11;->val$appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 294
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
