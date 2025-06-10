.class final Lcom/tencent/mm/plugin/profile/a$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/a$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yMJ:Lcom/tencent/mm/g/a/bb;

.field final synthetic yMK:Lcom/tencent/mm/plugin/profile/a$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a$7;Lcom/tencent/mm/g/a/bb;)V
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a$7$1;->yMK:Lcom/tencent/mm/plugin/profile/a$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/a$7$1;->yMJ:Lcom/tencent/mm/g/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x32564

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a$7$1;->yMJ:Lcom/tencent/mm/g/a/bb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bb;->dcw:Lcom/tencent/mm/g/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bb$a;->dcx:Ljava/lang/String;

    .line 1321
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$7$1;->yMK:Lcom/tencent/mm/plugin/profile/a$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/a$7;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 2116
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 1321
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "inviteer"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$7$1;->yMK:Lcom/tencent/mm/plugin/profile/a$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/a$7;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 3116
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/a;->fKu:Lcom/tencent/mm/storage/ah;

    .line 1322
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a$7$1;->yMJ:Lcom/tencent/mm/g/a/bb;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bb;->dcw:Lcom/tencent/mm/g/a/bb$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bb$a;->dcx:Ljava/lang/String;

    .line 4116
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/profile/a;->b(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1323
    const-string/jumbo v2, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v3, "[ChatroomMemberInviterUpdatedEvent callback] inviter:%s inviterDisplayName:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1325
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$7$1;->yMK:Lcom/tencent/mm/plugin/profile/a$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/a$7;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 5116
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/a;->yMB:Ljava/util/List;

    .line 1325
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6079
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 1326
    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/profile/a$7$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/a$7$1$1;-><init>(Lcom/tencent/mm/plugin/profile/a$7$1;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1341
    :goto_0
    return-void

    .line 1338
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a$7$1;->yMK:Lcom/tencent/mm/plugin/profile/a$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/a$7;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 6116
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 1338
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a$7$1;->yMK:Lcom/tencent/mm/plugin/profile/a$7;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/a$7;->yMF:Lcom/tencent/mm/plugin/profile/a;

    .line 7116
    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/a;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 10116
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/profile/a;->a(Lcom/tencent/mm/ui/base/preference/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
