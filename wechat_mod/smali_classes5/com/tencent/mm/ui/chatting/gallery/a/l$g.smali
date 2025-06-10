.class public final Lcom/tencent/mm/ui/chatting/gallery/a/l$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/ui/chatting/gallery/a/l$b;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "pHashInfo",
        "Lcom/tencent/mm/ui/chatting/gallery/scan/ImageSearchPreviewManager$ImagePHashInfoWrapper;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic MNc:Lcom/tencent/mm/ui/chatting/gallery/a/c;

.field final synthetic MNd:Lcom/tencent/mm/ui/chatting/gallery/a/l;

.field final synthetic MNe:J

.field final synthetic oEF:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/a/l;Lcom/tencent/mm/ui/chatting/gallery/a/c;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNd:Lcom/tencent/mm/ui/chatting/gallery/a/l;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNc:Lcom/tencent/mm/ui/chatting/gallery/a/c;

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->oEF:J

    iput-wide p5, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNe:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x2

    const v0, 0x3308e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;

    .line 1062
    if-eqz p1, :cond_0

    .line 1305
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;->imagePath:Ljava/lang/String;

    .line 1062
    if-nez v0, :cond_e

    :cond_0
    const-string/jumbo v0, ""

    move-object v2, v0

    .line 1063
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNc:Lcom/tencent/mm/ui/chatting/gallery/a/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/a/c;->bgU(Ljava/lang/String;)V

    .line 1065
    :cond_1
    if-eqz p1, :cond_4

    .line 2304
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    .line 1065
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;->pHash:Ljava/lang/String;

    .line 1066
    :goto_1
    const-string/jumbo v0, "MicroMsg.ImageSearchPreviewManager"

    const-string/jumbo v4, "alvinluo previewImage msgId: %d, imagePath: %s, pHash: %s"

    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->oEF:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object v2, v8, v7

    aput-object v1, v8, v12

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1067
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v7

    :goto_2
    if-eqz v0, :cond_6

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNc:Lcom/tencent/mm/ui/chatting/gallery/a/c;

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNe:J

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/gallery/a/b;-><init>()V

    .line 1069
    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->oEF:J

    .line 3012
    iput-wide v8, v1, Lcom/tencent/mm/ui/chatting/gallery/a/b;->msgId:J

    .line 3014
    iput v7, v1, Lcom/tencent/mm/ui/chatting/gallery/a/b;->bKJ:I

    .line 1071
    new-instance v4, Lcom/tencent/mm/plugin/scanner/api/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/scanner/api/d;-><init>()V

    .line 1072
    iput v12, v4, Lcom/tencent/mm/plugin/scanner/api/d;->Ald:I

    .line 1073
    iput-boolean v6, v4, Lcom/tencent/mm/plugin/scanner/api/d;->success:Z

    .line 1074
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNe:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/scanner/api/d;->dcj:J

    .line 1075
    iput v5, v4, Lcom/tencent/mm/plugin/scanner/api/d;->errType:I

    .line 1076
    const-string/jumbo v5, "compute pHash failed"

    iput-object v5, v4, Lcom/tencent/mm/plugin/scanner/api/d;->errMsg:Ljava/lang/String;

    .line 1077
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/plugin/scanner/api/d;->errCode:I

    .line 4009
    iput-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/a/b;->MMa:Lcom/tencent/mm/plugin/scanner/api/d;

    .line 1068
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/a/c;->c(JLjava/lang/Object;)V

    .line 16
    :cond_3
    :goto_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x3308e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move-object v1, v3

    .line 1065
    goto :goto_1

    :cond_5
    move v0, v6

    .line 1067
    goto :goto_2

    .line 1083
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNd:Lcom/tencent/mm/ui/chatting/gallery/a/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/l;->a(Lcom/tencent/mm/ui/chatting/gallery/a/l;)Lcom/tencent/mm/ui/chatting/gallery/a/l$c;

    move-result-object v8

    const-string/jumbo v0, "pHash"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4227
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/a/l;->gmI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bwt;

    .line 4228
    const-string/jumbo v9, "MicroMsg.ImageSearchPreviewManager"

    const-string/jumbo v10, "alvinluo filterPreviewByMemory pHash: %s, previewResult: %s"

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v1, v11, v6

    if-eqz v0, :cond_9

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bwt;->result:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    aput-object v4, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4201
    if-eqz v0, :cond_a

    .line 1084
    :cond_7
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/l;->b(Lcom/tencent/mm/protocal/protobuf/bwt;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/l;->a(Lcom/tencent/mm/protocal/protobuf/bwt;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNc:Lcom/tencent/mm/ui/chatting/gallery/a/c;

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNe:J

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/gallery/a/b;-><init>()V

    .line 1086
    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->oEF:J

    .line 5012
    iput-wide v8, v4, Lcom/tencent/mm/ui/chatting/gallery/a/b;->msgId:J

    .line 1087
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/bwt;->result:I

    if-ne v7, v12, :cond_c

    move v0, v5

    .line 5014
    :goto_6
    iput v0, v4, Lcom/tencent/mm/ui/chatting/gallery/a/b;->bKJ:I

    .line 1091
    new-instance v0, Lcom/tencent/mm/plugin/scanner/api/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/api/d;-><init>()V

    .line 1092
    iput v12, v0, Lcom/tencent/mm/plugin/scanner/api/d;->Ald:I

    .line 1093
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/scanner/api/d;->success:Z

    .line 1094
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNe:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/scanner/api/d;->dcj:J

    .line 1095
    iput v5, v0, Lcom/tencent/mm/plugin/scanner/api/d;->errType:I

    .line 1096
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "preview result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6014
    iget v6, v4, Lcom/tencent/mm/ui/chatting/gallery/a/b;->bKJ:I

    .line 1096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/scanner/api/d;->errMsg:Ljava/lang/String;

    .line 1097
    const/4 v5, -0x2

    iput v5, v0, Lcom/tencent/mm/plugin/scanner/api/d;->errCode:I

    .line 7009
    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/gallery/a/b;->MMa:Lcom/tencent/mm/plugin/scanner/api/d;

    .line 1085
    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/a/c;->c(JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move-object v4, v3

    .line 4228
    goto :goto_4

    .line 4233
    :cond_a
    iget-object v0, v8, Lcom/tencent/mm/ui/chatting/gallery/a/l$c;->oEu:Lcom/tencent/mm/sdk/platformtools/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->fNQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 4234
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 4235
    const-string/jumbo v0, "MicroMsg.ImageSearchPreviewManager"

    const-string/jumbo v8, "alvinluo filterPreviewByMMKV pHash: %s, result: %s"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v4, v9, v7

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4236
    if-eqz v4, :cond_b

    .line 4237
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bwt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bwt;-><init>()V

    .line 4238
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/bwt;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 4240
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bwt;->timestamp:J

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/ui/chatting/gallery/a/l$c;->cl(Ljava/lang/String;J)V

    .line 4208
    :goto_7
    if-nez v0, :cond_7

    move-object v0, v3

    .line 4212
    goto/16 :goto_5

    :cond_b
    move-object v0, v3

    .line 4243
    goto :goto_7

    .line 1089
    :cond_c
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bwt;->result:I

    goto :goto_6

    .line 1103
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/a/a;-><init>()V

    .line 1104
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->oEF:J

    .line 7010
    iput-wide v4, v0, Lcom/tencent/mm/ui/chatting/gallery/a/a;->msgId:J

    .line 1105
    new-instance v1, Lcom/tencent/mm/plugin/scanner/api/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/api/c;-><init>()V

    .line 1106
    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    .line 1107
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNe:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/scanner/api/c;->sessionId:J

    .line 1108
    iput v12, v1, Lcom/tencent/mm/plugin/scanner/api/c;->Ald:I

    .line 1109
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->oEF:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/scanner/api/c;->msgId:J

    .line 7304
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/gallery/a/l$b;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    .line 1110
    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/api/c;->Alg:Lcom/tencent/mm/plugin/scanner/api/ScanImagePHashInfo;

    .line 8009
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/a/a;->Aov:Lcom/tencent/mm/plugin/scanner/api/c;

    .line 1113
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNd:Lcom/tencent/mm/ui/chatting/gallery/a/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/a/l$g;->MNc:Lcom/tencent/mm/ui/chatting/gallery/a/c;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/a/l;->a(Lcom/tencent/mm/ui/chatting/gallery/a/l;Lcom/tencent/mm/ui/chatting/gallery/a/a;Lcom/tencent/mm/ui/chatting/gallery/a/c;)J

    goto/16 :goto_3

    :cond_e
    move-object v2, v0

    goto/16 :goto_0
.end method
