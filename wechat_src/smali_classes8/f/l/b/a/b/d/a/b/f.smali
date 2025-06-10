.class public Lf/l/b/a/b/d/a/b/f;
.super Lf/l/b/a/b/b/c/ae;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/a/b/f$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final QuX:Lf/l/b/a/b/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/b/a$a",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private QuY:Lf/l/b/a/b/d/a/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe179

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-class v0, Lf/l/b/a/b/d/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/d/a/b/f;->$assertionsDisabled:Z

    .line 37
    new-instance v0, Lf/l/b/a/b/d/a/b/f$1;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/b/f$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/b/f;->QuX:Lf/l/b/a/b/b/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V
    .locals 2

    .prologue
    const v1, 0xe171

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    .line 72
    :cond_4
    invoke-direct/range {p0 .. p6}, Lf/l/b/a/b/b/c/ae;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/d/a/b/f;->QuY:Lf/l/b/a/b/d/a/b/f$a;

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/d/a/b/f;
    .locals 8

    .prologue
    const v7, 0xe172

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    .line 82
    :cond_3
    new-instance v0, Lf/l/b/a/b/d/a/b/f;

    const/4 v2, 0x0

    sget-object v5, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/d/a/b/f;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xe17a

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    sparse-switch p0, :sswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_2
    sparse-switch p0, :sswitch_data_2

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sparse-switch p0, :sswitch_data_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "typeParameters"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "unsubstitutedValueParameters"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "newOwner"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "enhancedValueParametersData"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "enhancedReturnType"

    aput-object v3, v0, v4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "initialize"

    aput-object v3, v0, v5

    goto :goto_3

    :sswitch_3
    const-string/jumbo v3, "createSubstitutedCopy"

    aput-object v3, v0, v5

    goto :goto_3

    :sswitch_4
    const-string/jumbo v3, "enhance"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_d
    const-string/jumbo v3, "createJavaMethod"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_e
    const-string/jumbo v3, "initialize"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_f
    const-string/jumbo v3, "createSubstitutedCopy"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_10
    const-string/jumbo v3, "enhance"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :sswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x11 -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_1
        0x11 -> :sswitch_1
        0x14 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xc -> :sswitch_2
        0x11 -> :sswitch_3
        0x14 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_1
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0xc -> :sswitch_5
        0x11 -> :sswitch_5
        0x14 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Ljava/util/Map;)Lf/l/b/a/b/b/c/ae;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/ak;",
            "Lf/l/b/a/b/b/ak;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/av;",
            ">;",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/b/w;",
            "Lf/l/b/a/b/b/ba;",
            "Ljava/util/Map",
            "<+",
            "Lf/l/b/a/b/b/a$a",
            "<*>;*>;)",
            "Lf/l/b/a/b/b/c/ae;"
        }
    .end annotation

    .prologue
    const v6, 0xe173

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p3, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    :cond_0
    if-nez p4, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    :cond_1
    if-nez p7, :cond_2

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    .line 97
    :cond_2
    invoke-super/range {p0 .. p8}, Lf/l/b/a/b/b/c/ae;->a(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Ljava/util/Map;)Lf/l/b/a/b/b/c/ae;

    move-result-object v3

    .line 101
    sget-object v0, Lf/l/b/a/b/n/i;->QVA:Lf/l/b/a/b/n/i;

    const-string/jumbo v1, "functionDescriptor"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v0}, Lf/l/b/a/b/n/a;->hdU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/n/d;

    .line 1164
    const-string/jumbo v1, "functionDescriptor"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    iget-object v1, v0, Lf/l/b/a/b/n/d;->Qor:Lf/l/b/a/b/f/f;

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lf/l/b/a/b/b/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    iget-object v5, v0, Lf/l/b/a/b/n/d;->Qor:Lf/l/b/a/b/f/f;

    invoke-static {v1, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    .line 1164
    :goto_0
    if-eqz v1, :cond_3

    .line 1165
    const-string/jumbo v1, "functionDescriptor"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    iget-object v4, v0, Lf/l/b/a/b/n/d;->QVq:[Lf/l/b/a/b/n/b;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_9

    aget-object v2, v4, v1

    .line 2133
    invoke-interface {v2, v3}, Lf/l/b/a/b/n/b;->i(Lf/l/b/a/b/b/t;)Ljava/lang/String;

    move-result-object v2

    .line 2134
    if-eqz v2, :cond_8

    .line 2135
    new-instance v0, Lf/l/b/a/b/n/c$b;

    invoke-direct {v0, v2}, Lf/l/b/a/b/n/c$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/n/c;

    .line 3056
    :goto_2
    iget-boolean v0, v0, Lf/l/b/a/b/n/c;->isSuccess:Z

    .line 3109
    iput-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpk:Z

    .line 102
    if-nez v3, :cond_4

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 2126
    :cond_5
    iget-object v1, v0, Lf/l/b/a/b/n/d;->QVn:Lf/n/k;

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lf/l/b/a/b/b/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "functionDescriptor.name.asString()"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v0, Lf/l/b/a/b/n/d;->QVn:Lf/n/k;

    invoke-virtual {v5, v1}, Lf/n/k;->aJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_0

    .line 2127
    :cond_6
    iget-object v1, v0, Lf/l/b/a/b/n/d;->QVo:Ljava/util/Collection;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lf/l/b/a/b/n/d;->QVo:Ljava/util/Collection;

    invoke-interface {v3}, Lf/l/b/a/b/b/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_0

    .line 2128
    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    .line 2132
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2139
    :cond_9
    iget-object v0, v0, Lf/l/b/a/b/n/d;->QVp:Lf/g/a/b;

    invoke-interface {v0, v3}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2140
    if-eqz v0, :cond_a

    .line 2141
    new-instance v1, Lf/l/b/a/b/n/c$b;

    invoke-direct {v1, v0}, Lf/l/b/a/b/n/c$b;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/n/c;

    goto :goto_2

    .line 2144
    :cond_a
    sget-object v0, Lf/l/b/a/b/n/c$c;->QVm:Lf/l/b/a/b/n/c$c;

    check-cast v0, Lf/l/b/a/b/n/c;

    goto :goto_2

    .line 1168
    :cond_b
    sget-object v0, Lf/l/b/a/b/n/c$a;->QVl:Lf/l/b/a/b/n/c$a;

    check-cast v0, Lf/l/b/a/b/n/c;

    goto :goto_2
.end method

.method public final synthetic a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/p;
    .locals 8

    .prologue
    const v7, 0xe177

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    .line 3131
    :cond_3
    new-instance v0, Lf/l/b/a/b/d/a/b/f;

    move-object v2, p2

    check-cast v2, Lf/l/b/a/b/b/am;

    if-eqz p4, :cond_4

    move-object v4, p4

    :goto_0
    move-object v1, p1

    move-object v3, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/d/a/b/f;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    .line 3139
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/f;->gTH()Z

    move-result v1

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/f;->gSc()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/l/b/a/b/d/a/b/f;->bk(ZZ)V

    .line 33
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3131
    :cond_4
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/f;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v4

    goto :goto_0
.end method

.method public final synthetic a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/o;)Lf/l/b/a/b/d/a/b/b;
    .locals 4

    .prologue
    const v3, 0xe178

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-nez p3, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    .line 3151
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/f;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lf/l/b/a/b/d/a/b/k;->a(Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/a;)Ljava/util/List;

    move-result-object v1

    .line 3154
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 3159
    :goto_0
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/f;->gSF()Lf/l/b/a/b/b/t$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lf/l/b/a/b/b/t$a;->jR(Ljava/util/List;)Lf/l/b/a/b/b/t$a;

    move-result-object v1

    invoke-interface {v1, p3}, Lf/l/b/a/b/b/t$a;->G(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/t$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/l/b/a/b/b/t$a;->a(Lf/l/b/a/b/b/ak;)Lf/l/b/a/b/b/t$a;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/t$a;->gSI()Lf/l/b/a/b/b/t$a;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/t$a;->gSH()Lf/l/b/a/b/b/t$a;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/t$a;->gSL()Lf/l/b/a/b/b/t;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/b/f;

    .line 3168
    sget-boolean v1, Lf/l/b/a/b/d/a/b/f;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "null after substitution while enhancing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3154
    :cond_1
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/ak;

    move-result-object v0

    goto :goto_0

    .line 3170
    :cond_2
    if-eqz p4, :cond_3

    .line 4027
    iget-object v1, p4, Lf/o;->first:Ljava/lang/Object;

    .line 3171
    check-cast v1, Lf/l/b/a/b/b/a$a;

    .line 4028
    iget-object v2, p4, Lf/o;->second:Ljava/lang/Object;

    .line 3171
    invoke-virtual {v0, v1, v2}, Lf/l/b/a/b/d/a/b/f;->a(Lf/l/b/a/b/b/a$a;Ljava/lang/Object;)V

    .line 3174
    :cond_3
    if-nez v0, :cond_4

    const/16 v1, 0x14

    invoke-static {v1}, Lf/l/b/a/b/d/a/b/f;->aol(I)V

    .line 33
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bk(ZZ)V
    .locals 2

    .prologue
    const v1, 0xe176

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {p1, p2}, Lf/l/b/a/b/d/a/b/f$a;->bl(ZZ)Lf/l/b/a/b/d/a/b/f$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/b/f;->QuY:Lf/l/b/a/b/d/a/b/f$a;

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gSc()Z
    .locals 4

    .prologue
    const v3, 0xe175

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-boolean v0, Lf/l/b/a/b/d/a/b/f;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/d/a/b/f;->QuY:Lf/l/b/a/b/d/a/b/f$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Parameter names status was not set: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/b/f;->QuY:Lf/l/b/a/b/d/a/b/f$a;

    iget-boolean v0, v0, Lf/l/b/a/b/d/a/b/f$a;->Qve:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gTH()Z
    .locals 4

    .prologue
    const v3, 0xe174

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    sget-boolean v0, Lf/l/b/a/b/d/a/b/f;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/d/a/b/f;->QuY:Lf/l/b/a/b/d/a/b/f$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Parameter names status was not set: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/b/f;->QuY:Lf/l/b/a/b/d/a/b/f$a;

    iget-boolean v0, v0, Lf/l/b/a/b/d/a/b/f$a;->Qvd:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
