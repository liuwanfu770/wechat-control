.class final Lcom/tencent/mm/plugin/sns/e/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/a$1;->i(IILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bjp:I

.field final synthetic Bjq:Ljava/lang/String;

.field final synthetic Bjr:Lcom/tencent/mm/plugin/sns/e/a$1;

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/a$1;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->Bjr:Lcom/tencent/mm/plugin/sns/e/a$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->Bjp:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->val$errMsg:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->val$errType:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->Bjq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x3a706

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->Bjr:Lcom/tencent/mm/plugin/sns/e/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a$1;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->Bjr:Lcom/tencent/mm/plugin/sns/e/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a$1;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->Bjr:Lcom/tencent/mm/plugin/sns/e/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a$1;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    .line 3044
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 229
    :cond_0
    const-string/jumbo v0, "HalfScreenAddBrandController"

    const-string/jumbo v1, "catch add Contact errCode: %d && errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->Bjp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->val$errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->Bjr:Lcom/tencent/mm/plugin/sns/e/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a$1;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->Bjr:Lcom/tencent/mm/plugin/sns/e/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a$1;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    .line 4044
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a;->mContext:Landroid/content/Context;

    .line 230
    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->val$errType:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->Bjp:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->val$errMsg:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->Bjr:Lcom/tencent/mm/plugin/sns/e/a$1;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/e/a$1;->oBr:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/a$1$1;->Bjq:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/plugin/sns/e/a;Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    .line 231
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
