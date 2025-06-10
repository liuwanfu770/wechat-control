.class final Lcom/tencent/mm/wallet_core/c/aa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final hQM:Ljava/lang/String;

.field final type:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput p1, p0, Lcom/tencent/mm/wallet_core/c/aa$b;->type:I

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;

    .line 167
    return-void
.end method

.method static eg(Ljava/lang/Object;)Lcom/tencent/mm/wallet_core/c/aa$b;
    .locals 4

    .prologue
    const v3, 0x1ff77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    .line 189
    :goto_0
    new-instance v1, Lcom/tencent/mm/wallet_core/c/aa$b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/wallet_core/c/aa$b;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 174
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x2

    goto :goto_0

    .line 176
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 177
    const/4 v0, 0x3

    goto :goto_0

    .line 178
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x4

    goto :goto_0

    .line 180
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 181
    const/4 v0, 0x5

    goto :goto_0

    .line 182
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 183
    const/4 v0, 0x6

    goto :goto_0

    .line 185
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletCacheStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unresolve failed, unknown type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method final aWB()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1ff79

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/aa;->fbG()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 212
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-object v0

    .line 215
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/wallet_core/c/aa$b;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 240
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :pswitch_3
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :pswitch_4
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :pswitch_5
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    const-string/jumbo v2, "MicroMsg.WalletCacheStorage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1ff78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    if-nez p1, :cond_0

    .line 195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return v0

    .line 197
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/wallet_core/c/aa$b;

    if-nez v1, :cond_1

    .line 198
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_1
    check-cast p1, Lcom/tencent/mm/wallet_core/c/aa$b;

    .line 201
    iget v1, p0, Lcom/tencent/mm/wallet_core/c/aa$b;->type:I

    iget v2, p1, Lcom/tencent/mm/wallet_core/c/aa$b;->type:I

    if-eq v1, v2, :cond_2

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 205
    iget-object v1, p1, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/wallet_core/c/aa$b;->hQM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
