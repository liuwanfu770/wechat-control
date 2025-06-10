.class final Lcom/tencent/mm/ui/chatting/k/a$a;
.super Lcom/tencent/mm/ui/chatting/a/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic MOm:Lcom/tencent/mm/ui/chatting/k/a;

.field public desc:Ljava/lang/String;

.field public drV:J

.field public dvt:Lcom/tencent/mm/ag/k$b;

.field public hKH:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public nmg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/k/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ag/k$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a$a;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    move-object v3, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 258
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/ui/chatting/a/c$b;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a$a;->hKH:Ljava/lang/String;

    .line 260
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a$a;->dvt:Lcom/tencent/mm/ag/k$b;

    .line 261
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/k/a$a;->drV:J

    .line 262
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a$a;->desc:Ljava/lang/String;

    .line 263
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a$a;->imagePath:Ljava/lang/String;

    .line 264
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a$a;->nmg:Ljava/lang/String;

    .line 265
    return-void
.end method


# virtual methods
.method public final bgy(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x8e67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    if-eqz p1, :cond_2

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/k/a$a;->bgz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/k/a$a;->mZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-super {p0, v1}, Lcom/tencent/mm/ui/chatting/a/c$b;->bgy(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 288
    const/16 v0, 0x21

    return v0
.end method
