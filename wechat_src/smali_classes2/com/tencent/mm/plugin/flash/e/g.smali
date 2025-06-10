.class public final Lcom/tencent/mm/plugin/flash/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/flash/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILcom/tencent/mm/aj/i;)V
    .locals 11

    .prologue
    const v0, 0x3998f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/b/m;

    move-wide v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/facedetect/b/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFI)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 19
    const v0, 0x3998f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "verify_result"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x438

    return v0
.end method
