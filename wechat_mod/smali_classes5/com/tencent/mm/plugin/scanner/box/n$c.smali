.class final Lcom/tencent/mm/plugin/scanner/box/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/box/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "userName",
        "",
        "kotlin.jvm.PlatformType",
        "succ",
        "",
        "getContactCallBack"
    }
.end annotation


# instance fields
.field final synthetic Ane:Lcom/tencent/mm/plugin/scanner/box/n;

.field final synthetic Anf:Lf/g/b/y$f;

.field final synthetic fKZ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/box/n;Lf/g/b/y$f;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->Ane:Lcom/tencent/mm/plugin/scanner/box/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->Anf:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->fKZ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x1

    const v6, 0x31112

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->Ane:Lcom/tencent/mm/plugin/scanner/box/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/n;->a(Lcom/tencent/mm/plugin/scanner/box/n;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->Ane:Lcom/tencent/mm/plugin/scanner/box/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/n;->b(Lcom/tencent/mm/plugin/scanner/box/n;)Lcom/tencent/mm/plugin/box/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/box/c/c;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.ScanBoxWebViewJSApi"

    const-string/jumbo v1, "doOpenProfilePage getNow callback, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->Ane:Lcom/tencent/mm/plugin/scanner/box/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/n;->c(Lcom/tencent/mm/plugin/scanner/box/n;)V

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 168
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->Anf:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v0

    if-gtz v0, :cond_9

    .line 169
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->bdE(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 171
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adR()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_3
    move p2, v1

    .line 176
    :goto_3
    if-nez p2, :cond_6

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->Ane:Lcom/tencent/mm/plugin/scanner/box/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/n;->b(Lcom/tencent/mm/plugin/scanner/box/n;)Lcom/tencent/mm/plugin/box/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/box/c/c;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->Ane:Lcom/tencent/mm/plugin/scanner/box/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/n;->b(Lcom/tencent/mm/plugin/scanner/box/n;)Lcom/tencent/mm/plugin/box/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/box/c/c;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1011ca

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 177
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 167
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 180
    :cond_6
    const-string/jumbo v2, "MicroMsg.ScanBoxWebViewJSApi"

    const-string/jumbo v3, "alvinluo doOpenProfilePage realUsername: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {p1, v5}, Lcom/tencent/mm/ai/c;->ao(Ljava/lang/String;I)Z

    .line 182
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ai/d;->HU(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->fKZ:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->fKZ:Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x283a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",300"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->fKZ:Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->Ane:Lcom/tencent/mm/plugin/scanner/box/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/box/n$c;->fKZ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/box/n;->a(Lcom/tencent/mm/plugin/scanner/box/n;Landroid/content/Intent;)V

    .line 193
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_2
.end method
