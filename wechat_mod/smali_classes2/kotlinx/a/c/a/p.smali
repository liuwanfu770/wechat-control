.class public final Lkotlinx/a/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0018\u0010\r\u001a\u00020\u000e*\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0007*\u00020\u0002H\u0000\u001a\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0007*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0014\" \u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u0012\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0015"
    }
    gPj = {
        "ESCAPE_CHARS",
        "",
        "",
        "ESCAPE_CHARS$annotations",
        "()V",
        "[Ljava/lang/String;",
        "shouldBeQuoted",
        "",
        "str",
        "toHexChar",
        "",
        "i",
        "",
        "printQuoted",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "value",
        "toBooleanStrict",
        "toBooleanStrictOrNull",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "kotlinx-serialization-runtime"
    }
.end annotation


# static fields
.field private static final RfE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const v8, 0x37823

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/16 v0, 0x80

    new-array v1, v0, [Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    .line 22
    shr-int/lit8 v2, v0, 0xc

    invoke-static {v2}, Lkotlinx/a/c/a/p;->aqM(I)C

    move-result v2

    .line 23
    shr-int/lit8 v3, v0, 0x8

    invoke-static {v3}, Lkotlinx/a/c/a/p;->aqM(I)C

    move-result v3

    .line 24
    shr-int/lit8 v4, v0, 0x4

    invoke-static {v4}, Lkotlinx/a/c/a/p;->aqM(I)C

    move-result v4

    .line 25
    invoke-static {v0}, Lkotlinx/a/c/a/p;->aqM(I)C

    move-result v5

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\\u"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x22

    const-string/jumbo v2, "\\\""

    aput-object v2, v1, v0

    .line 29
    const/16 v0, 0x5c

    const-string/jumbo v2, "\\\\"

    aput-object v2, v1, v0

    .line 30
    const/16 v0, 0x9

    const-string/jumbo v2, "\\t"

    aput-object v2, v1, v0

    .line 31
    const/16 v0, 0x8

    const-string/jumbo v2, "\\b"

    aput-object v2, v1, v0

    .line 32
    const/16 v0, 0xa

    const-string/jumbo v2, "\\n"

    aput-object v2, v1, v0

    .line 33
    const/16 v0, 0xd

    const-string/jumbo v2, "\\r"

    aput-object v2, v1, v0

    .line 34
    const/16 v0, 0xc

    const-string/jumbo v2, "\\f"

    aput-object v2, v1, v0

    .line 20
    sput-object v1, Lkotlinx/a/c/a/p;->RfE:[Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static final aqM(I)C
    .locals 2

    .prologue
    .line 10
    and-int/lit8 v0, p0, 0xf

    .line 11
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    :goto_0
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    .line 11
    goto :goto_0
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x3781f

    const/16 v5, 0x22

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "$this$printQuoted"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 41
    :goto_0
    if-ge v2, v3, :cond_1

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 45
    sget-object v4, Lkotlinx/a/c/a/p;->RfE:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 46
    sget-object v4, Lkotlinx/a/c/a/p;->RfE:[Ljava/lang/String;

    aget-object v4, v4, v0

    if-nez v4, :cond_0

    move v0, v1

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static final boA(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x37821

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toBooleanStrictOrNull"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "true"

    invoke-static {p0, v0, v2}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-string/jumbo v0, "false"

    invoke-static {p0, v0, v2}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final boB(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x37822

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "str"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v2, "null"

    invoke-static {p0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 74
    invoke-static {v4}, Lkotlinx/a/c/a/g;->N(C)B

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static final boz(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x37820

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toBooleanStrict"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lkotlinx/a/c/a/p;->boA(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not represent a Boolean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
