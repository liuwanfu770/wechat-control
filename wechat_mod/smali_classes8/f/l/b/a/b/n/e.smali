.class final Lf/l/b/a/b/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/n/b;


# static fields
.field public static final QVu:Lf/l/b/a/b/n/e;

# The value of this static final field might be set in the static constructor
.field private static final description:Ljava/lang/String; = "second parameter must be of type KProperty<*> or its supertype"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xef6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lf/l/b/a/b/n/e;

    invoke-direct {v0}, Lf/l/b/a/b/n/e;-><init>()V

    sput-object v0, Lf/l/b/a/b/n/e;->QVu:Lf/l/b/a/b/n/e;

    .line 101
    const-string/jumbo v0, "second parameter must be of type KProperty<*> or its supertype"

    sput-object v0, Lf/l/b/a/b/n/e;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lf/l/b/a/b/n/e;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lf/l/b/a/b/b/t;)Z
    .locals 7

    .prologue
    const v6, 0xef6e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    .line 104
    sget-object v1, Lf/l/b/a/b/a/i;->Qjq:Lf/l/b/a/b/a/i$b;

    const-string/jumbo v1, "secondParameter"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lf/l/b/a/b/b/l;

    invoke-static {v1}, Lf/l/b/a/b/j/d/a;->F(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v1

    const-string/jumbo v2, "module"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->QiB:Lf/l/b/a/b/f/a;

    const-string/jumbo v3, "KotlinBuiltIns.FQ_NAMES.kProperty"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lf/l/b/a/b/b/s;->b(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 104
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v2, "secondParameter.type"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/m/d/a;->aD(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v1, v0}, Lf/l/b/a/b/m/d/a;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1188
    :cond_0
    sget-object v1, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v3

    .line 1189
    new-instance v4, Lf/l/b/a/b/m/ao;

    invoke-interface {v2}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v1

    const-string/jumbo v5, "kPropertyClass.typeConstructor"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v5, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/l/b/a/b/b/as;

    invoke-direct {v4, v1}, Lf/l/b/a/b/m/ao;-><init>(Lf/l/b/a/b/b/as;)V

    invoke-static {v4}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1188
    invoke-static {v3, v2, v1}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/e;Ljava/util/List;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/ab;

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final i(Lf/l/b/a/b/b/t;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xef70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p0, p1}, Lf/l/b/a/b/n/b$a;->a(Lf/l/b/a/b/n/b;Lf/l/b/a/b/b/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
