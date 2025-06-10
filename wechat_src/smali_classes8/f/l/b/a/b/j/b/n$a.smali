.class public final Lf/l/b/a/b/j/b/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/j/b/n$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lf/l/b/a/b/j/b/n$a;-><init>()V

    return-void
.end method

.method private static a(Lf/l/b/a/b/j/b/n;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xeaaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8073
    iget-object v0, p0, Lf/l/b/a/b/j/b/n;->QNG:Ljava/util/Set;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static x(Ljava/util/Collection;)Lf/l/b/a/b/m/aj;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/m/aj;",
            ">;)",
            "Lf/l/b/a/b/m/aj;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v10, 0xeaae

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "types"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v8, Lf/l/b/a/b/j/b/n$a$a;->QNK:Lf/l/b/a/b/j/b/n$a$a;

    .line 2039
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v7

    .line 2040
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 2182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 2183
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2184
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2185
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    check-cast v1, Lf/l/b/a/b/m/aj;

    .line 2040
    sget-object v2, Lf/l/b/a/b/j/b/n;->QNI:Lf/l/b/a/b/j/b/n$a;

    .line 3044
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move-object v1, v7

    goto :goto_1

    .line 3045
    :cond_3
    invoke-virtual {v1}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v2

    .line 3046
    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v3

    .line 3048
    instance-of v4, v2, Lf/l/b/a/b/j/b/n;

    if-eqz v4, :cond_4

    instance-of v4, v3, Lf/l/b/a/b/j/b/n;

    if-eqz v4, :cond_4

    move-object v0, v2

    .line 3049
    check-cast v0, Lf/l/b/a/b/j/b/n;

    move-object v1, v3

    check-cast v1, Lf/l/b/a/b/j/b/n;

    .line 3058
    sget-object v2, Lf/l/b/a/b/j/b/o;->cbA:[I

    invoke-virtual {v8}, Lf/l/b/a/b/j/b/n$a$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3060
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3073
    :pswitch_0
    iget-object v2, v0, Lf/l/b/a/b/j/b/n;->QNG:Ljava/util/Set;

    .line 3059
    check-cast v2, Ljava/lang/Iterable;

    .line 4073
    iget-object v1, v1, Lf/l/b/a/b/j/b/n;->QNG:Ljava/util/Set;

    .line 3059
    check-cast v1, Ljava/lang/Iterable;

    const-string/jumbo v3, "$this$intersect"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "other"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4480
    invoke-static {v2}, Lf/a/j;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v2, v3

    .line 4481
    check-cast v2, Ljava/util/Collection;

    const-string/jumbo v4, "$this$retainAll"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "elements"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    .line 5170
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v2}, Lf/g/b/ae;->eL(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-object v5, v3

    .line 3062
    :goto_2
    new-instance v1, Lf/l/b/a/b/j/b/n;

    invoke-static {v0}, Lf/l/b/a/b/j/b/n;->c(Lf/l/b/a/b/j/b/n;)J

    move-result-wide v2

    invoke-static {v0}, Lf/l/b/a/b/j/b/n;->d(Lf/l/b/a/b/j/b/n;)Lf/l/b/a/b/b/y;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lf/l/b/a/b/j/b/n;-><init>(JLf/l/b/a/b/b/y;Ljava/util/Set;B)V

    .line 3063
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v0, v1}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/j/b/n;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    goto/16 :goto_1

    .line 6073
    :pswitch_1
    iget-object v2, v0, Lf/l/b/a/b/j/b/n;->QNG:Ljava/util/Set;

    .line 3060
    check-cast v2, Ljava/lang/Iterable;

    .line 7073
    iget-object v1, v1, Lf/l/b/a/b/j/b/n;->QNG:Ljava/util/Set;

    .line 3060
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lf/a/j;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_2

    .line 3051
    :cond_4
    instance-of v4, v2, Lf/l/b/a/b/j/b/n;

    if-eqz v4, :cond_5

    check-cast v2, Lf/l/b/a/b/j/b/n;

    invoke-static {v2, v0}, Lf/l/b/a/b/j/b/n$a;->a(Lf/l/b/a/b/j/b/n;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    goto/16 :goto_1

    .line 3052
    :cond_5
    instance-of v0, v3, Lf/l/b/a/b/j/b/n;

    if-eqz v0, :cond_6

    check-cast v3, Lf/l/b/a/b/j/b/n;

    invoke-static {v3, v1}, Lf/l/b/a/b/j/b/n$a;->a(Lf/l/b/a/b/j/b/n;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    move-object v1, v7

    .line 3053
    goto/16 :goto_1

    .line 2188
    :cond_7
    check-cast v1, Lf/l/b/a/b/m/aj;

    .line 23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v7, v1

    goto/16 :goto_0

    .line 3058
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
