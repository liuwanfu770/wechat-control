.class public final Lf/l/b/a/b/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/a/a$a;,
        Lf/l/b/a/b/d/a/a$b;
    }
.end annotation


# instance fields
.field public final Faa:Z

.field private final Qsy:Lf/l/b/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/d",
            "<",
            "Lf/l/b/a/b/b/e;",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final Qsz:Lf/l/b/a/b/o/e;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/o/e;)V
    .locals 3

    .prologue
    const v2, 0xe0c5

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsr305State"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/d/a/a;->Qsz:Lf/l/b/a/b/o/e;

    .line 76
    new-instance v1, Lf/l/b/a/b/d/a/a$c;

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/d/a/a;

    invoke-direct {v1, v0}, Lf/l/b/a/b/d/a/a$c;-><init>(Lf/l/b/a/b/d/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/b;

    invoke-interface {p1, v0}, Lf/l/b/a/b/l/j;->R(Lf/g/a/b;)Lf/l/b/a/b/l/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/a;->Qsy:Lf/l/b/a/b/l/d;

    .line 178
    iget-object v0, p0, Lf/l/b/a/b/d/a/a;->Qsz:Lf/l/b/a/b/o/e;

    invoke-virtual {v0}, Lf/l/b/a/b/o/e;->hdX()Z

    move-result v0

    iput-boolean v0, p0, Lf/l/b/a/b/d/a/a;->Faa:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/a;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/a/c;
    .locals 4

    .prologue
    const v3, 0xe0c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6079
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {}, Lf/l/b/a/b/d/a/b;->gUS()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/l/b/a/b/b/a/g;->h(Lf/l/b/a/b/f/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6081
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6187
    check-cast v0, Lf/l/b/a/b/b/a/c;

    move-object v1, p0

    check-cast v1, Lf/l/b/a/b/d/a/a;

    .line 6081
    invoke-virtual {v1, v0}, Lf/l/b/a/b/d/a/a;->d(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    .line 6188
    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 6190
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/j/b/g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/b/g",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/d/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xe0c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    instance-of v0, p1, Lf/l/b/a/b/j/b/b;

    if-eqz v0, :cond_1

    check-cast p1, Lf/l/b/a/b/j/b/b;

    invoke-virtual {p1}, Lf/l/b/a/b/j/b/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Lf/l/b/a/b/j/b/g;

    .line 165
    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/a;->a(Lf/l/b/a/b/j/b/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 217
    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 219
    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v1

    .line 166
    :cond_1
    instance-of v0, p1, Lf/l/b/a/b/j/b/j;

    if-eqz v0, :cond_3

    .line 167
    check-cast p1, Lf/l/b/a/b/j/b/j;

    .line 5117
    iget-object v0, p1, Lf/l/b/a/b/j/b/j;->QNE:Lf/l/b/a/b/f/f;

    .line 167
    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    .line 166
    :goto_2
    invoke-static {v0}, Lf/a/j;->eG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 169
    :sswitch_0
    const-string/jumbo v1, "FIELD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/l/b/a/b/d/a/a$a;->QsC:Lf/l/b/a/b/d/a/a$a;

    goto :goto_2

    .line 168
    :sswitch_1
    const-string/jumbo v1, "METHOD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/l/b/a/b/d/a/a$a;->QsA:Lf/l/b/a/b/d/a/a$a;

    goto :goto_2

    .line 171
    :sswitch_2
    const-string/jumbo v1, "TYPE_USE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/l/b/a/b/d/a/a$a;->QsD:Lf/l/b/a/b/d/a/a$a;

    goto :goto_2

    .line 170
    :sswitch_3
    const-string/jumbo v1, "PARAMETER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/l/b/a/b/d/a/a$a;->QsB:Lf/l/b/a/b/d/a/a$a;

    goto :goto_2

    .line 6070
    :cond_3
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_1

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_1
        0x3fca8da -> :sswitch_0
        0x669d2e2 -> :sswitch_2
        0x1a96c389 -> :sswitch_3
    .end sparse-switch
.end method

.method private final q(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/o/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe0c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {}, Lf/l/b/a/b/d/a/b;->gUU()Lf/l/b/a/b/f/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/l/b/a/b/b/a/g;->g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->m(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lf/l/b/a/b/j/b/j;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lf/l/b/a/b/j/b/j;

    if-nez v0, :cond_2

    .line 151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_2
    iget-object v2, p0, Lf/l/b/a/b/d/a/a;->Qsz:Lf/l/b/a/b/o/e;

    .line 4035
    iget-object v2, v2, Lf/l/b/a/b/o/e;->QWR:Lf/l/b/a/b/o/g;

    .line 153
    if-eqz v2, :cond_3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_1

    .line 4117
    :cond_3
    iget-object v0, v0, Lf/l/b/a/b/j/b/j;->QNE:Lf/l/b/a/b/f/f;

    .line 155
    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 156
    :sswitch_0
    const-string/jumbo v2, "STRICT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lf/l/b/a/b/o/g;->QXc:Lf/l/b/a/b/o/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 158
    :sswitch_1
    const-string/jumbo v2, "IGNORE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lf/l/b/a/b/o/g;->QXa:Lf/l/b/a/b/o/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 157
    :sswitch_2
    const-string/jumbo v2, "WARN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lf/l/b/a/b/o/g;->QXb:Lf/l/b/a/b/o/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f610e2e -> :sswitch_1
        -0x6d97ad37 -> :sswitch_0
        0x288a86 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final d(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/b/a/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xe0bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "annotationDescriptor"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lf/l/b/a/b/d/a/a;->Qsz:Lf/l/b/a/b/o/e;

    invoke-virtual {v1}, Lf/l/b/a/b/o/e;->hdX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    .line 1085
    :goto_0
    return-object p1

    .line 95
    :cond_0
    invoke-static {p1}, Lf/l/b/a/b/j/d/a;->l(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/b/e;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v1}, Lf/l/b/a/b/d/a/b;->r(Lf/l/b/a/b/b/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1085
    :cond_2
    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/b/f;->QlG:Lf/l/b/a/b/b/f;

    if-eq v2, v3, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0

    .line 1087
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/d/a/a;->Qsy:Lf/l/b/a/b/l/d;

    invoke-interface {v0, v1}, Lf/l/b/a/b/l/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a/c;

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final e(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/d/a/a$b;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v9, 0xe0c0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lf/l/b/a/b/d/a/a;->Qsz:Lf/l/b/a/b/o/e;

    invoke-virtual {v0}, Lf/l/b/a/b/o/e;->hdX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-object v4

    .line 118
    :cond_0
    invoke-static {p1}, Lf/l/b/a/b/j/d/a;->l(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-static {}, Lf/l/b/a/b/d/a/b;->gUT()Lf/l/b/a/b/f/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/l/b/a/b/b/a/g;->h(Lf/l/b/a/b/f/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, v0

    :goto_1
    if-nez v6, :cond_3

    .line 119
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 118
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {p1}, Lf/l/b/a/b/j/d/a;->l(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    .line 123
    invoke-static {}, Lf/l/b/a/b/d/a/b;->gUT()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/l/b/a/b/b/a/g;->g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-interface {v0}, Lf/l/b/a/b/b/a/c;->gTt()Ljava/util/Map;

    move-result-object v1

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 198
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/f/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/j/b/g;

    .line 126
    sget-object v8, Lf/l/b/a/b/d/a/p;->QtJ:Lf/l/b/a/b/f/f;

    invoke-static {v2, v8}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 127
    invoke-direct {p0, v1}, Lf/l/b/a/b/d/a/a;->a(Lf/l/b/a/b/j/b/g;)Ljava/util/List;

    move-result-object v1

    .line 129
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 2070
    :cond_6
    sget-object v1, Lf/a/v;->QbL:Lf/a/v;

    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 202
    :cond_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/a$a;

    .line 131
    invoke-virtual {v0}, Lf/l/b/a/b/d/a/a$a;->ordinal()I

    move-result v0

    shl-int v0, v5, v0

    or-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    .line 133
    :cond_8
    invoke-interface {v6}, Lf/l/b/a/b/b/e;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/a/c;

    .line 133
    invoke-virtual {p0, v0}, Lf/l/b/a/b/d/a/a;->d(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v5

    :goto_5
    if-eqz v0, :cond_9

    move-object v0, v1

    .line 207
    :goto_6
    check-cast v0, Lf/l/b/a/b/b/a/c;

    if-nez v0, :cond_c

    .line 134
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 133
    goto :goto_5

    :cond_b
    move-object v0, v4

    .line 207
    goto :goto_6

    .line 136
    :cond_c
    new-instance v4, Lf/l/b/a/b/d/a/a$b;

    invoke-direct {v4, v0, v2}, Lf/l/b/a/b/d/a/a$b;-><init>(Lf/l/b/a/b/b/a/c;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final f(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/o/g;
    .locals 2

    .prologue
    const v1, 0xe0c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Lf/l/b/a/b/d/a/a;->g(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/o/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/a;->Qsz:Lf/l/b/a/b/o/e;

    .line 3034
    iget-object v0, v0, Lf/l/b/a/b/o/e;->QWQ:Lf/l/b/a/b/o/g;

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/o/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe0c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lf/l/b/a/b/d/a/a;->Qsz:Lf/l/b/a/b/o/e;

    .line 3036
    iget-object v2, v0, Lf/l/b/a/b/o/e;->QWS:Ljava/util/Map;

    .line 145
    invoke-interface {p1}, Lf/l/b/a/b/b/a/c;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/o/g;

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-static {p1}, Lf/l/b/a/b/j/d/a;->l(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/a;->q(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/o/g;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method
