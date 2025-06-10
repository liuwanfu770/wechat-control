.class public final Lf/l/b/a/b/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lf/l/b/a/b/a/a/a$a;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/a/a/a$b;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const v8, 0xdd81

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lf/l/b/a/b/a/a/b$c;->Qkf:Lf/l/b/a/b/a/a/b$c$a;

    const-string/jumbo v0, "packageFqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "className"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-static {}, Lf/l/b/a/b/a/a/b$c;->values()[Lf/l/b/a/b/a/a/b$c;

    move-result-object v6

    .line 1153
    array-length v7, v6

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v0, v6, v5

    .line 2039
    iget-object v1, v0, Lf/l/b/a/b/a/a/b$c;->Qkd:Lf/l/b/a/b/f/b;

    .line 1049
    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3039
    iget-object v1, v0, Lf/l/b/a/b/a/a/b$c;->Qke:Ljava/lang/String;

    .line 3332
    invoke-static {p0, v1, v3}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 1049
    if-eqz v1, :cond_0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_1

    move-object v5, v0

    .line 42
    :goto_2
    if-nez v5, :cond_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 49
    :goto_3
    return-object v0

    :cond_0
    move v1, v3

    .line 1049
    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 1154
    goto :goto_2

    .line 4039
    :cond_3
    iget-object v0, v5, Lf/l/b/a/b/a/a/b$c;->Qke:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 4057
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    :goto_4
    if-eqz v0, :cond_6

    move-object v0, v2

    .line 46
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 49
    new-instance v0, Lf/l/b/a/b/a/a/a$b;

    invoke-direct {v0, v5, v1}, Lf/l/b/a/b/a/a/a$b;-><init>(Lf/l/b/a/b/a/a/b$c;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_5
    move v0, v3

    .line 4057
    goto :goto_4

    .line 4060
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v3

    move v4, v3

    :goto_6
    if-ge v0, v6, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4061
    add-int/lit8 v3, v3, -0x30

    .line 4062
    const/16 v7, 0x9

    if-ltz v3, :cond_7

    if-ge v7, v3, :cond_8

    :cond_7
    move-object v0, v2

    goto :goto_5

    .line 4063
    :cond_8
    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    .line 4060
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_6

    .line 4065
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 46
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/a/a/b$c;
    .locals 2

    .prologue
    const v1, 0xdd82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "className"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageFqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, p1}, Lf/l/b/a/b/a/a/a$a;->a(Ljava/lang/String;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/a/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5038
    iget-object v0, v0, Lf/l/b/a/b/a/a/a$b;->QjP:Lf/l/b/a/b/a/a/b$c;

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
