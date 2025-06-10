.class final Lcom/tencent/mm/emoji/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic gnC:Lcom/tencent/mm/emoji/a/l$c;

.field final synthetic gnD:Lcom/tencent/mm/emoji/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/a/l;Lcom/tencent/mm/emoji/a/l$c;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    iput-object p2, p0, Lcom/tencent/mm/emoji/a/l$1;->gnC:Lcom/tencent/mm/emoji/a/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const v0, 0x19805

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1132
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 1133
    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l$1;->gnC:Lcom/tencent/mm/emoji/a/l$c;

    iput-boolean v10, v0, Lcom/tencent/mm/emoji/a/l$c;->running:Z

    .line 1137
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 1138
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v3, "part %d code or type error, code is %d, type is %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/emoji/a/l$1;->gnC:Lcom/tencent/mm/emoji/a/l$c;

    iget v5, v5, Lcom/tencent/mm/emoji/a/l$c;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    const/4 v1, 0x5

    invoke-static {v0, v8, v1, v7, v10}, Lcom/tencent/mm/emoji/a/l;->a(Lcom/tencent/mm/emoji/a/l;IILjava/lang/String;Z)V

    .line 1147
    :goto_0
    sget-object v0, Lcom/tencent/mm/emoji/a/l$1;->OiG:Ljava/lang/Void;

    const v1, 0x19805

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1177
    :goto_1
    return-object v0

    .line 1142
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    const/4 v1, 0x6

    invoke-static {v0, v8, v1, v7, v10}, Lcom/tencent/mm/emoji/a/l;->a(Lcom/tencent/mm/emoji/a/l;IILjava/lang/String;Z)V

    goto :goto_0

    .line 1145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    const/4 v1, 0x7

    invoke-static {v0, v8, v1, v7, v10}, Lcom/tencent/mm/emoji/a/l;->a(Lcom/tencent/mm/emoji/a/l;IILjava/lang/String;Z)V

    goto :goto_0

    .line 1149
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aig;

    .line 1150
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/aig;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_4

    .line 1151
    const-string/jumbo v3, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v4, "part %d resp size error, size is %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/emoji/a/l$1;->gnC:Lcom/tencent/mm/emoji/a/l$c;

    iget v6, v6, Lcom/tencent/mm/emoji/a/l$c;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aig;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    invoke-static {v0, v1, v2, v7, v10}, Lcom/tencent/mm/emoji/a/l;->a(Lcom/tencent/mm/emoji/a/l;IILjava/lang/String;Z)V

    .line 1194
    :goto_2
    sget-object v0, Lcom/tencent/mm/emoji/a/l$1;->OiG:Ljava/lang/Void;

    .line 129
    const v1, 0x19805

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1156
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aig;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edo;

    .line 1157
    if-nez v0, :cond_5

    .line 1158
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "part %d resp info is null"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/emoji/a/l$1;->gnC:Lcom/tencent/mm/emoji/a/l$c;

    iget v3, v3, Lcom/tencent/mm/emoji/a/l$c;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    const/4 v1, 0x4

    const/4 v2, -0x2

    invoke-static {v0, v1, v2, v7, v10}, Lcom/tencent/mm/emoji/a/l;->a(Lcom/tencent/mm/emoji/a/l;IILjava/lang/String;Z)V

    goto :goto_2

    .line 1163
    :cond_5
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/edo;->KoQ:Z

    if-eqz v3, :cond_6

    .line 1164
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "part %d resp info IsTooLarge"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/emoji/a/l$1;->gnC:Lcom/tencent/mm/emoji/a/l$c;

    iget v3, v3, Lcom/tencent/mm/emoji/a/l$c;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    const/4 v1, -0x2

    invoke-static {v0, v8, v1, v7, v11}, Lcom/tencent/mm/emoji/a/l;->a(Lcom/tencent/mm/emoji/a/l;IILjava/lang/String;Z)V

    goto :goto_2

    .line 1169
    :cond_6
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/edo;->Ret:I

    if-eqz v3, :cond_8

    .line 1170
    const-string/jumbo v1, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v2, "part %d resp info error, md5 is %s, ret is %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/emoji/a/l$1;->gnC:Lcom/tencent/mm/emoji/a/l$c;

    iget v4, v4, Lcom/tencent/mm/emoji/a/l$c;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/edo;->MD5:Ljava/lang/String;

    aput-object v4, v3, v11

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/edo;->Ret:I

    .line 1171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    .line 1170
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edo;->Ret:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/l;->a(Lcom/tencent/mm/emoji/a/l;)V

    .line 1177
    :goto_3
    sget-object v0, Lcom/tencent/mm/emoji/a/l$1;->OiG:Ljava/lang/Void;

    const v1, 0x19805

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1175
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    const/4 v2, 0x4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/edo;->Ret:I

    invoke-static {v1, v2, v0, v7, v10}, Lcom/tencent/mm/emoji/a/l;->a(Lcom/tencent/mm/emoji/a/l;IILjava/lang/String;Z)V

    goto :goto_3

    .line 1180
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/emoji/a/l$1;->gnC:Lcom/tencent/mm/emoji/a/l$c;

    iput-boolean v11, v3, Lcom/tencent/mm/emoji/a/l$c;->completed:Z

    .line 1181
    const-string/jumbo v3, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v4, "finish part %d. completed %b"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/emoji/a/l$1;->gnC:Lcom/tencent/mm/emoji/a/l$c;

    iget v6, v6, Lcom/tencent/mm/emoji/a/l$c;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/edo;->KoP:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/edo;->KoP:Z

    if-eqz v3, :cond_9

    .line 1183
    iget-object v3, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    invoke-static {v3}, Lcom/tencent/mm/emoji/a/l;->b(Lcom/tencent/mm/emoji/a/l;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/edo;->JcR:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 1184
    iget-object v3, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/edo;->MD5:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/emoji/a/l;->a(Lcom/tencent/mm/emoji/a/l;Ljava/lang/String;)V

    .line 1185
    iget-object v3, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    invoke-static {v3}, Lcom/tencent/mm/emoji/a/l;->c(Lcom/tencent/mm/emoji/a/l;)Z

    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    invoke-static {v3}, Lcom/tencent/mm/emoji/a/l;->d(Lcom/tencent/mm/emoji/a/l;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1187
    const-string/jumbo v3, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v6, "complete cost %d, size %d, rate %d"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    invoke-static {v8}, Lcom/tencent/mm/emoji/a/l;->b(Lcom/tencent/mm/emoji/a/l;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v8

    .line 1439
    iget v8, v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 1187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    iget-object v8, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    invoke-static {v8}, Lcom/tencent/mm/emoji/a/l;->b(Lcom/tencent/mm/emoji/a/l;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v8

    .line 2439
    iget v8, v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 1187
    int-to-long v8, v8

    div-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v12

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    const-string/jumbo v3, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v4, "gif md5 is %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/edo;->MD5:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    iget-object v3, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/edo;->MD5:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0, v10}, Lcom/tencent/mm/emoji/a/l;->a(Lcom/tencent/mm/emoji/a/l;IILjava/lang/String;Z)V

    goto/16 :goto_2

    .line 1191
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l$1;->gnD:Lcom/tencent/mm/emoji/a/l;

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/l;->a(Lcom/tencent/mm/emoji/a/l;)V

    goto/16 :goto_2
.end method
