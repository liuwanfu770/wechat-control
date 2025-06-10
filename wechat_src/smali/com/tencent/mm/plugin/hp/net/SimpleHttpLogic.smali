.class public Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;,
        Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$TaskCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native pack([BLcom/tencent/mm/pointers/PByteArray;[BI[BLjava/lang/String;III[B[BIII)Z
.end method

.method public static packRequest([BLcom/tencent/mm/pointers/PByteArray;)Z
    .locals 14

    .prologue
    const v0, 0x30a2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/16 v0, 0xa

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/16 v0, 0xa

    new-array v4, v0, [B

    const-string/jumbo v5, "defaultid"

    const/4 v6, 0x0

    const/16 v7, 0xec1

    const v8, 0x12d687    # 1.729997E-39f

    const/16 v0, 0xa

    new-array v9, v0, [B

    const/16 v0, 0xa

    new-array v10, v0, [B

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v13}, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic;->pack([BLcom/tencent/mm/pointers/PByteArray;[BI[BLjava/lang/String;III[B[BIII)Z

    move-result v0

    const v1, 0x30a2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static native startRequest(Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$TaskCallback;Ljava/lang/String;)V
.end method

.method public static native unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
.end method

.method public static unpackResponse([BLcom/tencent/mm/pointers/PByteArray;)Z
    .locals 10

    .prologue
    const v9, 0x30a30

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    const/16 v0, -0x64

    invoke-direct {v4, v0}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 37
    const/16 v0, 0xa

    new-array v2, v0, [B

    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5, v8}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6, v8}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    const/16 v0, 0xff

    invoke-direct {v7, v0}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    .line 38
    const-string/jumbo v1, "simple"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unpack ret is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " unpack result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
