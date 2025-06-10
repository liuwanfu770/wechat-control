.class final Lcom/tencent/mm/plugin/remittance/ui/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/c;->a(Lcom/tencent/mm/plugin/remittance/model/w;Lcom/tencent/mm/protocal/protobuf/yo;Lcom/tencent/mm/plugin/remittance/ui/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AaT:Landroid/widget/EditText;

.field final synthetic AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

.field final synthetic AaV:Lcom/tencent/mm/plugin/remittance/model/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/c;Lcom/tencent/mm/plugin/remittance/model/w;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$5;->AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/c$5;->AaV:Lcom/tencent/mm/plugin/remittance/model/w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/c$5;->AaT:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3af49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    if-eqz p1, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/g/b/a/ji;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ji;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$5;->AaV:Lcom/tencent/mm/plugin/remittance/model/w;

    iget v1, v1, Lcom/tencent/mm/plugin/remittance/model/w;->wWs:I

    int-to-long v2, v1

    .line 1055
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ji;->epx:J

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$5;->AaV:Lcom/tencent/mm/plugin/remittance/model/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/w;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ji;->uj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ji;

    move-result-object v0

    .line 2034
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ji;->epq:J

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ji;->aPT()Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$5;->AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/c;->AaS:Lcom/tencent/mm/plugin/remittance/ui/c$a;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$5;->AaT:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/c$a;->aET(Ljava/lang/String;)V

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/b/a/ji;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ji;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$5;->AaV:Lcom/tencent/mm/plugin/remittance/model/w;

    iget v1, v1, Lcom/tencent/mm/plugin/remittance/model/w;->wWs:I

    int-to-long v2, v1

    .line 3055
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ji;->epx:J

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$5;->AaV:Lcom/tencent/mm/plugin/remittance/model/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/w;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ji;->uj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ji;

    move-result-object v0

    .line 4034
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ji;->epq:J

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ji;->aPT()Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$5;->AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

    .line 5026
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/c;->AaS:Lcom/tencent/mm/plugin/remittance/ui/c$a;

    .line 110
    invoke-interface {v0}, Lcom/tencent/mm/plugin/remittance/ui/c$a;->onCancel()V

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
