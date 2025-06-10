.class public final Lf/g/b/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Qdf:Lf/g/b/aa;

.field private static final Qdg:[Lf/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1f7b7

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    :try_start_0
    const-string/jumbo v0, "f.l.b.a.z"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/b/aa;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sput-object v0, Lf/g/b/z;->Qdf:Lf/g/b/aa;

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Lf/l/b;

    sput-object v0, Lf/g/b/z;->Qdg:[Lf/l/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 29
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 32
    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lf/g/b/aa;

    invoke-direct {v0}, Lf/g/b/aa;-><init>()V

    goto :goto_1
.end method

.method public static a(Lf/g/b/n;)Lf/l/e;
    .locals 2

    .prologue
    const v1, 0x1f7b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v0, Lf/g/b/z;->Qdf:Lf/g/b/aa;

    invoke-virtual {v0, p0}, Lf/g/b/aa;->a(Lf/g/b/n;)Lf/l/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/g/b/t;)Lf/l/h;
    .locals 2

    .prologue
    const v1, 0x1f7b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-object v0, Lf/g/b/z;->Qdf:Lf/g/b/aa;

    invoke-virtual {v0, p0}, Lf/g/b/aa;->a(Lf/g/b/t;)Lf/l/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/g/b/w;)Lf/l/m;
    .locals 2

    .prologue
    const v1, 0x1f7b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v0, Lf/g/b/z;->Qdf:Lf/g/b/aa;

    invoke-virtual {v0, p0}, Lf/g/b/aa;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/g/b/m;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1f7b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    sget-object v0, Lf/g/b/z;->Qdf:Lf/g/b/aa;

    invoke-virtual {v0, p0}, Lf/g/b/aa;->a(Lf/g/b/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/g/b/q;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1f7b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lf/g/b/z;->Qdf:Lf/g/b/aa;

    invoke-virtual {v0, p0}, Lf/g/b/aa;->a(Lf/g/b/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aS(Ljava/lang/Class;)Lf/l/b;
    .locals 2

    .prologue
    const v1, 0x1f7b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lf/g/b/z;->Qdf:Lf/g/b/aa;

    invoke-virtual {v0, p0}, Lf/g/b/aa;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
