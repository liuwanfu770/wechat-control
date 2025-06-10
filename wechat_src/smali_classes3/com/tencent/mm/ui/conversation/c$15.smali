.class final Lcom/tencent/mm/ui/conversation/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/az;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LzN:Lcom/tencent/mm/storage/az;

.field final synthetic NlH:Lcom/tencent/mm/pointers/PBool;

.field final synthetic NlL:Landroid/app/ProgressDialog;

.field final synthetic NlM:Ljava/lang/Runnable;

.field final synthetic gdO:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/az;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$15;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/c$15;->gdO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/c$15;->LzN:Lcom/tencent/mm/storage/az;

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/c$15;->NlH:Lcom/tencent/mm/pointers/PBool;

    iput-object p5, p0, Lcom/tencent/mm/ui/conversation/c$15;->NlL:Landroid/app/ProgressDialog;

    iput-object p6, p0, Lcom/tencent/mm/ui/conversation/c$15;->NlM:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x32d6a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$15;->gdO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c$15;->LzN:Lcom/tencent/mm/storage/az;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c$15;->NlH:Lcom/tencent/mm/pointers/PBool;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/c$15;->NlL:Landroid/app/ProgressDialog;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Lcom/tencent/mm/storage/az;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$15;->NlM:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$15;->NlM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$15;->gdO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKJ()Lcom/tencent/mm/ak/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c$15;->gdO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/l;->Jd(Ljava/lang/String;)V

    .line 164
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
