.class public final Lf/l/b/a/b/b/c/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/b/t$a",
        "<",
        "Lf/l/b/a/b/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field protected Qor:Lf/l/b/a/b/f/f;

.field QpA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/b/a$a",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic QpC:Lf/l/b/a/b/b/c/p;

.field protected QpE:Lf/l/b/a/b/m/ay;

.field protected QpF:Lf/l/b/a/b/b/l;

.field protected QpG:Lf/l/b/a/b/b/w;

.field protected QpH:Lf/l/b/a/b/b/ba;

.field protected QpI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;"
        }
    .end annotation
.end field

.field protected QpJ:Lf/l/b/a/b/b/ak;

.field protected QpK:Lf/l/b/a/b/m/ab;

.field protected QpL:Z

.field protected QpM:Z

.field protected QpN:Z

.field protected QpO:Z

.field QpP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation
.end field

.field QpQ:Lf/l/b/a/b/b/a/g;

.field public QpR:Ljava/lang/Boolean;

.field protected QpS:Z

.field protected Qpi:Lf/l/b/a/b/b/ak;

.field Qpq:Z

.field Qpr:Z

.field protected Qpx:Lf/l/b/a/b/b/t;

.field protected Qpy:Lf/l/b/a/b/b/b$a;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/c/p;Lf/l/b/a/b/m/ay;Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/b$a;Ljava/util/List;Lf/l/b/a/b/b/ak;Lf/l/b/a/b/m/ab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ay;",
            "Lf/l/b/a/b/b/l;",
            "Lf/l/b/a/b/b/w;",
            "Lf/l/b/a/b/b/ba;",
            "Lf/l/b/a/b/b/b$a;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;",
            "Lf/l/b/a/b/b/ak;",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/f/f;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0xdf0d

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v3}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    :cond_4
    if-nez p7, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    .line 384
    :cond_6
    iput-object p1, p0, Lf/l/b/a/b/b/c/p$a;->QpC:Lf/l/b/a/b/b/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iput-object v2, p0, Lf/l/b/a/b/b/c/p$a;->Qpx:Lf/l/b/a/b/b/t;

    .line 359
    iget-object v0, p0, Lf/l/b/a/b/b/c/p$a;->QpC:Lf/l/b/a/b/b/c/p;

    invoke-static {v0}, Lf/l/b/a/b/b/c/p;->a(Lf/l/b/a/b/b/c/p;)Lf/l/b/a/b/b/ak;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/p$a;->Qpi:Lf/l/b/a/b/b/ak;

    .line 362
    iput-boolean v3, p0, Lf/l/b/a/b/b/c/p$a;->QpL:Z

    .line 363
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p$a;->QpM:Z

    .line 364
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p$a;->QpN:Z

    .line 365
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p$a;->QpO:Z

    .line 366
    iget-object v0, p0, Lf/l/b/a/b/b/c/p$a;->QpC:Lf/l/b/a/b/b/c/p;

    .line 1272
    iget-boolean v0, v0, Lf/l/b/a/b/b/c/p;->Qpq:Z

    .line 366
    iput-boolean v0, p0, Lf/l/b/a/b/b/c/p$a;->Qpq:Z

    .line 367
    iput-object v2, p0, Lf/l/b/a/b/b/c/p$a;->QpP:Ljava/util/List;

    .line 368
    iput-object v2, p0, Lf/l/b/a/b/b/c/p$a;->QpQ:Lf/l/b/a/b/b/a/g;

    .line 369
    iget-object v0, p0, Lf/l/b/a/b/b/c/p$a;->QpC:Lf/l/b/a/b/b/c/p;

    .line 1347
    iget-boolean v0, v0, Lf/l/b/a/b/b/c/p;->Qpr:Z

    .line 369
    iput-boolean v0, p0, Lf/l/b/a/b/b/c/p$a;->Qpr:Z

    .line 370
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/b/c/p$a;->QpA:Ljava/util/Map;

    .line 371
    iput-object v2, p0, Lf/l/b/a/b/b/c/p$a;->QpR:Ljava/lang/Boolean;

    .line 372
    iput-boolean v1, p0, Lf/l/b/a/b/b/c/p$a;->QpS:Z

    .line 385
    iput-object p2, p0, Lf/l/b/a/b/b/c/p$a;->QpE:Lf/l/b/a/b/m/ay;

    .line 386
    iput-object p3, p0, Lf/l/b/a/b/b/c/p$a;->QpF:Lf/l/b/a/b/b/l;

    .line 387
    iput-object p4, p0, Lf/l/b/a/b/b/c/p$a;->QpG:Lf/l/b/a/b/b/w;

    .line 388
    iput-object p5, p0, Lf/l/b/a/b/b/c/p$a;->QpH:Lf/l/b/a/b/b/ba;

    .line 389
    iput-object p6, p0, Lf/l/b/a/b/b/c/p$a;->Qpy:Lf/l/b/a/b/b/b$a;

    .line 390
    iput-object p7, p0, Lf/l/b/a/b/b/c/p$a;->QpI:Ljava/util/List;

    .line 391
    iput-object p8, p0, Lf/l/b/a/b/b/c/p$a;->QpJ:Lf/l/b/a/b/b/ak;

    .line 392
    iput-object p9, p0, Lf/l/b/a/b/b/c/p$a;->QpK:Lf/l/b/a/b/m/ab;

    .line 393
    iput-object v2, p0, Lf/l/b/a/b/b/c/p$a;->Qor:Lf/l/b/a/b/f/f;

    .line 394
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xdf1c

    const/4 v1, 0x2

    const/4 v5, 0x0

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

    :pswitch_2
    const-string/jumbo v3, "substitution"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_3
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    aput-object v3, v0, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_6
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_7
    move v0, v1

    goto :goto_1

    :pswitch_8
    const-string/jumbo v3, "newOwner"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "newModality"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "newVisibility"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "newValueParameterDescriptors"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "newReturnType"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "owner"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_f
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_10
    const-string/jumbo v3, "modality"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_11
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_12
    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_13
    const-string/jumbo v3, "parameters"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_14
    const-string/jumbo v3, "type"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_15
    const-string/jumbo v3, "additionalAnnotations"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_16
    const-string/jumbo v3, "userDataKey"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_17
    const-string/jumbo v3, "setOwner"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_18
    const-string/jumbo v3, "setModality"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_19
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_1a
    const-string/jumbo v3, "setKind"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_1b
    const-string/jumbo v3, "setCopyOverrides"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_1c
    const-string/jumbo v3, "setName"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_1d
    const-string/jumbo v3, "setValueParameters"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_1e
    const-string/jumbo v3, "setTypeParameters"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_1f
    const-string/jumbo v3, "setReturnType"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_20
    const-string/jumbo v3, "setExtensionReceiverParameter"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_21
    const-string/jumbo v3, "setDispatchReceiverParameter"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_22
    const-string/jumbo v3, "setOriginal"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_23
    const-string/jumbo v3, "setSignatureChange"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_24
    const-string/jumbo v3, "setPreserveSourceElement"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_25
    const-string/jumbo v3, "setDropOriginalInContainingParts"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_26
    const-string/jumbo v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_27
    const-string/jumbo v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_28
    const-string/jumbo v3, "setAdditionalAnnotations"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_29
    const-string/jumbo v3, "setSubstitution"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_2a
    const-string/jumbo v3, "putUserData"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_2b
    const-string/jumbo v3, "getSubstitution"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_2c
    const-string/jumbo v3, "setJustForTypeSubstitution"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_2d
    const-string/jumbo v3, "setOwner"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2e
    const-string/jumbo v3, "setModality"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_2f
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_30
    const-string/jumbo v3, "setKind"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_31
    const-string/jumbo v3, "setName"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_32
    const-string/jumbo v3, "setValueParameters"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_33
    const-string/jumbo v3, "setTypeParameters"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_34
    const-string/jumbo v3, "setReturnType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_35
    const-string/jumbo v3, "setAdditionalAnnotations"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_36
    const-string/jumbo v3, "setSubstitution"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_37
    const-string/jumbo v3, "putUserData"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_f
        :pswitch_14
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_f
        :pswitch_2
        :pswitch_f
        :pswitch_16
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_3
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_3
        :pswitch_1d
        :pswitch_3
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_3
        :pswitch_28
        :pswitch_3
        :pswitch_29
        :pswitch_3
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_2d
        :pswitch_4
        :pswitch_2e
        :pswitch_4
        :pswitch_2f
        :pswitch_4
        :pswitch_30
        :pswitch_4
        :pswitch_4
        :pswitch_31
        :pswitch_4
        :pswitch_32
        :pswitch_4
        :pswitch_33
        :pswitch_4
        :pswitch_34
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_35
        :pswitch_4
        :pswitch_36
        :pswitch_4
        :pswitch_37
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_38
        :pswitch_5
        :pswitch_38
        :pswitch_5
        :pswitch_38
        :pswitch_5
        :pswitch_38
        :pswitch_38
        :pswitch_5
        :pswitch_38
        :pswitch_5
        :pswitch_38
        :pswitch_5
        :pswitch_38
        :pswitch_5
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_5
        :pswitch_38
        :pswitch_5
        :pswitch_38
        :pswitch_5
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic CS(Z)Lf/l/b/a/b/b/t$a;
    .locals 0

    .prologue
    .line 350
    .line 11427
    iput-boolean p1, p0, Lf/l/b/a/b/b/c/p$a;->QpL:Z

    .line 350
    return-object p0
.end method

.method public final synthetic G(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/t$a;
    .locals 2

    .prologue
    const v1, 0xdf15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    .line 9455
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/p$a;->QpK:Lf/l/b/a/b/m/ab;

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/t$a;
    .locals 2

    .prologue
    const v1, 0xdf13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    if-nez p1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    .line 2518
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/p$a;->QpQ:Lf/l/b/a/b/b/a/g;

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final bridge synthetic a(Lf/l/b/a/b/b/ak;)Lf/l/b/a/b/b/t$a;
    .locals 0

    .prologue
    .line 350
    .line 8462
    iput-object p1, p0, Lf/l/b/a/b/b/c/p$a;->QpJ:Lf/l/b/a/b/b/ak;

    .line 350
    return-object p0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/b$a;)Lf/l/b/a/b/b/t$a;
    .locals 2

    .prologue
    const v1, 0xdf18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    .line 12420
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/p$a;->Qpy:Lf/l/b/a/b/b/b$a;

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/t$a;
    .locals 2

    .prologue
    const v1, 0xdf19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    if-nez p1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    .line 13413
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/p$a;->QpH:Lf/l/b/a/b/b/ba;

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/w;)Lf/l/b/a/b/b/t$a;
    .locals 2

    .prologue
    const v1, 0xdf1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    .line 14406
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/p$a;->QpG:Lf/l/b/a/b/b/w;

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final bridge synthetic b(Lf/l/b/a/b/b/ak;)Lf/l/b/a/b/b/t$a;
    .locals 0

    .prologue
    .line 350
    .line 7469
    iput-object p1, p0, Lf/l/b/a/b/b/c/p$a;->Qpi:Lf/l/b/a/b/b/ak;

    .line 350
    return-object p0
.end method

.method public final synthetic b(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/b/t$a;
    .locals 2

    .prologue
    const v1, 0xdf12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    if-nez p1, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    .line 1530
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/p$a;->QpE:Lf/l/b/a/b/m/ay;

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final synthetic d(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/t$a;
    .locals 2

    .prologue
    const v1, 0xdf14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-virtual {p0, p1}, Lf/l/b/a/b/b/c/p$a;->f(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/c/p$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/t$a;
    .locals 2

    .prologue
    const v1, 0xdf17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    .line 10434
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/p$a;->Qor:Lf/l/b/a/b/f/f;

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final f(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/c/p$a;
    .locals 2

    .prologue
    const v1, 0xdf0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    check-cast p1, Lf/l/b/a/b/b/t;

    iput-object p1, p0, Lf/l/b/a/b/b/c/p$a;->Qpx:Lf/l/b/a/b/b/t;

    .line 477
    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final bridge synthetic gSG()Lf/l/b/a/b/b/t$a;
    .locals 1

    .prologue
    .line 350
    .line 6483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/p$a;->QpM:Z

    .line 350
    return-object p0
.end method

.method public final synthetic gSH()Lf/l/b/a/b/b/t$a;
    .locals 2

    .prologue
    const v1, 0x37970

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/p$a;->gTI()Lf/l/b/a/b/b/c/p$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gSI()Lf/l/b/a/b/b/t$a;
    .locals 1

    .prologue
    .line 350
    .line 5497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/p$a;->QpO:Z

    .line 350
    return-object p0
.end method

.method public final bridge synthetic gSJ()Lf/l/b/a/b/b/t$a;
    .locals 1

    .prologue
    .line 350
    .line 4504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/p$a;->Qpq:Z

    .line 350
    return-object p0
.end method

.method public final bridge synthetic gSK()Lf/l/b/a/b/b/t$a;
    .locals 1

    .prologue
    .line 350
    .line 3511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/p$a;->Qpr:Z

    .line 350
    return-object p0
.end method

.method public final gSL()Lf/l/b/a/b/b/t;
    .locals 2

    .prologue
    const v1, 0xdf10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    iget-object v0, p0, Lf/l/b/a/b/b/c/p$a;->QpC:Lf/l/b/a/b/b/c/p;

    invoke-virtual {v0, p0}, Lf/l/b/a/b/b/c/p;->a(Lf/l/b/a/b/b/c/p$a;)Lf/l/b/a/b/b/t;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTI()Lf/l/b/a/b/b/c/p$a;
    .locals 2

    .prologue
    const v1, 0x3796f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/p$a;->QpN:Z

    .line 491
    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gTJ()Lf/l/b/a/b/b/c/p$a;
    .locals 2

    .prologue
    const v1, 0xdf11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/p$a;->QpS:Z

    .line 560
    if-nez p0, :cond_0

    const/16 v0, 0x27

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final synthetic h(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/t$a;
    .locals 2

    .prologue
    const v1, 0xdf1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    .line 15399
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/p$a;->QpF:Lf/l/b/a/b/b/l;

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final synthetic jR(Ljava/util/List;)Lf/l/b/a/b/b/t$a;
    .locals 2

    .prologue
    const v1, 0xdf16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-virtual {p0, p1}, Lf/l/b/a/b/b/c/p$a;->jT(Ljava/util/List;)Lf/l/b/a/b/b/c/p$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final jT(Ljava/util/List;)Lf/l/b/a/b/b/c/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;)",
            "Lf/l/b/a/b/b/c/p$a;"
        }
    .end annotation

    .prologue
    const v1, 0xdf0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    .line 441
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/p$a;->QpI:Ljava/util/List;

    .line 442
    if-nez p0, :cond_1

    const/16 v0, 0x13

    invoke-static {v0}, Lf/l/b/a/b/b/c/p$a;->aol(I)V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
