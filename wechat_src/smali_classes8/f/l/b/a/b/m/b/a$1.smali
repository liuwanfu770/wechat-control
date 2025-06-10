.class final Lf/l/b/a/b/m/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/m/b/a;->gSF()Lf/l/b/a/b/b/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/b/t$a",
        "<",
        "Lf/l/b/a/b/b/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QUU:Lf/l/b/a/b/m/b/a;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/b/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lf/l/b/a/b/m/b/a$1;->QUU:Lf/l/b/a/b/m/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xef1c

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v3, "owner"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl$1"

    aput-object v3, v0, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "setOwner"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_5
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_1

    :pswitch_7
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl$1"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "modality"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "parameters"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "substitution"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "userDataKey"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_f
    const-string/jumbo v3, "type"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_10
    const-string/jumbo v3, "additionalAnnotations"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_11
    const-string/jumbo v3, "setOwner"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "setModality"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_13
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_14
    const-string/jumbo v3, "setKind"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_15
    const-string/jumbo v3, "setCopyOverrides"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_16
    const-string/jumbo v3, "setName"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_17
    const-string/jumbo v3, "setValueParameters"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_18
    const-string/jumbo v3, "setSubstitution"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_19
    const-string/jumbo v3, "putUserData"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_1a
    const-string/jumbo v3, "setTypeParameters"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_1b
    const-string/jumbo v3, "setReturnType"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_1c
    const-string/jumbo v3, "setExtensionReceiverParameter"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_1d
    const-string/jumbo v3, "setDispatchReceiverParameter"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_1e
    const-string/jumbo v3, "setOriginal"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_1f
    const-string/jumbo v3, "setSignatureChange"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_20
    const-string/jumbo v3, "setPreserveSourceElement"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_21
    const-string/jumbo v3, "setDropOriginalInContainingParts"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_22
    const-string/jumbo v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_23
    const-string/jumbo v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_24
    const-string/jumbo v3, "setAdditionalAnnotations"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_25
    const-string/jumbo v3, "setModality"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_26
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_27
    const-string/jumbo v3, "setKind"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_28
    const-string/jumbo v3, "setName"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_29
    const-string/jumbo v3, "setValueParameters"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2a
    const-string/jumbo v3, "setSubstitution"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2b
    const-string/jumbo v3, "putUserData"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2c
    const-string/jumbo v3, "setTypeParameters"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2d
    const-string/jumbo v3, "setReturnType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2e
    const-string/jumbo v3, "setAdditionalAnnotations"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_7
        :pswitch_c
        :pswitch_7
        :pswitch_f
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_10
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_1a
        :pswitch_2
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2
        :pswitch_24
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
        :pswitch_25
        :pswitch_3
        :pswitch_26
        :pswitch_3
        :pswitch_27
        :pswitch_3
        :pswitch_3
        :pswitch_28
        :pswitch_3
        :pswitch_29
        :pswitch_3
        :pswitch_2a
        :pswitch_3
        :pswitch_2b
        :pswitch_3
        :pswitch_2c
        :pswitch_3
        :pswitch_2d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2e
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_4
        :pswitch_2f
        :pswitch_4
        :pswitch_2f
        :pswitch_4
        :pswitch_2f
        :pswitch_2f
        :pswitch_4
        :pswitch_2f
        :pswitch_4
        :pswitch_2f
        :pswitch_4
        :pswitch_2f
        :pswitch_4
        :pswitch_2f
        :pswitch_4
        :pswitch_2f
        :pswitch_4
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_4
        :pswitch_2f
    .end packed-switch
.end method


# virtual methods
.method public final CS(Z)Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final G(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            ")",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    .line 121
    :cond_0
    if-nez p0, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a/g;",
            ")",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    .line 175
    :cond_0
    if-nez p0, :cond_1

    const/16 v0, 0x1e

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lf/l/b/a/b/b/ak;)Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/ak;",
            ")",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    if-nez p0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/b$a;",
            ")",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    .line 76
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/ba;",
            ")",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    .line 70
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Lf/l/b/a/b/b/w;)Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/w;",
            ")",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    .line 64
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final b(Lf/l/b/a/b/b/ak;)Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/ak;",
            ")",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final b(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ay;",
            ")",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    .line 100
    :cond_0
    if-nez p0, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final d(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/b;",
            ")",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    if-nez p0, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final d(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            ")",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    .line 88
    :cond_0
    if-nez p0, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gSG()Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-nez p0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gSH()Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    if-nez p0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gSI()Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gSJ()Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gSK()Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final bridge synthetic gSL()Lf/l/b/a/b/b/t;
    .locals 1

    .prologue
    .line 54
    .line 1181
    iget-object v0, p0, Lf/l/b/a/b/m/b/a$1;->QUU:Lf/l/b/a/b/m/b/a;

    .line 54
    return-object v0
.end method

.method public final h(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/l;",
            ")",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    .line 58
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final jR(Ljava/util/List;)Lf/l/b/a/b/b/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;)",
            "Lf/l/b/a/b/b/t$a",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xef10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    .line 94
    :cond_0
    if-nez p0, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/m/b/a$1;->aol(I)V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
