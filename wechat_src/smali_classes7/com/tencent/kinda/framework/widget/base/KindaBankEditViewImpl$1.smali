.class Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;)V
    .locals 2

    .prologue
    const v1, 0x273f8

    .line 83
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/g/a/ag;)Z
    .locals 4

    .prologue
    const/16 v3, 0x499a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "flag_activity_close_KindaWrapBankEditActivity"

    iget-object v1, p1, Lcom/tencent/mm/g/a/ag;->dbq:Lcom/tencent/mm/g/a/ag$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ag$a;->dbr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 107
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 90
    :cond_1
    const-string/jumbo v0, "flag_activity_back_KindaWrapBankEditActivity"

    iget-object v1, p1, Lcom/tencent/mm/g/a/ag;->dbq:Lcom/tencent/mm/g/a/ag$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ag$a;->dbr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;)Lcom/tencent/kinda/gen/KBankEditViewOnSeletBankCallback;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KBankEditViewOnSeletBankCallback;->onSeletBank(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/g/a/ag;->dbq:Lcom/tencent/mm/g/a/ag$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ag$a;->dbr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/ag;->dbq:Lcom/tencent/mm/g/a/ag$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ag$a;->dbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->access$300(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;)Lcom/tencent/kinda/gen/KBankEditViewOnSeletBankCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ag;->dbq:Lcom/tencent/mm/g/a/ag$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ag$a;->dbs:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->access$402(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;)Lcom/tencent/kinda/gen/KBankEditViewOnSeletBankCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/kinda/gen/KBankEditViewOnSeletBankCallback;->onSeletBank(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/ag;->dbq:Lcom/tencent/mm/g/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ag$a;->dbr:Ljava/lang/String;

    goto :goto_1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x499b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Lcom/tencent/mm/g/a/ag;

    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl$1;->callback(Lcom/tencent/mm/g/a/ag;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
