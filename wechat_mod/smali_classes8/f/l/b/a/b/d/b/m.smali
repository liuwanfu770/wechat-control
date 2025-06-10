.class final Lf/l/b/a/b/d/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/d/b/l",
        "<",
        "Lf/l/b/a/b/d/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final QAm:Lf/l/b/a/b/d/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe368

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Lf/l/b/a/b/d/b/m;

    invoke-direct {v0}, Lf/l/b/a/b/d/b/m;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/b/m;->QAm:Lf/l/b/a/b/d/b/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bnv(Ljava/lang/String;)Lf/l/b/a/b/d/b/k;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0xe361

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "representation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 115
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    sget-boolean v3, Lf/ac;->Qbw:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v1, "empty string as JvmType"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 118
    invoke-static {}, Lf/l/b/a/b/j/e/d;->values()[Lf/l/b/a/b/j/e/d;

    move-result-object v7

    .line 162
    array-length v8, v7

    move v5, v2

    :goto_1
    if-ge v5, v8, :cond_4

    aget-object v0, v7, v5

    .line 118
    invoke-virtual {v0}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_2

    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    move-object v3, v0

    .line 163
    :goto_3
    if-eqz v3, :cond_5

    .line 119
    new-instance v0, Lf/l/b/a/b/d/b/k$c;

    invoke-direct {v0, v3}, Lf/l/b/a/b/d/b/k$c;-><init>(Lf/l/b/a/b/j/e/d;)V

    check-cast v0, Lf/l/b/a/b/d/b/k;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_4
    return-object v0

    :cond_2
    move v3, v2

    .line 118
    goto :goto_2

    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 163
    goto :goto_3

    .line 122
    :cond_5
    sparse-switch v6, :sswitch_data_0

    .line 126
    const/16 v0, 0x4c

    if-ne v6, v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .line 3745
    const/16 v3, 0x3b

    invoke-static {v0, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;C)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_6

    move v2, v1

    :cond_6
    sget-boolean v0, Lf/ac;->Qbw:Z

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Type that is not primitive nor array should be Object, but \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' was found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 123
    :sswitch_0
    new-instance v0, Lf/l/b/a/b/d/b/k$c;

    invoke-direct {v0, v4}, Lf/l/b/a/b/d/b/k$c;-><init>(Lf/l/b/a/b/j/e/d;)V

    check-cast v0, Lf/l/b/a/b/d/b/k;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 124
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/l/b/a/b/d/b/m;->bnv(Ljava/lang/String;)Lf/l/b/a/b/d/b/k;

    move-result-object v1

    new-instance v0, Lf/l/b/a/b/d/b/k$a;

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/b/k$a;-><init>(Lf/l/b/a/b/d/b/k;)V

    check-cast v0, Lf/l/b/a/b/d/b/k;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/l/b/a/b/d/b/k$b;

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/b/k$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/d/b/k;

    .line 122
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x56 -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch
.end method

.method private static bnw(Ljava/lang/String;)Lf/l/b/a/b/d/b/k$b;
    .locals 2

    .prologue
    const v1, 0xe363

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "internalName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lf/l/b/a/b/d/b/k$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/b/k$b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/d/b/k;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe365

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v0, p1, Lf/l/b/a/b/d/b/k$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lf/l/b/a/b/d/b/k$a;

    .line 4099
    iget-object v1, p1, Lf/l/b/a/b/d/b/k$a;->QAj:Lf/l/b/a/b/d/b/k;

    .line 139
    invoke-virtual {p0, v1}, Lf/l/b/a/b/d/b/m;->a(Lf/l/b/a/b/d/b/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-object v0

    .line 140
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/d/b/k$c;

    if-eqz v0, :cond_2

    check-cast p1, Lf/l/b/a/b/d/b/k$c;

    .line 5096
    iget-object v0, p1, Lf/l/b/a/b/d/b/k$c;->QAl:Lf/l/b/a/b/j/e/d;

    .line 140
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    const-string/jumbo v0, "V"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_2
    instance-of v0, p1, Lf/l/b/a/b/d/b/k$b;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lf/l/b/a/b/d/b/k$b;

    .line 5098
    iget-object v1, p1, Lf/l/b/a/b/d/b/k$b;->QAk:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 142
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic bnt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe362

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/b/m;->bnv(Ljava/lang/String;)Lf/l/b/a/b/d/b/k;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic bnu(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe364

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {p1}, Lf/l/b/a/b/d/b/m;->bnw(Ljava/lang/String;)Lf/l/b/a/b/d/b/k$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic fj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe360

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    check-cast p1, Lf/l/b/a/b/d/b/k;

    const-string/jumbo v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    instance-of v0, p1, Lf/l/b/a/b/d/b/k$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/d/b/k$c;

    .line 2096
    iget-object v0, v0, Lf/l/b/a/b/d/b/k$c;->QAl:Lf/l/b/a/b/j/e/d;

    .line 1107
    if-eqz v0, :cond_0

    .line 1109
    check-cast p1, Lf/l/b/a/b/d/b/k$c;

    .line 3096
    iget-object v0, p1, Lf/l/b/a/b/d/b/k$c;->QAl:Lf/l/b/a/b/j/e/d;

    .line 1109
    invoke-virtual {v0}, Lf/l/b/a/b/j/e/d;->hcP()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/e/c;->q(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/j/e/c;

    move-result-object v0

    const-string/jumbo v1, "JvmClassName.byFqNameWit\u2026mitiveType.wrapperFqName)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/l/b/a/b/j/e/c;->hcM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "JvmClassName.byFqNameWit\u2026apperFqName).internalName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    invoke-static {v0}, Lf/l/b/a/b/d/b/m;->bnw(Ljava/lang/String;)Lf/l/b/a/b/d/b/k$b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/b/k;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p1

    goto :goto_0
.end method

.method public final synthetic gVS()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe367

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5145
    const-string/jumbo v0, "java/lang/Class"

    invoke-static {v0}, Lf/l/b/a/b/d/b/m;->bnw(Ljava/lang/String;)Lf/l/b/a/b/d/b/k$b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/b/k;

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xe366

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    check-cast p1, Lf/l/b/a/b/d/b/k;

    invoke-virtual {p0, p1}, Lf/l/b/a/b/d/b/m;->a(Lf/l/b/a/b/d/b/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
