.class final Lcom/tencent/mm/plugin/base/model/c$2;
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

.field final synthetic omk:Lcom/tencent/mm/ui/widget/a/f$a;

.field final synthetic oml:Z

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/f$a;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/c$2;->omk:Lcom/tencent/mm/ui/widget/a/f$a;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/base/model/c$2;->mku:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/model/c$2;->val$appId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/base/model/c$2;->oml:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x24f9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/c$2;->omk:Lcom/tencent/mm/ui/widget/a/f$a;

    iget v1, p0, Lcom/tencent/mm/plugin/base/model/c$2;->mku:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/model/c$2;->val$appId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/base/model/c$2;->oml:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/model/c;->a(Lcom/tencent/mm/ui/widget/a/f$a;ILjava/lang/String;Z)V

    .line 306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
