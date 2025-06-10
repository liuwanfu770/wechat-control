.class public final Lf/l/b/a/b/m/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/j/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final debugMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xed0f

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/m/u$b;->aol(I)V

    .line 182
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iput-object p1, p0, Lf/l/b/a/b/m/u$b;->debugMessage:Ljava/lang/String;

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/u$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xed17

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

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

    const-string/jumbo v3, "debugMessage"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

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
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "location"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "kindFilter"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "nameFilter"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "p"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "getContributedVariables"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "getContributedFunctions"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "getFunctionNames"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "getVariableNames"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_11
    const-string/jumbo v3, "getClassifierNames"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "getContributedDescriptors"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_13
    const-string/jumbo v3, "getContributedClassifier"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_14
    const-string/jumbo v3, "getContributedClassifierIncludeDeprecated"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_15
    const-string/jumbo v3, "getContributedVariables"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_16
    const-string/jumbo v3, "getContributedFunctions"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_17
    const-string/jumbo v3, "recordLookup"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_18
    const-string/jumbo v3, "getContributedDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_19
    const-string/jumbo v3, "definitelyDoesNotContainName"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1a
    const-string/jumbo v3, "printScopeStructure"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_3
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_1b
        :pswitch_4
        :pswitch_4
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 3

    .prologue
    const v2, 0xed16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/m/u$b;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/m/u$b;->aol(I)V

    .line 2203
    :cond_1
    invoke-static {}, Lf/l/b/a/b/m/u;->access$000()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x7

    invoke-static {v1}, Lf/l/b/a/b/m/u$b;->aol(I)V

    .line 179
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xed13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/m/u$b;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x11

    invoke-static {v0}, Lf/l/b/a/b/m/u$b;->aol(I)V

    .line 240
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0x12

    invoke-static {v1}, Lf/l/b/a/b/m/u$b;->aol(I)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 3

    .prologue
    const v2, 0xed15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/m/u$b;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/m/u$b;->aol(I)V

    .line 1209
    :cond_1
    invoke-static {p0}, Lf/l/b/a/b/m/u;->a(Lf/l/b/a/b/m/u$b;)Lf/l/b/a/b/b/am;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0xa

    invoke-static {v1}, Lf/l/b/a/b/m/u$b;->aol(I)V

    .line 179
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;
    .locals 2

    .prologue
    const v1, 0xed10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/m/u$b;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/u$b;->aol(I)V

    .line 189
    :cond_1
    invoke-virtual {p1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnT(Ljava/lang/String;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTF()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xed11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lf/l/b/a/b/m/u$b;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTG()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xed12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lf/l/b/a/b/m/u$b;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xed14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/m/u$b;->debugMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
