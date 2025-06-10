.class public final Lf/l/b/a/b/b/c/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field QoO:Lf/l/b/a/b/b/w;

.field Qor:Lf/l/b/a/b/f/f;

.field QpE:Lf/l/b/a/b/m/ay;

.field QpL:Z

.field QpN:Z

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

.field Qpi:Lf/l/b/a/b/b/ak;

.field Qpj:Lf/l/b/a/b/b/ba;

.field Qpy:Lf/l/b/a/b/b/b$a;

.field QqC:Lf/l/b/a/b/b/l;

.field final synthetic QqD:Lf/l/b/a/b/b/c/aa;

.field Qqt:Lf/l/b/a/b/b/ah;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/c/aa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xdf7c

    .line 250
    iput-object p1, p0, Lf/l/b/a/b/b/c/aa$a;->QqD:Lf/l/b/a/b/b/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->QqD:Lf/l/b/a/b/b/c/aa;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/aa;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->QqC:Lf/l/b/a/b/b/l;

    .line 252
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->QqD:Lf/l/b/a/b/b/c/aa;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/aa;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->QoO:Lf/l/b/a/b/b/w;

    .line 253
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->QqD:Lf/l/b/a/b/b/c/aa;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/aa;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->Qpj:Lf/l/b/a/b/b/ba;

    .line 254
    iput-object v2, p0, Lf/l/b/a/b/b/c/aa$a;->Qqt:Lf/l/b/a/b/b/ah;

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/aa$a;->QpN:Z

    .line 256
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->QqD:Lf/l/b/a/b/b/c/aa;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/aa;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->Qpy:Lf/l/b/a/b/b/b$a;

    .line 257
    sget-object v0, Lf/l/b/a/b/m/ay;->QTK:Lf/l/b/a/b/m/ay;

    iput-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->QpE:Lf/l/b/a/b/m/ay;

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/aa$a;->QpL:Z

    .line 259
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->QqD:Lf/l/b/a/b/b/c/aa;

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/b/c/aa;)Lf/l/b/a/b/b/ak;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->Qpi:Lf/l/b/a/b/b/ak;

    .line 260
    iput-object v2, p0, Lf/l/b/a/b/b/c/aa$a;->QpP:Ljava/util/List;

    .line 261
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->QqD:Lf/l/b/a/b/b/c/aa;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/aa;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->Qor:Lf/l/b/a/b/f/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aol(I)V
    .locals 7

    const v6, 0xdf7f

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

    const-string/jumbo v3, "owner"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

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
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

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
    const-string/jumbo v3, "typeParameters"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "substitution"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "setOwner"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "setOriginal"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "setPreserveSourceElement"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_11
    const-string/jumbo v3, "setModality"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_13
    const-string/jumbo v3, "setKind"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_14
    const-string/jumbo v3, "setTypeParameters"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_15
    const-string/jumbo v3, "setDispatchReceiverParameter"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_16
    const-string/jumbo v3, "setSubstitution"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_17
    const-string/jumbo v3, "setCopyOverrides"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_18
    const-string/jumbo v3, "setName"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_19
    const-string/jumbo v3, "setModality"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1a
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string/jumbo v3, "setKind"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1c
    const-string/jumbo v3, "setTypeParameters"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1d
    const-string/jumbo v3, "setSubstitution"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1e
    const-string/jumbo v3, "setName"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
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
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
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
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
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
        :pswitch_17
        :pswitch_2
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_3
        :pswitch_3
        :pswitch_1d
        :pswitch_3
        :pswitch_3
        :pswitch_1e
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_4
        :pswitch_1f
        :pswitch_4
        :pswitch_1f
        :pswitch_4
        :pswitch_1f
        :pswitch_4
        :pswitch_1f
        :pswitch_1f
        :pswitch_4
        :pswitch_1f
        :pswitch_1f
        :pswitch_4
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public final g(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/c/aa$a;
    .locals 2

    .prologue
    const v1, 0xdf7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    check-cast p1, Lf/l/b/a/b/b/ah;

    iput-object p1, p0, Lf/l/b/a/b/b/c/aa$a;->Qqt:Lf/l/b/a/b/b/ah;

    .line 274
    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/c/aa$a;->aol(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gTW()Lf/l/b/a/b/b/ah;
    .locals 2

    .prologue
    const v1, 0xdf7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lf/l/b/a/b/b/c/aa$a;->QqD:Lf/l/b/a/b/b/c/aa;

    invoke-virtual {v0, p0}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/b/c/aa$a;)Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
