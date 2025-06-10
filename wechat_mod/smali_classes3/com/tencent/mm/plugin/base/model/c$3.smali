.class final Lcom/tencent/mm/plugin/base/model/c$3;
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

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/c$3;->val$context:Landroid/content/Context;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/base/model/c$3;->mku:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/model/c$3;->val$appId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/base/model/c$3;->oml:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x24fa0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/c$3;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/base/model/c$3;->mku:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/model/c$3;->val$appId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/base/model/c$3;->oml:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/base/model/c;->a(Landroid/content/Context;ZILjava/lang/String;Z)V

    .line 311
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
