.class final Lf/l/b/a/b/d/a/c/a/a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/a;-><init>(Lf/l/b/a/b/d/a/e/g;Lf/g/a/b;)V
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
        "Lf/l/b/a/b/d/a/e/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qwj:Lf/l/b/a/b/d/a/c/a/a;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/a;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/a$a;->Qwj:Lf/l/b/a/b/d/a/c/a/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xe1ac

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Lf/l/b/a/b/d/a/e/q;

    const-string/jumbo v0, "m"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/a$a;->Qwj:Lf/l/b/a/b/d/a/c/a/a;

    .line 2042
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/a;->Qwi:Lf/g/a/b;

    .line 1047
    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, Lf/l/b/a/b/d/a/e/p;

    if-nez p1, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    .line 2125
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/p;->gUH()Lf/l/b/a/b/d/a/e/g;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lf/l/b/a/b/d/a/e/q;

    if-eqz v0, :cond_8

    check-cast p1, Lf/l/b/a/b/d/a/e/q;

    if-nez p1, :cond_1

    const/16 v0, 0x16

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    .line 2129
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/q;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    .line 2130
    const-string/jumbo v3, "toString"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "hashCode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2131
    :cond_2
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/q;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2125
    :goto_0
    if-eqz v0, :cond_8

    move v0, v1

    .line 1047
    :goto_1
    if-nez v0, :cond_9

    move v0, v1

    .line 42
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2133
    :cond_3
    const-string/jumbo v3, "equals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2134
    if-nez p1, :cond_4

    const/16 v0, 0x17

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    .line 2140
    :cond_4
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/q;->gSb()Ljava/util/List;

    move-result-object v0

    .line 2141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 2142
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/e/y;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/y;->gUG()Lf/l/b/a/b/d/a/e/v;

    move-result-object v0

    .line 2143
    instance-of v3, v0, Lf/l/b/a/b/d/a/e/j;

    if-eqz v3, :cond_6

    .line 2144
    check-cast v0, Lf/l/b/a/b/d/a/e/j;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/j;->gUy()Lf/l/b/a/b/d/a/e/i;

    move-result-object v0

    .line 2145
    instance-of v3, v0, Lf/l/b/a/b/d/a/e/g;

    if-eqz v3, :cond_6

    .line 2146
    check-cast v0, Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    .line 2147
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "java.lang.Object"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 2134
    goto :goto_0

    :cond_7
    move v0, v2

    .line 2136
    goto :goto_0

    :cond_8
    move v0, v2

    .line 2125
    goto :goto_1

    :cond_9
    move v0, v2

    .line 1047
    goto :goto_2
.end method
