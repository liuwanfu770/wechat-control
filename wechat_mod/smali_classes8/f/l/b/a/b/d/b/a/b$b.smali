.class final Lf/l/b/a/b/d/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/b/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic QBf:Lf/l/b/a/b/d/b/a/b;


# direct methods
.method private constructor <init>(Lf/l/b/a/b/d/b/a/b;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lf/l/b/a/b/d/b/a/b$b;->QBf:Lf/l/b/a/b/d/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/d/b/a/b;B)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/b/a/b$b;-><init>(Lf/l/b/a/b/d/b/a/b;)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 6

    const v5, 0xe3b3

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v2, "name"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_1

    const-string/jumbo v2, "visitClassLiteral"

    aput-object v2, v0, v4

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_1
    const-string/jumbo v2, "classLiteralValue"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "enumClassId"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "enumEntryName"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "classId"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_5
    const-string/jumbo v2, "visitArray"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_6
    const-string/jumbo v2, "visitEnum"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_7
    const-string/jumbo v2, "visitAnnotation"

    aput-object v2, v0, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final GF()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/p$a;
    .locals 2

    .prologue
    const v1, 0xe3b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/d/b/a/b$b;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/d/b/a/b$b;->aol(I)V

    .line 213
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/f;)V
    .locals 2

    .prologue
    const v1, 0xe3b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/d/b/a/b$b;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/d/b/a/b$b;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/d/b/a/b$b;->aol(I)V

    .line 208
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/j/b/f;)V
    .locals 2

    .prologue
    const v1, 0xe3af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/d/b/a/b$b;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/d/b/a/b$b;->aol(I)V

    .line 169
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/f/f;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xe3ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "k"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lf/l/b/a/b/d/b/a/b$b;->QBf:Lf/l/b/a/b/d/b/a/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/l/b/a/b/d/b/a/a$a;->aoq(I)Lf/l/b/a/b/d/b/a/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/d/b/a/b;->a(Lf/l/b/a/b/d/b/a/b;Lf/l/b/a/b/d/b/a/a$a;)Lf/l/b/a/b/d/b/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v1, "mv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    instance-of v0, p2, [I

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, Lf/l/b/a/b/d/b/a/b$b;->QBf:Lf/l/b/a/b/d/b/a/b;

    check-cast p2, [I

    check-cast p2, [I

    invoke-static {v0, p2}, Lf/l/b/a/b/d/b/a/b;->a(Lf/l/b/a/b/d/b/a/b;[I)[I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_2
    const-string/jumbo v1, "bv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    instance-of v0, p2, [I

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lf/l/b/a/b/d/b/a/b$b;->QBf:Lf/l/b/a/b/d/b/a/b;

    new-instance v1, Lf/l/b/a/b/e/c/a/c;

    check-cast p2, [I

    check-cast p2, [I

    invoke-direct {v1, p2}, Lf/l/b/a/b/e/c/a/c;-><init>([I)V

    invoke-static {v0, v1}, Lf/l/b/a/b/d/b/a/b;->a(Lf/l/b/a/b/d/b/a/b;Lf/l/b/a/b/e/c/a/c;)Lf/l/b/a/b/e/c/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_3
    const-string/jumbo v1, "xs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lf/l/b/a/b/d/b/a/b$b;->QBf:Lf/l/b/a/b/d/b/a/b;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lf/l/b/a/b/d/b/a/b;->a(Lf/l/b/a/b/d/b/a/b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_4
    const-string/jumbo v1, "xi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 157
    iget-object v0, p0, Lf/l/b/a/b/d/b/a/b$b;->QBf:Lf/l/b/a/b/d/b/a/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lf/l/b/a/b/d/b/a/b;->a(Lf/l/b/a/b/d/b/a/b;I)I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 160
    :cond_5
    const-string/jumbo v1, "pn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 161
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lf/l/b/a/b/d/b/a/b$b;->QBf:Lf/l/b/a/b/d/b/a/b;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lf/l/b/a/b/d/b/a/b;->b(Lf/l/b/a/b/d/b/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final n(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/d/b/p$b;
    .locals 3

    .prologue
    const v2, 0xe3b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/d/b/a/b$b;->aol(I)V

    .line 174
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string/jumbo v1, "d1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1188
    new-instance v0, Lf/l/b/a/b/d/b/a/b$b$1;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/b/a/b$b$1;-><init>(Lf/l/b/a/b/d/b/a/b$b;)V

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-object v0

    .line 178
    :cond_1
    const-string/jumbo v1, "d2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1198
    new-instance v0, Lf/l/b/a/b/d/b/a/b$b$2;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/b/a/b$b$2;-><init>(Lf/l/b/a/b/d/b/a/b$b;)V

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
