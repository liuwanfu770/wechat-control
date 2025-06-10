.class Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;)V
    .locals 2

    .prologue
    const v1, 0x273f9

    .line 116
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/g/a/pp;)Z
    .locals 5

    .prologue
    const/16 v4, 0x49ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "flag_activity_close_WalletSelectProfessionUI"

    iget-object v1, p1, Lcom/tencent/mm/g/a/pp;->duj:Lcom/tencent/mm/g/a/pp$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pp$a;->duk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 133
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 125
    :cond_1
    const-string/jumbo v0, "base_MMKView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "profession_name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/pp;->duj:Lcom/tencent/mm/g/a/pp$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/pp$a;->duk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " profession_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/pp;->duj:Lcom/tencent/mm/g/a/pp$a;

    iget v2, v2, Lcom/tencent/mm/g/a/pp$a;->dul:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iget-object v2, p1, Lcom/tencent/mm/g/a/pp;->duj:Lcom/tencent/mm/g/a/pp$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/pp$a;->duk:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/pp;->duj:Lcom/tencent/mm/g/a/pp$a;

    iget v3, v3, Lcom/tencent/mm/g/a/pp$a;->dul:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->access$102(Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;)Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 128
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;)Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->FiM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->callback:Lcom/tencent/kinda/gen/KProfessionEditViewOnSelectProfessionCallback;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->callback:Lcom/tencent/kinda/gen/KProfessionEditViewOnSelectProfessionCallback;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;)Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->FiM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;

    invoke-static {v2}, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;)Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->FiN:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/KProfessionEditViewOnSelectProfessionCallback;->onSelectProfession(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x49eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    check-cast p1, Lcom/tencent/mm/g/a/pp;

    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl$1;->callback(Lcom/tencent/mm/g/a/pp;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
