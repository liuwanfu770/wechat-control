.class public final Lf/l/b/a/b/j/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/j/f/d$a;
    }
.end annotation


# static fields
.field private static final QOA:I

.field private static final QOB:I

.field private static final QOC:I

.field private static final QOD:I

.field private static final QOE:I

.field private static final QOF:I

.field private static final QOG:I

.field private static final QOH:I

.field private static final QOI:I

.field public static final QOJ:Lf/l/b/a/b/j/f/d;

.field public static final QOK:Lf/l/b/a/b/j/f/d;

.field public static final QOL:Lf/l/b/a/b/j/f/d;

.field public static final QOM:Lf/l/b/a/b/j/f/d;

.field public static final QON:Lf/l/b/a/b/j/f/d;

.field public static final QOO:Lf/l/b/a/b/j/f/d;

.field public static final QOP:Lf/l/b/a/b/j/f/d;

.field public static final QOQ:Lf/l/b/a/b/j/f/d;

.field public static final QOR:Lf/l/b/a/b/j/f/d;

.field public static final QOS:Lf/l/b/a/b/j/f/d;

.field private static final QOT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/j/f/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final QOU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/j/f/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final QOV:Lf/l/b/a/b/j/f/d$a;

.field private static QOy:I

.field private static final QOz:I


# instance fields
.field final QOw:I

.field public final QOx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/j/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const v9, 0xeb29

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/j/f/d$a;

    invoke-direct {v0, v5}, Lf/l/b/a/b/j/f/d$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 135
    sput v4, Lf/l/b/a/b/j/f/d;->QOy:I

    .line 5134
    invoke-static {}, Lf/l/b/a/b/j/f/d$a;->hdb()I

    move-result v0

    .line 138
    sput v0, Lf/l/b/a/b/j/f/d;->QOz:I

    .line 6134
    invoke-static {}, Lf/l/b/a/b/j/f/d$a;->hdb()I

    move-result v0

    .line 139
    sput v0, Lf/l/b/a/b/j/f/d;->QOA:I

    .line 7134
    invoke-static {}, Lf/l/b/a/b/j/f/d$a;->hdb()I

    move-result v0

    .line 140
    sput v0, Lf/l/b/a/b/j/f/d;->QOB:I

    .line 8134
    invoke-static {}, Lf/l/b/a/b/j/f/d$a;->hdb()I

    move-result v0

    .line 141
    sput v0, Lf/l/b/a/b/j/f/d;->QOC:I

    .line 9134
    invoke-static {}, Lf/l/b/a/b/j/f/d$a;->hdb()I

    move-result v0

    .line 142
    sput v0, Lf/l/b/a/b/j/f/d;->QOD:I

    .line 10134
    invoke-static {}, Lf/l/b/a/b/j/f/d$a;->hdb()I

    move-result v0

    .line 143
    sput v0, Lf/l/b/a/b/j/f/d;->QOE:I

    .line 11134
    invoke-static {}, Lf/l/b/a/b/j/f/d$a;->hdb()I

    move-result v0

    .line 145
    add-int/lit8 v0, v0, -0x1

    sput v0, Lf/l/b/a/b/j/f/d;->QOF:I

    .line 146
    sget v0, Lf/l/b/a/b/j/f/d;->QOz:I

    sget v1, Lf/l/b/a/b/j/f/d;->QOA:I

    or-int/2addr v0, v1

    sget v1, Lf/l/b/a/b/j/f/d;->QOB:I

    or-int/2addr v0, v1

    sput v0, Lf/l/b/a/b/j/f/d;->QOG:I

    .line 147
    sget v0, Lf/l/b/a/b/j/f/d;->QOA:I

    sget v1, Lf/l/b/a/b/j/f/d;->QOD:I

    or-int/2addr v0, v1

    sget v1, Lf/l/b/a/b/j/f/d;->QOE:I

    or-int/2addr v0, v1

    sput v0, Lf/l/b/a/b/j/f/d;->QOH:I

    .line 148
    sget v0, Lf/l/b/a/b/j/f/d;->QOD:I

    sget v1, Lf/l/b/a/b/j/f/d;->QOE:I

    or-int/2addr v0, v1

    sput v0, Lf/l/b/a/b/j/f/d;->QOI:I

    .line 150
    new-instance v0, Lf/l/b/a/b/j/f/d;

    sget v1, Lf/l/b/a/b/j/f/d;->QOF:I

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/f/d;-><init>(I)V

    sput-object v0, Lf/l/b/a/b/j/f/d;->QOJ:Lf/l/b/a/b/j/f/d;

    .line 151
    new-instance v0, Lf/l/b/a/b/j/f/d;

    sget v1, Lf/l/b/a/b/j/f/d;->QOI:I

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/f/d;-><init>(I)V

    sput-object v0, Lf/l/b/a/b/j/f/d;->QOK:Lf/l/b/a/b/j/f/d;

    .line 152
    new-instance v0, Lf/l/b/a/b/j/f/d;

    sget v1, Lf/l/b/a/b/j/f/d;->QOz:I

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/f/d;-><init>(I)V

    sput-object v0, Lf/l/b/a/b/j/f/d;->QOL:Lf/l/b/a/b/j/f/d;

    .line 153
    new-instance v0, Lf/l/b/a/b/j/f/d;

    sget v1, Lf/l/b/a/b/j/f/d;->QOA:I

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/f/d;-><init>(I)V

    sput-object v0, Lf/l/b/a/b/j/f/d;->QOM:Lf/l/b/a/b/j/f/d;

    .line 154
    new-instance v0, Lf/l/b/a/b/j/f/d;

    sget v1, Lf/l/b/a/b/j/f/d;->QOB:I

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/f/d;-><init>(I)V

    sput-object v0, Lf/l/b/a/b/j/f/d;->QON:Lf/l/b/a/b/j/f/d;

    .line 155
    new-instance v0, Lf/l/b/a/b/j/f/d;

    sget v1, Lf/l/b/a/b/j/f/d;->QOG:I

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/f/d;-><init>(I)V

    sput-object v0, Lf/l/b/a/b/j/f/d;->QOO:Lf/l/b/a/b/j/f/d;

    .line 156
    new-instance v0, Lf/l/b/a/b/j/f/d;

    sget v1, Lf/l/b/a/b/j/f/d;->QOC:I

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/f/d;-><init>(I)V

    sput-object v0, Lf/l/b/a/b/j/f/d;->QOP:Lf/l/b/a/b/j/f/d;

    .line 157
    new-instance v0, Lf/l/b/a/b/j/f/d;

    sget v1, Lf/l/b/a/b/j/f/d;->QOD:I

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/f/d;-><init>(I)V

    sput-object v0, Lf/l/b/a/b/j/f/d;->QOQ:Lf/l/b/a/b/j/f/d;

    .line 158
    new-instance v0, Lf/l/b/a/b/j/f/d;

    sget v1, Lf/l/b/a/b/j/f/d;->QOE:I

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/f/d;-><init>(I)V

    sput-object v0, Lf/l/b/a/b/j/f/d;->QOR:Lf/l/b/a/b/j/f/d;

    .line 159
    new-instance v0, Lf/l/b/a/b/j/f/d;

    sget v1, Lf/l/b/a/b/j/f/d;->QOH:I

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/f/d;-><init>(I)V

    sput-object v0, Lf/l/b/a/b/j/f/d;->QOS:Lf/l/b/a/b/j/f/d;

    .line 250
    const-class v0, Lf/l/b/a/b/j/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string/jumbo v0, "T::class.java.fields"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 252
    array-length v6, v2

    move v1, v5

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v2, v1

    .line 250
    const-string/jumbo v8, "it"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/reflect/Field;

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lf/l/b/a/b/j/f/d;

    if-nez v6, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Lf/l/b/a/b/j/f/d;

    .line 166
    if-eqz v2, :cond_4

    new-instance v6, Lf/l/b/a/b/j/f/d$a$a;

    iget v2, v2, Lf/l/b/a/b/j/f/d;->QOw:I

    const-string/jumbo v8, "field"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "field.name"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2, v0}, Lf/l/b/a/b/j/f/d$a$a;-><init>(ILjava/lang/String;)V

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_2

    .line 262
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 166
    goto :goto_2

    .line 265
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 168
    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/j/f/d;->QOT:Ljava/util/List;

    .line 266
    const-class v0, Lf/l/b/a/b/j/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string/jumbo v0, "T::class.java.fields"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 268
    array-length v6, v2

    move v1, v5

    :goto_3
    if-ge v1, v6, :cond_7

    aget-object v7, v2, v1

    .line 266
    const-string/jumbo v8, "it"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 269
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 266
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/Field;

    .line 171
    const-string/jumbo v7, "it"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 272
    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/reflect/Field;

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 174
    neg-int v2, v7

    and-int/2addr v2, v7

    if-ne v7, v2, :cond_c

    move v2, v4

    .line 175
    :goto_6
    if-eqz v2, :cond_d

    new-instance v2, Lf/l/b/a/b/j/f/d$a$a;

    const-string/jumbo v8, "field"

    invoke-static {v1, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "field.name"

    invoke-static {v1, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7, v1}, Lf/l/b/a/b/j/f/d$a$a;-><init>(ILjava/lang/String;)V

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 281
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move v2, v5

    .line 174
    goto :goto_6

    :cond_d
    move-object v1, v3

    .line 175
    goto :goto_7

    .line 284
    :cond_e
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 177
    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/j/f/d;->QOU:Ljava/util/List;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0xeb28

    .line 5070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 77
    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/j/f/d;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/j/f/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xeb27

    const-string/jumbo v0, "excludes"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/j/f/d;->QOx:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lf/l/b/a/b/j/f/d;->QOx:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/f/c;

    .line 83
    invoke-virtual {v0}, Lf/l/b/a/b/j/f/c;->hcR()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    goto :goto_0

    .line 84
    :cond_0
    iput p1, p0, Lf/l/b/a/b/j/f/d;->QOw:I

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic aqm(I)V
    .locals 0

    .prologue
    .line 75
    sput p0, Lf/l/b/a/b/j/f/d;->QOy:I

    return-void
.end method

.method public static final synthetic hcS()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lf/l/b/a/b/j/f/d;->QOy:I

    return v0
.end method

.method public static final synthetic hcT()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lf/l/b/a/b/j/f/d;->QOz:I

    return v0
.end method

.method public static final synthetic hcU()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lf/l/b/a/b/j/f/d;->QOA:I

    return v0
.end method

.method public static final synthetic hcV()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lf/l/b/a/b/j/f/d;->QOB:I

    return v0
.end method

.method public static final synthetic hcW()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lf/l/b/a/b/j/f/d;->QOC:I

    return v0
.end method

.method public static final synthetic hcX()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lf/l/b/a/b/j/f/d;->QOD:I

    return v0
.end method

.method public static final synthetic hcY()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lf/l/b/a/b/j/f/d;->QOE:I

    return v0
.end method

.method public static final synthetic hcZ()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lf/l/b/a/b/j/f/d;->QOF:I

    return v0
.end method

.method public static final synthetic hda()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lf/l/b/a/b/j/f/d;->QOG:I

    return v0
.end method


# virtual methods
.method public final aql(I)Z
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lf/l/b/a/b/j/f/d;->QOw:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xeb26

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOT:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/j/f/d$a$a;

    .line 1161
    iget v0, v0, Lf/l/b/a/b/j/f/d$a$a;->mask:I

    .line 114
    iget v5, p0, Lf/l/b/a/b/j/f/d;->QOw:I

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 235
    :goto_1
    check-cast v0, Lf/l/b/a/b/j/f/d$a$a;

    if-eqz v0, :cond_4

    .line 2161
    iget-object v0, v0, Lf/l/b/a/b/j/f/d$a$a;->name:Ljava/lang/String;

    .line 115
    :goto_2
    if-nez v0, :cond_7

    sget-object v0, Lf/l/b/a/b/j/f/d;->QOU:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Lf/l/b/a/b/j/f/d$a$a;

    .line 3161
    iget v5, v0, Lf/l/b/a/b/j/f/d$a$a;->mask:I

    .line 116
    invoke-virtual {p0, v5}, Lf/l/b/a/b/j/f/d;->aql(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4161
    iget-object v0, v0, Lf/l/b/a/b/j/f/d$a$a;->name:Ljava/lang/String;

    .line 116
    :goto_4
    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move v0, v4

    .line 114
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 235
    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 116
    goto :goto_4

    .line 247
    :cond_6
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    const-string/jumbo v1, " | "

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DescriptorKindFilter("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/j/f/d;->QOx:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
