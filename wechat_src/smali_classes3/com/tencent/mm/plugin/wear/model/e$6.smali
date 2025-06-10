.class final Lcom/tencent/mm/plugin/wear/model/e$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FMN:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 2

    .prologue
    const v1, 0x276bb

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$6;->FMN:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/yx;)Z
    .locals 8

    .prologue
    const/16 v7, 0x7529

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/yx$a;->diK:I

    packed-switch v0, :pswitch_data_0

    .line 182
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 155
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yx$a;->dDy:[B

    .line 156
    if-eqz v0, :cond_0

    .line 159
    array-length v1, v0

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 162
    aget-byte v1, v0, v5

    if-ne v1, v6, :cond_0

    .line 164
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [B

    .line 165
    array-length v1, v2

    invoke-static {v0, v6, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    const/4 v1, 0x0

    .line 168
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ejx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ejx;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/ejx;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ejx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    if-eqz v0, :cond_0

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuz:Ljava/lang/String;

    .line 175
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    .line 176
    const-string/jumbo v2, "MicroMsg.Wear.WearLogic"

    const-string/jumbo v3, "voip invite talker=%s | type=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/f/l;

    const/16 v3, 0x4e2a

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/wear/model/f/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 153
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x752a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    check-cast p1, Lcom/tencent/mm/g/a/yx;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wear/model/e$6;->a(Lcom/tencent/mm/g/a/yx;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
