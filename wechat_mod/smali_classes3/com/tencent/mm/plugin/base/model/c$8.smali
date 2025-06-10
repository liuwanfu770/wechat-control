.class final Lcom/tencent/mm/plugin/base/model/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$b;


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

.field final synthetic omk:Lcom/tencent/mm/ui/widget/a/f$a;

.field final synthetic oml:Z

.field final synthetic omq:Lcom/tencent/mm/plugin/base/model/c$a;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/ui/widget/a/f$a;Lcom/tencent/mm/plugin/base/model/c$a;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/c$8;->val$context:Landroid/content/Context;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/base/model/c$8;->mku:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/model/c$8;->val$appId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/base/model/c$8;->oml:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/model/c$8;->omk:Lcom/tencent/mm/ui/widget/a/f$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/base/model/c$8;->omq:Lcom/tencent/mm/plugin/base/model/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(ZZ)V
    .locals 6

    .prologue
    const v5, 0x24fa5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/c$8;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/base/model/c$8;->mku:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/model/c$8;->val$appId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/base/model/c$8;->oml:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/base/model/c;->a(Landroid/content/Context;ZILjava/lang/String;Z)V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/c$8;->omq:Lcom/tencent/mm/plugin/base/model/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/c$8;->val$appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/base/model/c$8;->mku:I

    invoke-interface {v0, p2, v1, v2}, Lcom/tencent/mm/plugin/base/model/c$a;->d(ZLjava/lang/String;I)V

    .line 252
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/c$8;->omk:Lcom/tencent/mm/ui/widget/a/f$a;

    iget v1, p0, Lcom/tencent/mm/plugin/base/model/c$8;->mku:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/model/c$8;->val$appId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/base/model/c$8;->oml:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/model/c;->a(Lcom/tencent/mm/ui/widget/a/f$a;ILjava/lang/String;Z)V

    goto :goto_0
.end method
