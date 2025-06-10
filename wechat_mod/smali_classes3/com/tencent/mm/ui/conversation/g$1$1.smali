.class final Lcom/tencent/mm/ui/conversation/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/g$1;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nno:Lcom/tencent/mm/ui/conversation/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/g$1;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g$1$1;->Nno:Lcom/tencent/mm/ui/conversation/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x32d82

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1$1;->Nno:Lcom/tencent/mm/ui/conversation/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1$1;->Nno:Lcom/tencent/mm/ui/conversation/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1$1;->Nno:Lcom/tencent/mm/ui/conversation/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1$1;->Nno:Lcom/tencent/mm/ui/conversation/g$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdU(Ljava/lang/String;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1$1;->Nno:Lcom/tencent/mm/ui/conversation/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1$1;->Nno:Lcom/tencent/mm/ui/conversation/g$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1$1;->Nno:Lcom/tencent/mm/ui/conversation/g$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/b;->Jp(Ljava/lang/String;)Z

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1$1;->Nno:Lcom/tencent/mm/ui/conversation/g$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1$1;->Nno:Lcom/tencent/mm/ui/conversation/g$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 1181
    iget-object v0, v0, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g$1$1;->Nno:Lcom/tencent/mm/ui/conversation/g$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "hidden_conv_parent"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bw;->c([Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1$1;->Nno:Lcom/tencent/mm/ui/conversation/g$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 171
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
