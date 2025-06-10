.class public final Lcom/tencent/mm/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dif;)V
    .locals 3

    .prologue
    const v2, 0x1e41b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    const/16 v1, 0xf

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/api/n;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dif;I)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dih;I)V
    .locals 2

    .prologue
    const v1, 0x1e41a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/api/n;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dih;I)V

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/diy;I)V
    .locals 6

    .prologue
    const v5, 0x1e41c

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "Contact_User"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/diy;->ocI:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string/jumbo v0, "Contact_Nick"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/diy;->odN:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/diy;->IAx:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/diy;->IAy:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v0, "Contact_Sex"

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/diy;->joe:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string/jumbo v0, "Contact_KHideExpose"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    sget-object v0, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/diy;->IZp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v0, "key_add_contact_openim_appid"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/diy;->iqx:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v0, "key_add_contact_match_type"

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/diy;->JXJ:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v0, "key_add_contact_custom_detail_visible"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/diy;->JYm:Lcom/tencent/mm/protocal/protobuf/coc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/coc;->JGI:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string/jumbo v0, "key_add_contact_custom_detail"

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/diy;->JYm:Lcom/tencent/mm/protocal/protobuf/coc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/coc;->vOt:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v0, "MicroMsg.BuildContactInfoIntent"

    const-string/jumbo v1, "[tomys] anti, content: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/diy;->IZp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
