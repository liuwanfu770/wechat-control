.class final Lcom/tencent/mm/model/gdpr/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hSa:Lcom/tencent/mm/model/gdpr/b;

.field final synthetic hSb:Lcom/tencent/mm/model/gdpr/a;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/b;Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/c$1;->hSa:Lcom/tencent/mm/model/gdpr/b;

    iput-object p2, p0, Lcom/tencent/mm/model/gdpr/c$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/model/gdpr/c$1;->hSb:Lcom/tencent/mm/model/gdpr/a;

    iput-object p4, p0, Lcom/tencent/mm/model/gdpr/c$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x9c93

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 1133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1134
    if-eqz v0, :cond_1

    .line 1135
    new-instance v0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;-><init>(Lcom/tencent/mm/model/gdpr/c$1;Landroid/os/Handler;)V

    .line 1142
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/c$1;->val$context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "MPGdprPolicyUI_KEY_BUSINESS"

    iget-object v3, p0, Lcom/tencent/mm/model/gdpr/c$1;->hSb:Lcom/tencent/mm/model/gdpr/a;

    iget-object v3, v3, Lcom/tencent/mm/model/gdpr/a;->hRX:Ljava/lang/String;

    .line 1143
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MPGdprPolicyUI_KEY_APPID"

    iget-object v3, p0, Lcom/tencent/mm/model/gdpr/c$1;->val$appId:Ljava/lang/String;

    .line 1144
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MPGdprPolicyUI_KEY_RECEIVER"

    .line 1145
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1147
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$1;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/model/gdpr/MPGdprPolicyUtil$1"

    const-string/jumbo v3, "call"

    const-string/jumbo v4, "(Ljava/lang/Boolean;)Ljava/lang/Void;"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/model/gdpr/MPGdprPolicyUtil$1"

    const-string/jumbo v2, "call"

    const-string/jumbo v3, "(Ljava/lang/Boolean;)Ljava/lang/Void;"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    :cond_1
    const/4 v0, 0x0

    .line 129
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
