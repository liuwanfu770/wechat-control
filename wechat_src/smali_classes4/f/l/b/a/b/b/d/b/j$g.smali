.class final Lf/l/b/a/b/b/d/b/j$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QrK:Lf/l/b/a/b/b/d/b/j;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/d/b/j;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/b/d/b/j$g;->QrK:Lf/l/b/a/b/b/d/b/j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xe061

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Ljava/lang/reflect/Method;

    .line 1069
    const-string/jumbo v2, "method"

    invoke-static {p1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1070
    :cond_1
    iget-object v2, p0, Lf/l/b/a/b/b/d/b/j$g;->QrK:Lf/l/b/a/b/b/d/b/j;

    .line 1113
    iget-object v2, v2, Lf/l/b/a/b/b/d/b/j;->Qrh:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    .line 1070
    if-eqz v2, :cond_3

    .line 2078
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_2
    :goto_1
    move v2, v0

    .line 1070
    :goto_2
    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 1071
    goto :goto_0

    .line 2078
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 2079
    :sswitch_0
    const-string/jumbo v3, "values"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "method.parameterTypes"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_2

    .line 2080
    :sswitch_1
    const-string/jumbo v3, "valueOf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v0

    .line 2079
    goto :goto_2

    .line 2078
    nop

    :sswitch_data_0
    .sparse-switch
        -0x311a62de -> :sswitch_0
        0xdce0328 -> :sswitch_1
    .end sparse-switch
.end method
