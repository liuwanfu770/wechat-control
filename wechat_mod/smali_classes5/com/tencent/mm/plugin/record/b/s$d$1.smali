.class final Lcom/tencent/mm/plugin/record/b/s$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/s$d;->a(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic shs:Lcom/tencent/mm/protocal/protobuf/alm;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic zrv:Lcom/tencent/mm/plugin/record/b/s$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/s$d;Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/s$d$1;->zrv:Lcom/tencent/mm/plugin/record/b/s$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/s$d$1;->shs:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/b/s$d$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const/16 v9, 0x255d

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 848
    if-nez p2, :cond_7

    if-eqz p4, :cond_7

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_7

    .line 849
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "[record] downloadTpUrl done id:%s, mediaId:%s, path:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/s$d$1;->shs:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1274
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 849
    aput-object v5, v4, v1

    aput-object p1, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/s$d$1;->val$path:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 852
    :goto_0
    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v2, :cond_1

    .line 853
    :cond_0
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "[record] downloadTpUrl error id:%s, mediaId:%s, path:%s, err:(%d,%d)"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d$1;->shs:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 853
    aput-object v0, v5, v1

    aput-object p1, v5, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d$1;->val$path:Ljava/lang/String;

    aput-object v0, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v6, 0x4

    if-nez p4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 856
    :cond_1
    if-eqz v0, :cond_5

    .line 858
    if-eqz p1, :cond_6

    const-string/jumbo v0, "_tp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 859
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 861
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/record/a/e;->aDV(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/j;

    move-result-object v4

    .line 862
    if-nez v4, :cond_4

    .line 863
    const-string/jumbo v4, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "[record] downloadTpUrl error id:%s, mediaId:%s, tempMediaId:%s, path:%s, err:(%d,%d), cdnInfo==null"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d$1;->shs:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 863
    aput-object v0, v6, v1

    aput-object p1, v6, v3

    aput-object v2, v6, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d$1;->val$path:Ljava/lang/String;

    aput-object v0, v6, v8

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v2, 0x5

    if-nez p4, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 871
    :goto_4
    return v1

    .line 853
    :cond_2
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    goto :goto_1

    .line 863
    :cond_3
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    goto :goto_3

    .line 866
    :cond_4
    iput v1, v4, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    .line 867
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/record/a/e;->a(Lcom/tencent/mm/plugin/record/a/j;)Z

    .line 868
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNService()Lcom/tencent/mm/plugin/record/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/b;->run()V

    .line 871
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_6
    move-object v2, p1

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 880
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
