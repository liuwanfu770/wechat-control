.class public final Lf/l/b/a/b/d/a/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/a/f/l$b;,
        Lf/l/b/a/b/d/a/f/l$a;,
        Lf/l/b/a/b/d/a/f/l$c;
    }
.end annotation


# instance fields
.field private final Qsz:Lf/l/b/a/b/o/e;

.field private final QvB:Lf/l/b/a/b/d/a/a;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/a;Lf/l/b/a/b/o/e;)V
    .locals 2

    .prologue
    const v1, 0xe2fd

    const-string/jumbo v0, "annotationTypeQualifierResolver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsr305State"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/l;->QvB:Lf/l/b/a/b/d/a/a;

    iput-object p2, p0, Lf/l/b/a/b/d/a/f/l;->Qsz:Lf/l/b/a/b/o/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/d/a/c/h;)Lf/l/b/a/b/b/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/b;",
            ">(TD;",
            "Lf/l/b/a/b/d/a/c/h;",
            ")TD;"
        }
    .end annotation

    .prologue
    const v0, 0xe2fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    instance-of v0, p1, Lf/l/b/a/b/d/a/b/b;

    if-nez v0, :cond_0

    const v0, 0xe2fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-object p1

    :cond_0
    move-object v0, p1

    .line 127
    check-cast v0, Lf/l/b/a/b/d/a/b/b;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/d/a/b/b;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/b/b;->gSe()Lf/l/b/a/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "original"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0xe2fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {p2, v0}, Lf/l/b/a/b/d/a/c/a;->b(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v4

    .line 133
    instance-of v0, p1, Lf/l/b/a/b/d/a/b/g;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/d/a/b/g;

    .line 3191
    iget-object v0, v0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    .line 133
    if-eqz v0, :cond_3

    .line 4066
    iget-boolean v0, v0, Lf/l/b/a/b/b/c/z;->isDefault:Z

    .line 133
    if-nez v0, :cond_3

    move-object v0, p1

    .line 134
    check-cast v0, Lf/l/b/a/b/d/a/b/g;

    .line 4191
    iget-object v0, v0, Lf/l/b/a/b/b/c/aa;->Qqx:Lf/l/b/a/b/b/c/ab;

    .line 134
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const-string/jumbo v1, "getter!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/b/b;

    move-object v5, v0

    :goto_1
    move-object v0, p1

    .line 139
    check-cast v0, Lf/l/b/a/b/d/a/b/b;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/b/b;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 510
    instance-of v0, v5, Lf/l/b/a/b/b/t;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lf/l/b/a/b/b/t;

    if-eqz v0, :cond_4

    .line 143
    sget-object v1, Lf/l/b/a/b/d/a/b/f;->QuX:Lf/l/b/a/b/b/a$a;

    invoke-interface {v0, v1}, Lf/l/b/a/b/b/t;->a(Lf/l/b/a/b/b/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    move-object v1, v0

    .line 145
    :goto_3
    sget-object v0, Lf/l/b/a/b/d/a/f/l$d;->Qzf:Lf/l/b/a/b/d/a/f/l$d;

    check-cast v0, Lf/g/a/b;

    .line 140
    invoke-direct {p0, p1, v1, v4, v0}, Lf/l/b/a/b/d/a/f/l;->a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/av;Lf/l/b/a/b/d/a/c/h;Lf/g/a/b;)Lf/l/b/a/b/d/a/f/l$b;

    move-result-object v0

    .line 4228
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/l/b/a/b/d/a/f/l$b;->a(Lf/l/b/a/b/d/a/f/r;)Lf/l/b/a/b/d/a/f/l$a;

    move-result-object v0

    move-object v8, v0

    .line 152
    :goto_4
    nop

    instance-of v0, p1, Lf/l/b/a/b/d/a/b/f;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_5
    check-cast v0, Lf/l/b/a/b/d/a/b/f;

    if-eqz v0, :cond_7

    .line 151
    sget-object v1, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/b/f;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0xe2fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move-object v5, p1

    .line 136
    goto :goto_1

    .line 143
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    .line 146
    :cond_5
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_4

    .line 151
    :cond_6
    check-cast v1, Lf/l/b/a/b/b/e;

    check-cast v0, Lf/l/b/a/b/b/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-static {v0, v2, v3, v6}, Lf/l/b/a/b/d/b/t;->a(Lf/l/b/a/b/b/t;ZZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/l/b/a/b/d/b/v;->a(Lf/l/b/a/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 152
    invoke-static {}, Lf/l/b/a/b/d/a/f/i;->gVG()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/j;

    move-object v9, v0

    .line 155
    :goto_6
    if-eqz v9, :cond_9

    .line 5030
    iget-object v0, v9, Lf/l/b/a/b/d/a/f/j;->QyN:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/d/a/b/b;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/b/b;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Predefined enhancement info for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6030
    iget-object v1, v9, Lf/l/b/a/b/d/a/f/j;->QyN:Ljava/util/List;

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lf/l/b/a/b/d/a/b/b;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/b/b;->gSb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0xe2fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 152
    :cond_7
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_6

    .line 156
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 161
    :cond_9
    invoke-interface {v5}, Lf/l/b/a/b/b/b;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 511
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 513
    check-cast v3, Lf/l/b/a/b/b/av;

    .line 162
    new-instance v0, Lf/l/b/a/b/d/a/f/l$f;

    invoke-direct {v0, v3}, Lf/l/b/a/b/d/a/f/l$f;-><init>(Lf/l/b/a/b/b/av;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {p0, p1, v3, v4, v0}, Lf/l/b/a/b/d/a/f/l;->a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/av;Lf/l/b/a/b/d/a/c/h;Lf/g/a/b;)Lf/l/b/a/b/d/a/f/l$b;

    move-result-object v2

    .line 163
    if-eqz v9, :cond_c

    .line 7030
    iget-object v0, v9, Lf/l/b/a/b/d/a/f/j;->QyN:Ljava/util/List;

    .line 163
    if-eqz v0, :cond_c

    invoke-interface {v3}, Lf/l/b/a/b/b/av;->getIndex()I

    move-result v6

    invoke-static {v0, v6}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/r;

    :goto_9
    invoke-virtual {v2, v0}, Lf/l/b/a/b/d/a/f/l$b;->a(Lf/l/b/a/b/d/a/f/r;)Lf/l/b/a/b/d/a/f/l$a;

    move-result-object v10

    .line 7425
    iget-boolean v0, v10, Lf/l/b/a/b/d/a/f/l$a;->QyP:Z

    .line 165
    if-eqz v0, :cond_d

    .line 8424
    iget-object v0, v10, Lf/l/b/a/b/d/a/f/l$a;->QfQ:Lf/l/b/a/b/m/ab;

    move-object v6, v0

    .line 166
    :goto_a
    const-string/jumbo v0, "p"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9208
    const-string/jumbo v0, "$this$getDefaultValueFromAnnotation"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10090
    invoke-interface {v3}, Lf/l/b/a/b/b/av;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/d/a/p;->QtU:Lf/l/b/a/b/f/b;

    const-string/jumbo v11, "JvmAnnotationNames.DEFAULT_VALUE_FQ_NAME"

    invoke-static {v2, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lf/l/b/a/b/b/a/g;->g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 10091
    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->m(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 10107
    instance-of v2, v0, Lf/l/b/a/b/j/b/v;

    if-nez v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Lf/l/b/a/b/j/b/v;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lf/l/b/a/b/j/b/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 10093
    new-instance v2, Lf/l/b/a/b/d/a/b/j;

    invoke-direct {v2, v0}, Lf/l/b/a/b/d/a/b/j;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/d/a/b/a;

    .line 9211
    :goto_b
    instance-of v2, v0, Lf/l/b/a/b/d/a/b/j;

    if-eqz v2, :cond_11

    check-cast v0, Lf/l/b/a/b/d/a/b/j;

    .line 11086
    iget-object v0, v0, Lf/l/b/a/b/d/a/b/j;->value:Ljava/lang/String;

    .line 9211
    invoke-static {v6, v0}, Lf/l/b/a/b/d/a/u;->a(Lf/l/b/a/b/m/ab;Ljava/lang/String;)Lf/l/b/a/b/d/a/l;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 9210
    :goto_c
    if-eqz v0, :cond_14

    .line 9214
    invoke-interface {v3}, Lf/l/b/a/b/b/av;->gSd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 11425
    :goto_d
    iget-boolean v2, v10, Lf/l/b/a/b/d/a/f/l$a;->QyP:Z

    .line 167
    if-nez v2, :cond_b

    invoke-interface {v3}, Lf/l/b/a/b/b/av;->gTf()Z

    move-result v2

    if-eq v0, v2, :cond_15

    :cond_b
    const/4 v2, 0x1

    .line 169
    :goto_e
    new-instance v3, Lf/l/b/a/b/d/a/f/l$c;

    .line 12424
    iget-object v6, v10, Lf/l/b/a/b/d/a/f/l$a;->QfQ:Lf/l/b/a/b/m/ab;

    .line 12426
    iget-boolean v10, v10, Lf/l/b/a/b/d/a/f/l$a;->QyQ:Z

    .line 169
    invoke-direct {v3, v6, v0, v2, v10}, Lf/l/b/a/b/d/a/f/l$c;-><init>(Lf/l/b/a/b/m/ab;ZZZ)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 163
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 165
    :cond_d
    const-string/jumbo v0, "p"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v2, "p.type"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_a

    .line 10095
    :cond_e
    invoke-interface {v3}, Lf/l/b/a/b/b/av;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/d/a/p;->QtV:Lf/l/b/a/b/f/b;

    const-string/jumbo v11, "JvmAnnotationNames.DEFAULT_NULL_FQ_NAME"

    invoke-static {v2, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lf/l/b/a/b/b/a/g;->h(Lf/l/b/a/b/f/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10096
    sget-object v0, Lf/l/b/a/b/d/a/b/h;->Qvi:Lf/l/b/a/b/d/a/b/h;

    check-cast v0, Lf/l/b/a/b/d/a/b/a;

    goto :goto_b

    .line 10099
    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    .line 9211
    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    .line 9212
    :cond_11
    sget-object v2, Lf/l/b/a/b/d/a/b/h;->Qvi:Lf/l/b/a/b/d/a/b/h;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v6}, Lf/l/b/a/b/m/bc;->aF(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    goto :goto_c

    :cond_12
    if-nez v0, :cond_13

    .line 9213
    invoke-interface {v3}, Lf/l/b/a/b/b/av;->gTf()Z

    move-result v0

    goto :goto_c

    :cond_13
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    const v1, 0xe2fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 9214
    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    .line 167
    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    move-object v7, v1

    .line 514
    check-cast v7, Ljava/util/List;

    move-object v2, v5

    .line 174
    check-cast v2, Lf/l/b/a/b/b/a/a;

    .line 515
    instance-of v0, p1, Lf/l/b/a/b/b/ah;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_f
    check-cast v0, Lf/l/b/a/b/b/ah;

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/c;->e(Lf/l/b/a/b/b/ah;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 178
    sget-object v5, Lf/l/b/a/b/d/a/a$a;->QsC:Lf/l/b/a/b/d/a/a$a;

    .line 181
    :goto_10
    sget-object v6, Lf/l/b/a/b/d/a/f/l$e;->Qzg:Lf/l/b/a/b/d/a/f/l$e;

    check-cast v6, Lf/g/a/b;

    move-object v0, p0

    move-object v1, p1

    .line 173
    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/d/a/f/l;->a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/a/a;ZLf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/a$a;Lf/g/a/b;)Lf/l/b/a/b/d/a/f/l$b;

    move-result-object v1

    .line 181
    if-eqz v9, :cond_1e

    .line 13029
    iget-object v0, v9, Lf/l/b/a/b/d/a/f/j;->QyM:Lf/l/b/a/b/d/a/f/r;

    .line 181
    :goto_11
    invoke-virtual {v1, v0}, Lf/l/b/a/b/d/a/f/l$b;->a(Lf/l/b/a/b/d/a/f/r;)Lf/l/b/a/b/d/a/f/l$a;

    move-result-object v4

    .line 184
    if-eqz v8, :cond_17

    .line 13426
    iget-boolean v0, v8, Lf/l/b/a/b/d/a/f/l$a;->QyQ:Z

    .line 184
    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    .line 14426
    :cond_17
    iget-boolean v0, v4, Lf/l/b/a/b/d/a/f/l$a;->QyQ:Z

    .line 184
    if-nez v0, :cond_19

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    .line 516
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/l$c;

    .line 15426
    iget-boolean v0, v0, Lf/l/b/a/b/d/a/f/l$a;->QyQ:Z

    .line 184
    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 518
    :goto_12
    if-eqz v0, :cond_20

    :cond_19
    const/4 v0, 0x1

    move v2, v0

    .line 187
    :goto_13
    if-eqz v8, :cond_1a

    .line 16425
    iget-boolean v0, v8, Lf/l/b/a/b/d/a/f/l$a;->QyP:Z

    .line 187
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    .line 17425
    :cond_1a
    iget-boolean v0, v4, Lf/l/b/a/b/d/a/f/l$a;->QyP:Z

    .line 187
    if-nez v0, :cond_1c

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    .line 519
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    .line 520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/l$c;

    .line 18425
    iget-boolean v0, v0, Lf/l/b/a/b/d/a/f/l$a;->QyP:Z

    .line 187
    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 521
    :goto_14
    if-nez v0, :cond_1c

    if-eqz v2, :cond_26

    .line 190
    :cond_1c
    if-eqz v2, :cond_22

    .line 191
    invoke-static {}, Lf/l/b/a/b/j/c/a;->hcL()Lf/l/b/a/b/b/a$a;

    move-result-object v1

    new-instance v2, Lf/l/b/a/b/d/a/g;

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-direct {v2, v0}, Lf/l/b/a/b/d/a/g;-><init>(Lf/l/b/a/b/b/l;)V

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    move-object v2, v0

    .line 196
    :goto_15
    check-cast p1, Lf/l/b/a/b/d/a/b/b;

    .line 197
    if-eqz v8, :cond_23

    .line 19424
    iget-object v0, v8, Lf/l/b/a/b/d/a/f/l$a;->QfQ:Lf/l/b/a/b/m/ab;

    move-object v3, v0

    .line 198
    :goto_16
    check-cast v7, Ljava/lang/Iterable;

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 523
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 524
    check-cast v1, Lf/l/b/a/b/d/a/f/l$c;

    .line 198
    new-instance v6, Lf/l/b/a/b/d/a/b/l;

    .line 20424
    iget-object v7, v1, Lf/l/b/a/b/d/a/f/l$a;->QfQ:Lf/l/b/a/b/m/ab;

    .line 20431
    iget-boolean v1, v1, Lf/l/b/a/b/d/a/f/l$c;->Qvj:Z

    .line 198
    invoke-direct {v6, v7, v1}, Lf/l/b/a/b/d/a/b/l;-><init>(Lf/l/b/a/b/m/ab;Z)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 180
    :cond_1d
    sget-object v5, Lf/l/b/a/b/d/a/a$a;->QsA:Lf/l/b/a/b/d/a/a$a;

    goto/16 :goto_10

    .line 181
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 518
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_20
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_13

    .line 521
    :cond_21
    const/4 v0, 0x0

    goto :goto_14

    .line 193
    :cond_22
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_15

    .line 197
    :cond_23
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_16

    .line 525
    :cond_24
    check-cast v0, Ljava/util/List;

    .line 21424
    iget-object v1, v4, Lf/l/b/a/b/d/a/f/l$a;->QfQ:Lf/l/b/a/b/m/ab;

    .line 196
    invoke-interface {p1, v3, v0, v1, v2}, Lf/l/b/a/b/d/a/b/b;->a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/o;)Lf/l/b/a/b/d/a/b/b;

    move-result-object v0

    if-nez v0, :cond_25

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type D"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0xe2fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_25
    check-cast v0, Lf/l/b/a/b/b/b;

    const v1, 0xe2fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto/16 :goto_0

    .line 204
    :cond_26
    const v0, 0xe2fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_27
    move-object v0, p1

    goto/16 :goto_f

    :cond_28
    move-object v0, p1

    goto/16 :goto_5

    :cond_29
    move-object v0, v5

    goto/16 :goto_2
.end method

.method private final a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/a/a;ZLf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/a$a;Lf/g/a/b;)Lf/l/b/a/b/d/a/f/l$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/b;",
            "Lf/l/b/a/b/b/a/a;",
            "Z",
            "Lf/l/b/a/b/d/a/c/h;",
            "Lf/l/b/a/b/d/a/a$a;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/b/b;",
            "+",
            "Lf/l/b/a/b/m/ab;",
            ">;)",
            "Lf/l/b/a/b/d/a/f/l$b;"
        }
    .end annotation

    .prologue
    const v8, 0xe2fc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-interface {p6, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/l/b/a/b/m/ab;

    .line 458
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "this.overriddenDescriptors"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 526
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 528
    check-cast v0, Lf/l/b/a/b/b/b;

    .line 459
    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    .line 463
    invoke-interface {p6, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {p4, v0}, Lf/l/b/a/b/d/a/c/a;->b(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v6

    .line 455
    new-instance v0, Lf/l/b/a/b/d/a/f/l$b;

    move-object v1, p0

    move-object v2, p2

    move v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lf/l/b/a/b/d/a/f/l$b;-><init>(Lf/l/b/a/b/d/a/f/l;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/m/ab;Ljava/util/Collection;ZLf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/a$a;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/av;Lf/l/b/a/b/d/a/c/h;Lf/g/a/b;)Lf/l/b/a/b/d/a/f/l$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/b;",
            "Lf/l/b/a/b/b/av;",
            "Lf/l/b/a/b/d/a/c/h;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/b/b;",
            "+",
            "Lf/l/b/a/b/m/ab;",
            ">;)",
            "Lf/l/b/a/b/d/a/f/l$b;"
        }
    .end annotation

    .prologue
    const v7, 0xe2fb

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 442
    check-cast v2, Lf/l/b/a/b/b/a/a;

    .line 443
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lf/l/b/a/b/b/av;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {p3, v0}, Lf/l/b/a/b/d/a/c/a;->b(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, p3

    move-object v1, p1

    move-object v0, p0

    .line 444
    :goto_0
    sget-object v5, Lf/l/b/a/b/d/a/a$a;->QsB:Lf/l/b/a/b/d/a/a$a;

    move-object v6, p4

    .line 441
    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/d/a/f/l;->a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/a/a;ZLf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/a$a;Lf/g/a/b;)Lf/l/b/a/b/d/a/f/l$b;

    move-result-object v0

    .line 446
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v1, p1

    move-object v0, p0

    goto :goto_0
.end method

.method private static h(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/d/a/f/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe2f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->m(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/j/b/j;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lf/l/b/a/b/j/b/j;

    if-nez v0, :cond_1

    .line 55
    new-instance v1, Lf/l/b/a/b/d/a/f/h;

    sget-object v0, Lf/l/b/a/b/d/a/f/g;->Qyt:Lf/l/b/a/b/d/a/f/g;

    invoke-direct {v1, v0}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-object v1

    .line 1117
    :cond_1
    iget-object v0, v0, Lf/l/b/a/b/j/b/j;->QNE:Lf/l/b/a/b/f/f;

    .line 57
    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :sswitch_0
    const-string/jumbo v2, "MAYBE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v1, Lf/l/b/a/b/d/a/f/h;

    sget-object v0, Lf/l/b/a/b/d/a/f/g;->Qys:Lf/l/b/a/b/d/a/f/g;

    invoke-direct {v1, v0}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "NEVER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 60
    :sswitch_2
    const-string/jumbo v2, "UNKNOWN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lf/l/b/a/b/d/a/f/h;

    sget-object v0, Lf/l/b/a/b/d/a/f/g;->Qyu:Lf/l/b/a/b/d/a/f/g;

    invoke-direct {v1, v0}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :sswitch_3
    const-string/jumbo v2, "ALWAYS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lf/l/b/a/b/d/a/f/h;

    sget-object v0, Lf/l/b/a/b/d/a/f/g;->Qyt:Lf/l/b/a/b/d/a/f/g;

    invoke-direct {v1, v0}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_0
        0x46bd26c -> :sswitch_1
        0x19d1382a -> :sswitch_2
        0x7342860f -> :sswitch_3
    .end sparse-switch
.end method

.method private final j(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/d/a/f/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const v3, 0xe2f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-interface {p1}, Lf/l/b/a/b/b/a/c;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lf/l/b/a/b/d/a/q;->gVa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lf/l/b/a/b/d/a/f/h;

    sget-object v2, Lf/l/b/a/b/d/a/f/g;->Qys:Lf/l/b/a/b/d/a/f/g;

    invoke-direct {v1, v2}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;)V

    .line 83
    :goto_1
    if-eqz v1, :cond_9

    .line 3044
    iget-boolean v0, v1, Lf/l/b/a/b/d/a/f/h;->Qyx:Z

    .line 107
    if-nez v0, :cond_8

    .line 106
    instance-of v0, p1, Lf/l/b/a/b/d/a/b/i;

    if-eqz v0, :cond_8

    check-cast p1, Lf/l/b/a/b/d/a/b/i;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/b/i;->gVk()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 108
    invoke-static {v1, v4}, Lf/l/b/a/b/d/a/f/h;->a(Lf/l/b/a/b/d/a/f/h;Z)Lf/l/b/a/b/d/a/f/h;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lf/l/b/a/b/d/a/q;->gVd()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lf/l/b/a/b/d/a/f/h;

    sget-object v2, Lf/l/b/a/b/d/a/f/g;->Qyt:Lf/l/b/a/b/d/a/f/g;

    invoke-direct {v1, v2}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Lf/l/b/a/b/d/a/q;->gVb()Lf/l/b/a/b/f/b;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lf/l/b/a/b/d/a/f/l;->h(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/d/a/f/h;

    move-result-object v1

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lf/l/b/a/b/d/a/q;->gVe()Lf/l/b/a/b/f/b;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/l/b/a/b/d/a/f/l;->Qsz:Lf/l/b/a/b/o/e;

    .line 2037
    iget-boolean v2, v2, Lf/l/b/a/b/o/e;->QWT:Z

    .line 88
    if-eqz v2, :cond_4

    .line 89
    new-instance v1, Lf/l/b/a/b/d/a/f/h;

    sget-object v2, Lf/l/b/a/b/d/a/f/g;->Qys:Lf/l/b/a/b/d/a/f/g;

    invoke-direct {v1, v2}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;)V

    goto :goto_1

    .line 91
    :cond_4
    invoke-static {}, Lf/l/b/a/b/d/a/q;->gVf()Lf/l/b/a/b/f/b;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/l/b/a/b/d/a/f/l;->Qsz:Lf/l/b/a/b/o/e;

    .line 3037
    iget-boolean v2, v2, Lf/l/b/a/b/o/e;->QWT:Z

    .line 91
    if-eqz v2, :cond_5

    .line 92
    new-instance v1, Lf/l/b/a/b/d/a/f/h;

    sget-object v2, Lf/l/b/a/b/d/a/f/g;->Qyt:Lf/l/b/a/b/d/a/f/g;

    invoke-direct {v1, v2}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;)V

    goto :goto_1

    .line 94
    :cond_5
    invoke-static {}, Lf/l/b/a/b/d/a/q;->gVh()Lf/l/b/a/b/f/b;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lf/l/b/a/b/d/a/f/h;

    .line 95
    sget-object v2, Lf/l/b/a/b/d/a/f/g;->Qyt:Lf/l/b/a/b/d/a/f/g;

    .line 94
    invoke-direct {v1, v2, v4}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;Z)V

    goto :goto_1

    .line 99
    :cond_6
    invoke-static {}, Lf/l/b/a/b/d/a/q;->gVg()Lf/l/b/a/b/f/b;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lf/l/b/a/b/d/a/f/h;

    .line 100
    sget-object v2, Lf/l/b/a/b/d/a/f/g;->Qys:Lf/l/b/a/b/d/a/f/g;

    .line 99
    invoke-direct {v1, v2, v4}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;Z)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    .line 103
    goto/16 :goto_1

    .line 104
    :cond_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/d/a/c/h;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/b;",
            ">(",
            "Lf/l/b/a/b/d/a/c/h;",
            "Ljava/util/Collection",
            "<+TD;>;)",
            "Ljava/util/Collection",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const v3, 0xe2f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformSignatures"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p2, Ljava/lang/Iterable;

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 507
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 508
    check-cast v1, Lf/l/b/a/b/b/b;

    .line 115
    invoke-direct {p0, v1, p1}, Lf/l/b/a/b/d/a/f/l;->a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/d/a/c/h;)Lf/l/b/a/b/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/d/a/f/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xe2f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/f/l;->j(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/d/a/f/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/l;->QvB:Lf/l/b/a/b/d/a/a;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/d/a/a;->d(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lf/l/b/a/b/d/a/f/l;->QvB:Lf/l/b/a/b/d/a/a;

    invoke-virtual {v2, p1}, Lf/l/b/a/b/d/a/a;->f(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/o/g;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lf/l/b/a/b/o/g;->hdZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/f/l;->j(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/d/a/f/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lf/l/b/a/b/o/g;->hdY()Z

    move-result v1

    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/f/h;->a(Lf/l/b/a/b/d/a/f/h;Z)Lf/l/b/a/b/d/a/f/h;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
