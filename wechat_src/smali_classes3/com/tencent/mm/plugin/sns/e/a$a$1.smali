.class final Lcom/tencent/mm/plugin/sns/e/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/a$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bjs:Lcom/tencent/mm/plugin/sns/e/a$a;

.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/a$a;IILcom/tencent/mm/aj/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->Bjs:Lcom/tencent/mm/plugin/sns/e/a$a;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->cYX:Lcom/tencent/mm/aj/q;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x3a709

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->Bjs:Lcom/tencent/mm/plugin/sns/e/a$a;

    .line 1134
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a$a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->Bjs:Lcom/tencent/mm/plugin/sns/e/a$a;

    .line 2134
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a$a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->Bjs:Lcom/tencent/mm/plugin/sns/e/a$a;

    .line 3134
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/a$a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 170
    :cond_0
    const-string/jumbo v6, ""

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->val$errType:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->val$errCode:I

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/p;->fCM()Ljava/lang/String;

    move-result-object v6

    .line 179
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->Bjs:Lcom/tencent/mm/plugin/sns/e/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a$a;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->Bjs:Lcom/tencent/mm/plugin/sns/e/a$a;

    .line 4134
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a$a;->context:Landroid/content/Context;

    .line 179
    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->val$errType:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->val$errCode:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->val$errMsg:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->Bjs:Lcom/tencent/mm/plugin/sns/e/a$a;

    .line 5134
    iget v5, v5, Lcom/tencent/mm/plugin/sns/e/a$a;->ddI:I

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/a;->a(Lcom/tencent/mm/plugin/sns/e/a;Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    .line 180
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x29b

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a$a$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/openim/b/b;

    .line 4058
    iget-object v6, v0, Lcom/tencent/mm/openim/b/b;->iSk:Ljava/lang/String;

    goto :goto_0
.end method
