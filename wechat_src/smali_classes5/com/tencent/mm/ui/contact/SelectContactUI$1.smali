.class final Lcom/tencent/mm/ui/contact/SelectContactUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 2

    .prologue
    const v1, 0x32d0f

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x32d10

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    check-cast p1, Lcom/tencent/mm/g/a/qs;

    .line 1211
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qs;->dvL:Lcom/tencent/mm/g/a/qs$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/qs$a;->msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1212
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "RecordMsgNetSceneEvent msgId:%s netSceneMsgId:%s isSucc:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qs;->dvL:Lcom/tencent/mm/g/a/qs$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/qs$a;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/qs;->dvL:Lcom/tencent/mm/g/a/qs$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/qs$a;->doF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    iget-object v0, p1, Lcom/tencent/mm/g/a/qs;->dvL:Lcom/tencent/mm/g/a/qs$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/qs$a;->msgId:J

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 1214
    iget-object v0, p1, Lcom/tencent/mm/g/a/qs;->dvL:Lcom/tencent/mm/g/a/qs$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/qs$a;->doF:Z

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    .line 208
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-string/jumbo v1, "send record error"

    iget-object v2, p1, Lcom/tencent/mm/g/a/qs;->dvL:Lcom/tencent/mm/g/a/qs$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qs$a;->errMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
