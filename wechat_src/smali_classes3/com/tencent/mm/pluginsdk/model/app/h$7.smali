.class final Lcom/tencent/mm/pluginsdk/model/app/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/e/e/a",
        "<",
        "Lcom/tencent/e/e/e$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HiP:Ljava/lang/String;

.field final synthetic HiQ:Ljava/lang/String;

.field final synthetic LL:Ljava/lang/String;

.field final synthetic jVj:Ljava/lang/String;

.field final synthetic pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->jVj:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->LL:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->HiP:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->HiQ:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic by(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2cfc7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->jVj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->val$context:Landroid/content/Context;

    const v1, 0x7f1015f7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->jVj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2087
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 2088
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->val$context:Landroid/content/Context;

    const v2, 0x7f1015f3

    .line 2089
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->val$context:Landroid/content/Context;

    const v2, 0x7f1002ab

    .line 2090
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/h$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/h$7$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/h$7;)V

    .line 2091
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/h$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/h$7$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/h$7;)V

    .line 2106
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 2116
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 2117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1076
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->val$context:Landroid/content/Context;

    const v1, 0x7f1015f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
