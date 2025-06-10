.class final Lcom/tencent/mm/plugin/scanner/model/e$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/co;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AoU:Lcom/tencent/mm/plugin/scanner/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/e;)V
    .locals 2

    .prologue
    const v1, 0x274e7

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/co;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const v0, 0xc99d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Lcom/tencent/mm/g/a/co;

    .line 1050
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/co;

    if-nez v0, :cond_2

    .line 1051
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "event is null or not a DealQBarStrEvent instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    const v1, 0xc99d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1054
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 2026
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/e;->ejC()V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    iget-object v1, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/co$a;->dch:Ljava/lang/String;

    .line 3026
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoN:Ljava/lang/String;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    iget-object v1, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/co$a;->activity:Landroid/app/Activity;

    .line 4026
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/e;->mActivity:Landroid/app/Activity;

    .line 1061
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "request deal qbar, activity:%s, str:%s, codeType %d, codeVersion: %s, from : %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 5026
    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/model/e;->mActivity:Landroid/app/Activity;

    .line 1061
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 6026
    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/model/e;->AoN:Ljava/lang/String;

    .line 1061
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v4, v4, Lcom/tencent/mm/g/a/co$a;->ddU:I

    .line 1062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v4, v4, Lcom/tencent/mm/g/a/co$a;->ddV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v4, v4, Lcom/tencent/mm/g/a/co$a;->from:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1061
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    iget-object v0, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v0, v0, Lcom/tencent/mm/g/a/co$a;->ddU:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v0, v0, Lcom/tencent/mm/g/a/co$a;->ddU:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_8

    .line 1064
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/util/c;-><init>()V

    .line 7026
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 8026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 1065
    iget-object v1, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v1, v1, Lcom/tencent/mm/g/a/co$a;->sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/util/c;->sourceType:I

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 9026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 1066
    iget-object v1, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/co$a;->imagePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/c;->imagePath:Ljava/lang/String;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 10026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 1067
    iget-object v1, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/co$a;->ddX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/c;->ddX:Ljava/lang/String;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 11026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 1068
    iget-object v1, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/co$a;->source:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/c;->source:Ljava/lang/String;

    .line 1069
    iget-object v0, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/co$a;->ddY:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/co$a;->ddY:Landroid/os/Bundle;

    const-string/jumbo v1, "stat_send_msg_user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 12026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 1070
    iget-object v1, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/co$a;->ddY:Landroid/os/Bundle;

    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/c;->talker:Ljava/lang/String;

    .line 1073
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v0, v0, Lcom/tencent/mm/g/a/co$a;->from:I

    if-gez v0, :cond_7

    const/4 v3, 0x2

    .line 1074
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v0, v0, Lcom/tencent/mm/g/a/co$a;->scene:I

    if-lez v0, :cond_5

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 13026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 1075
    iget-object v1, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v1, v1, Lcom/tencent/mm/g/a/co$a;->scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/util/c;->oPn:I

    .line 1077
    :cond_5
    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 14026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 1078
    iget-object v1, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/co$a;->ddW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/c;->appId:Ljava/lang/String;

    .line 1080
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 15026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoO:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 16026
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/e;->mActivity:Landroid/app/Activity;

    .line 1080
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 17026
    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/model/e;->AoN:Ljava/lang/String;

    .line 1080
    iget-object v4, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v5, v4, Lcom/tencent/mm/g/a/co$a;->ddU:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v6, v4, Lcom/tencent/mm/g/a/co$a;->ddV:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 18026
    iget-object v7, v4, Lcom/tencent/mm/plugin/scanner/model/e;->AoQ:Lcom/tencent/mm/plugin/scanner/d/e$a;

    .line 1081
    iget-object v4, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v9, v4, Lcom/tencent/mm/g/a/co$a;->ddY:Landroid/os/Bundle;

    .line 18217
    const-string/jumbo v4, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;IILcom/tencent/mm/plugin/scanner/d/e$a;Lcom/tencent/mm/plugin/scanner/view/c;Landroid/os/Bundle;IZIZ)V

    goto/16 :goto_0

    .line 1073
    :cond_7
    const/4 v3, 0x3

    goto :goto_1

    .line 1083
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/util/a;-><init>()V

    .line 19026
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoP:Lcom/tencent/mm/plugin/scanner/util/a;

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 20026
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/e;->AoP:Lcom/tencent/mm/plugin/scanner/util/a;

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 21026
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/e;->mActivity:Landroid/app/Activity;

    .line 1084
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 22026
    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/model/e;->AoQ:Lcom/tencent/mm/plugin/scanner/d/e$a;

    .line 1084
    iget-object v3, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v3, v3, Lcom/tencent/mm/g/a/co$a;->ddU:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/e$2;->AoU:Lcom/tencent/mm/plugin/scanner/model/e;

    .line 23026
    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/model/e;->AoN:Ljava/lang/String;

    .line 1084
    iget-object v5, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v5, v5, Lcom/tencent/mm/g/a/co$a;->ddV:I

    iget-object v6, p1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/co$a;->ddY:Landroid/os/Bundle;

    .line 23125
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 23128
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/a;->diC:Landroid/app/Activity;

    .line 23129
    iput-object v6, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ddY:Landroid/os/Bundle;

    .line 23130
    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->ABK:Lcom/tencent/mm/plugin/scanner/d/e$a;

    .line 23131
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/util/a;->Ase:I

    .line 23133
    new-instance v2, Lcom/tencent/mm/plugin/scanner/model/n;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/model/n;-><init>(ILjava/lang/String;I)V

    .line 23134
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/a;->elw()V

    .line 23135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    .line 23404
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 23145
    const v3, 0x7f101bd3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/a$3;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/scanner/util/a$3;-><init>(Lcom/tencent/mm/plugin/scanner/util/a;Lcom/tencent/mm/plugin/scanner/model/n;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/scanner/util/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    goto/16 :goto_0
.end method
