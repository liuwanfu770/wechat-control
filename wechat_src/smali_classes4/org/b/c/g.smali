.class public final Lorg/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/c/a;
.implements Lorg/b/c/f;


# static fields
.field private static final Rno:Ljava/util/regex/Pattern;

.field private static final Rnp:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x9e3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "oauth_token=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/b/c/g;->Rno:Ljava/util/regex/Pattern;

    .line 19
    const-string/jumbo v0, "oauth_token_secret=([^&]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/b/c/g;->Rnp:Ljava/util/regex/Pattern;

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x9e3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/g/c;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lorg/b/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Response body is incorrect. Can\'t extract token and secret from this: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final bpc(Ljava/lang/String;)Lorg/b/d/i;
    .locals 4

    .prologue
    const v3, 0x9e3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "Response body is incorrect. Can\'t extract a token from an empty string"

    invoke-static {p1, v0}, Lorg/b/g/d;->oG(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lorg/b/c/g;->Rno:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, Lorg/b/c/g;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lorg/b/c/g;->Rnp:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Lorg/b/c/g;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Lorg/b/d/i;

    invoke-direct {v2, v0, v1, p1}, Lorg/b/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
