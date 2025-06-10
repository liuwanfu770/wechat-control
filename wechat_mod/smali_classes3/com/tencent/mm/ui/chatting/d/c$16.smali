.class final Lcom/tencent/mm/ui/chatting/d/c$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/c;->gih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MxE:Z

.field final synthetic Mxz:Lcom/tencent/mm/ui/chatting/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c;Z)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c$16;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/d/c$16;->MxE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const v9, 0x891a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$16;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->c(Lcom/tencent/mm/ui/chatting/d/c;)Lcom/tencent/mm/api/c;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/api/c;->field_hadAlert:I

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$16;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->c(Lcom/tencent/mm/ui/chatting/d/c;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_0

    .line 1274
    iget v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 1275
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->j(Lcom/tencent/mm/api/c;)V

    .line 660
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/c$16;->MxE:Z

    if-eqz v0, :cond_1

    .line 661
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$16;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 662
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/BizComponent$8"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/content/DialogInterface;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/BizComponent$8"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/content/DialogInterface;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_0
    return-void

    .line 664
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKJ()Lcom/tencent/mm/ak/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$16;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/l;->Jg(Ljava/lang/String;)V

    .line 666
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
