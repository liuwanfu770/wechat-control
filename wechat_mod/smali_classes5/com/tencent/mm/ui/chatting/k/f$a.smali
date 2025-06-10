.class final Lcom/tencent/mm/ui/chatting/k/f$a;
.super Lcom/tencent/mm/ui/chatting/a/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic MOO:Lcom/tencent/mm/ui/chatting/k/f;

.field public appId:Ljava/lang/String;

.field public iconRes:I

.field public imagePath:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/k/f;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/f$a;->MOO:Lcom/tencent/mm/ui/chatting/k/f;

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 290
    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ui/chatting/a/c$b;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void
.end method


# virtual methods
.method public final bgy(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x8ecc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    if-eqz p1, :cond_2

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/k/f$a;->bgz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/f$a;->source:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/f$a;->source:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/k/f$a;->mZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return v0

    .line 304
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/f$a;->source:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/f$a;->source:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-super {p0, v1}, Lcom/tencent/mm/ui/chatting/a/c$b;->bgy(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x3

    return v0
.end method
