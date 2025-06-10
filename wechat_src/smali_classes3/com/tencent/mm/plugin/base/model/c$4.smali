.class final Lcom/tencent/mm/plugin/base/model/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/model/c;->a(Landroid/content/Context;IIZLjava/lang/String;Z)V
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
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/c$4;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/mm/plugin/base/model/c$4;->mku:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/model/c$4;->val$appId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/base/model/c$4;->oml:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnO()V
    .locals 6

    .prologue
    const v5, 0x24fa1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/c$4;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/base/model/c$4;->mku:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/model/c$4;->val$appId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/base/model/c$4;->oml:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/base/model/c;->a(Landroid/content/Context;ZILjava/lang/String;Z)V

    .line 381
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
