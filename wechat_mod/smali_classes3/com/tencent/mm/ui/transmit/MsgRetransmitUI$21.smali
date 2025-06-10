.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/pluginsdk/model/app/c;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

.field final synthetic NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic NHo:[B

.field final synthetic NHp:Ljava/lang/String;

.field final synthetic cMf:Ljava/lang/String;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic lyW:Lcom/tencent/mm/ag/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/app/c;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->NHp:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->lyW:Lcom/tencent/mm/ag/k$b;

    iput-object p6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->cMf:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->NHo:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const v8, 0x9972

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->NHp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 1048
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 1050
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 1053
    :cond_0
    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 1057
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->Mrb:Lcom/tencent/mm/pluginsdk/model/app/c;

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->hNe:Lcom/tencent/mm/storage/ca;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1059
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->cMf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->NHp:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->NHo:[B

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$21;->NHh:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Landroid/util/Pair;

    .line 1063
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 1068
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 1072
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
