.class final Lf/l/b/a/b/b/c/n$a;
.super Lf/l/b/a/b/j/f/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final QoX:Lf/l/b/a/b/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/c",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;>;"
        }
    .end annotation
.end field

.field private final QoY:Lf/l/b/a/b/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/c",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/ah;",
            ">;>;"
        }
    .end annotation
.end field

.field private final QoZ:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic Qpa:Lf/l/b/a/b/b/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xdefa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-class v0, Lf/l/b/a/b/b/c/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/b/c/n$a;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lf/l/b/a/b/b/c/n;Lf/l/b/a/b/l/j;)V
    .locals 2

    .prologue
    const v1, 0xdeef

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    .line 190
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/n$a;->Qpa:Lf/l/b/a/b/b/c/n;

    invoke-direct {p0}, Lf/l/b/a/b/j/f/i;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    new-instance v0, Lf/l/b/a/b/b/c/n$a$1;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/b/c/n$a$1;-><init>(Lf/l/b/a/b/b/c/n$a;Lf/l/b/a/b/b/c/n;)V

    invoke-interface {p2, v0}, Lf/l/b/a/b/l/j;->Q(Lf/g/a/b;)Lf/l/b/a/b/l/c;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/n$a;->QoX:Lf/l/b/a/b/l/c;

    .line 198
    new-instance v0, Lf/l/b/a/b/b/c/n$a$2;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/b/c/n$a$2;-><init>(Lf/l/b/a/b/b/c/n$a;Lf/l/b/a/b/b/c/n;)V

    invoke-interface {p2, v0}, Lf/l/b/a/b/l/j;->Q(Lf/g/a/b;)Lf/l/b/a/b/l/c;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/n$a;->QoY:Lf/l/b/a/b/l/c;

    .line 204
    new-instance v0, Lf/l/b/a/b/b/c/n$a$3;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/b/c/n$a$3;-><init>(Lf/l/b/a/b/b/c/n$a;Lf/l/b/a/b/b/c/n;)V

    invoke-interface {p2, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/n$a;->QoZ:Lf/l/b/a/b/l/f;

    .line 210
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/b/c/n$a;)Ljava/util/Collection;
    .locals 5

    .prologue
    const v4, 0xdef9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2279
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2280
    iget-object v0, p0, Lf/l/b/a/b/b/c/n$a;->Qpa:Lf/l/b/a/b/b/c/n;

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->a(Lf/l/b/a/b/b/c/n;)Lf/l/b/a/b/l/f;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/f;

    .line 2281
    sget-object v3, Lf/l/b/a/b/c/a/c;->Qsp:Lf/l/b/a/b/c/a/c;

    invoke-virtual {p0, v0, v3}, Lf/l/b/a/b/b/c/n$a;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2282
    sget-object v3, Lf/l/b/a/b/c/a/c;->Qsp:Lf/l/b/a/b/c/a/c;

    invoke-virtual {p0, v0, v3}, Lf/l/b/a/b/b/c/n$a;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic a(Lf/l/b/a/b/b/c/n$a;Lf/l/b/a/b/f/f;)Ljava/util/Collection;
    .locals 3

    .prologue
    const v2, 0xdef7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    .line 1231
    :cond_0
    invoke-direct {p0}, Lf/l/b/a/b/b/c/n$a;->gTE()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/c/a/c;->Qsp:Lf/l/b/a/b/c/a/c;

    invoke-interface {v0, p1, v1}, Lf/l/b/a/b/j/f/h;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/b/c/n$a;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Lf/l/b/a/b/f/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/b;",
            ">(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<+TD;>;)",
            "Ljava/util/Collection",
            "<+TD;>;"
        }
    .end annotation

    .prologue
    const v7, 0xdef3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    .line 246
    :cond_1
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 248
    sget-object v0, Lf/l/b/a/b/j/i;->QMV:Lf/l/b/a/b/j/i;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lf/l/b/a/b/b/c/n$a;->Qpa:Lf/l/b/a/b/b/c/n;

    new-instance v5, Lf/l/b/a/b/b/c/n$a$4;

    invoke-direct {v5, p0, v6}, Lf/l/b/a/b/b/c/n$a$4;-><init>(Lf/l/b/a/b/b/c/n$a;Ljava/util/Set;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/j/h;)V

    .line 265
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xdefb    # 7.999E-41f

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

    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    aput-object v3, v0, v4

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

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "location"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "fromSupertypes"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "kindFilter"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "nameFilter"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "p"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "getContributedVariables"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "getContributedFunctions"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "getSupertypeScope"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_11
    const-string/jumbo v3, "resolveFakeOverrides"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "getContributedDescriptors"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_13
    const-string/jumbo v3, "computeAllDeclarations"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_14
    const-string/jumbo v3, "getFunctionNames"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_15
    const-string/jumbo v3, "getClassifierNames"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_16
    const-string/jumbo v3, "getVariableNames"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_17
    const-string/jumbo v3, "getContributedVariables"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_18
    const-string/jumbo v3, "computeProperties"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_19
    const-string/jumbo v3, "getContributedFunctions"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1a
    const-string/jumbo v3, "computeFunctions"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string/jumbo v3, "resolveFakeOverrides"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1c
    const-string/jumbo v3, "getContributedDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1d
    const-string/jumbo v3, "printScopeStructure"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_1c
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_1e
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1e
        :pswitch_4
        :pswitch_1e
        :pswitch_4
        :pswitch_4
        :pswitch_1e
        :pswitch_4
        :pswitch_4
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

.method static synthetic b(Lf/l/b/a/b/b/c/n$a;Lf/l/b/a/b/f/f;)Ljava/util/Collection;
    .locals 3

    .prologue
    const v2, 0xdef8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    .line 2220
    :cond_0
    invoke-direct {p0}, Lf/l/b/a/b/b/c/n$a;->gTE()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/c/a/c;->Qsp:Lf/l/b/a/b/c/a/c;

    invoke-interface {v0, p1, v1}, Lf/l/b/a/b/j/f/h;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/b/c/n$a;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gTE()Lf/l/b/a/b/j/f/h;
    .locals 4

    .prologue
    const v3, 0xdef2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lf/l/b/a/b/b/c/n$a;->Qpa:Lf/l/b/a/b/b/c/n;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/n;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    .line 237
    sget-boolean v1, Lf/l/b/a/b/b/c/n$a;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    const-string/jumbo v2, "Enum entry and its companion object both should have exactly one supertype: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 238
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x9

    invoke-static {v1}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdef0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    .line 215
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/b/c/n$a;->QoY:Lf/l/b/a/b/l/c;

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

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
    const v2, 0xdef4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    .line 274
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/b/c/n$a;->QoZ:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_2

    const/16 v1, 0xf

    invoke-static {v1}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdef1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    .line 226
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/b/c/n$a;->QoX:Lf/l/b/a/b/l/c;

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_2

    const/4 v1, 0x7

    invoke-static {v1}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v2, 0xdef5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lf/l/b/a/b/b/c/n$a;->Qpa:Lf/l/b/a/b/b/c/n;

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->a(Lf/l/b/a/b/b/c/n;)Lf/l/b/a/b/l/f;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

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
    const v2, 0xdef6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lf/l/b/a/b/b/c/n$a;->Qpa:Lf/l/b/a/b/b/c/n;

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->a(Lf/l/b/a/b/b/c/n;)Lf/l/b/a/b/l/f;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lf/l/b/a/b/b/c/n$a;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
