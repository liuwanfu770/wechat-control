.class final Lcom/tencent/mm/ui/conversation/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/az;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic NlH:Lcom/tencent/mm/pointers/PBool;

.field final synthetic NlJ:Z

.field final synthetic NlK:Z

.field final synthetic gdO:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pointers/PBool;Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$4;->NlH:Lcom/tencent/mm/pointers/PBool;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/c$4;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/conversation/c$4;->NlJ:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/c$4;->gdO:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/ui/conversation/c$4;->NlK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x32d62

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$4;->NlH:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v5, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$4;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/c$4;->NlJ:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c$4;->gdO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/c;->c(Landroid/content/Context;ZLjava/lang/String;)V

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c$4;->NlK:Z

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c$4;->gdO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 259
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
