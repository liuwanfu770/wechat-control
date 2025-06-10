.class final Lf/l/b/a/s$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/s;->a(Lf/l/b/a/r$a;Z)Lf/l/b/a/a/d;
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
        "Ljava/lang/reflect/Field;",
        "Lf/l/b/a/a/e",
        "<+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "computeFieldCaller",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Field;",
        "field",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic QfJ:Lf/l/b/a/r$a;

.field final synthetic QfK:Z

.field final synthetic QfL:Lf/l/b/a/s$b;

.field final synthetic QfM:Lf/l/b/a/s$a;


# direct methods
.method constructor <init>(Lf/l/b/a/r$a;ZLf/l/b/a/s$b;Lf/l/b/a/s$a;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/s$c;->QfJ:Lf/l/b/a/r$a;

    iput-boolean p2, p0, Lf/l/b/a/s$c;->QfK:Z

    iput-object p3, p0, Lf/l/b/a/s$c;->QfL:Lf/l/b/a/s$b;

    iput-object p4, p0, Lf/l/b/a/s$c;->QfM:Lf/l/b/a/s$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Field;)Lf/l/b/a/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lf/l/b/a/a/e",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xdca5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "field"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lf/l/b/a/s$c;->QfJ:Lf/l/b/a/r$a;

    invoke-virtual {v0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->gQt()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/s;->a(Lf/l/b/a/b/b/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 194
    :cond_0
    iget-boolean v0, p0, Lf/l/b/a/s$c;->QfK:Z

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lf/l/b/a/s$c;->QfJ:Lf/l/b/a/r$a;

    .line 1138
    invoke-virtual {v0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->isBound()Z

    move-result v0

    .line 195
    if-eqz v0, :cond_1

    new-instance v0, Lf/l/b/a/a/e$f$a;

    iget-object v1, p0, Lf/l/b/a/s$c;->QfJ:Lf/l/b/a/r$a;

    invoke-static {v1}, Lf/l/b/a/s;->a(Lf/l/b/a/r$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lf/l/b/a/a/e$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    check-cast v0, Lf/l/b/a/a/e$f;

    :goto_0
    check-cast v0, Lf/l/b/a/a/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_1
    return-object v0

    .line 196
    :cond_1
    new-instance v0, Lf/l/b/a/a/e$f$c;

    invoke-direct {v0, p1}, Lf/l/b/a/a/e$f$c;-><init>(Ljava/lang/reflect/Field;)V

    check-cast v0, Lf/l/b/a/a/e$f;

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lf/l/b/a/s$c;->QfJ:Lf/l/b/a/r$a;

    .line 2138
    invoke-virtual {v0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->isBound()Z

    move-result v0

    .line 198
    if-eqz v0, :cond_3

    new-instance v0, Lf/l/b/a/a/e$g$a;

    iget-object v1, p0, Lf/l/b/a/s$c;->QfL:Lf/l/b/a/s$b;

    invoke-virtual {v1}, Lf/l/b/a/s$b;->ih()Z

    move-result v1

    iget-object v2, p0, Lf/l/b/a/s$c;->QfJ:Lf/l/b/a/r$a;

    invoke-static {v2}, Lf/l/b/a/s;->a(Lf/l/b/a/r$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lf/l/b/a/a/e$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    check-cast v0, Lf/l/b/a/a/e$g;

    :goto_2
    check-cast v0, Lf/l/b/a/a/e;

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 199
    :cond_3
    new-instance v0, Lf/l/b/a/a/e$g$c;

    iget-object v1, p0, Lf/l/b/a/s$c;->QfL:Lf/l/b/a/s$b;

    invoke-virtual {v1}, Lf/l/b/a/s$b;->ih()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lf/l/b/a/a/e$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast v0, Lf/l/b/a/a/e$g;

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lf/l/b/a/s$c;->QfM:Lf/l/b/a/s$a;

    invoke-virtual {v0}, Lf/l/b/a/s$a;->ih()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    iget-boolean v0, p0, Lf/l/b/a/s$c;->QfK:Z

    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, Lf/l/b/a/s$c;->QfJ:Lf/l/b/a/r$a;

    .line 3138
    invoke-virtual {v0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->isBound()Z

    move-result v0

    .line 202
    if-eqz v0, :cond_5

    new-instance v0, Lf/l/b/a/a/e$f$b;

    invoke-direct {v0, p1}, Lf/l/b/a/a/e$f$b;-><init>(Ljava/lang/reflect/Field;)V

    check-cast v0, Lf/l/b/a/a/e$f;

    :goto_3
    check-cast v0, Lf/l/b/a/a/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 203
    :cond_5
    new-instance v0, Lf/l/b/a/a/e$f$d;

    invoke-direct {v0, p1}, Lf/l/b/a/a/e$f$d;-><init>(Ljava/lang/reflect/Field;)V

    check-cast v0, Lf/l/b/a/a/e$f;

    goto :goto_3

    .line 205
    :cond_6
    iget-object v0, p0, Lf/l/b/a/s$c;->QfJ:Lf/l/b/a/r$a;

    .line 4138
    invoke-virtual {v0}, Lf/l/b/a/r$a;->gQk()Lf/l/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/r;->isBound()Z

    move-result v0

    .line 205
    if-eqz v0, :cond_7

    new-instance v0, Lf/l/b/a/a/e$g$b;

    iget-object v1, p0, Lf/l/b/a/s$c;->QfL:Lf/l/b/a/s$b;

    invoke-virtual {v1}, Lf/l/b/a/s$b;->ih()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lf/l/b/a/a/e$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast v0, Lf/l/b/a/a/e$g;

    :goto_4
    check-cast v0, Lf/l/b/a/a/e;

    .line 201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 206
    :cond_7
    new-instance v0, Lf/l/b/a/a/e$g$d;

    iget-object v1, p0, Lf/l/b/a/s$c;->QfL:Lf/l/b/a/s$b;

    invoke-virtual {v1}, Lf/l/b/a/s$b;->ih()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lf/l/b/a/a/e$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast v0, Lf/l/b/a/a/e$g;

    goto :goto_4

    .line 208
    :cond_8
    iget-boolean v0, p0, Lf/l/b/a/s$c;->QfK:Z

    if-eqz v0, :cond_9

    new-instance v0, Lf/l/b/a/a/e$f$e;

    invoke-direct {v0, p1}, Lf/l/b/a/a/e$f$e;-><init>(Ljava/lang/reflect/Field;)V

    check-cast v0, Lf/l/b/a/a/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 209
    :cond_9
    new-instance v0, Lf/l/b/a/a/e$g$e;

    iget-object v1, p0, Lf/l/b/a/s$c;->QfL:Lf/l/b/a/s$b;

    invoke-virtual {v1}, Lf/l/b/a/s$b;->ih()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lf/l/b/a/a/e$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast v0, Lf/l/b/a/a/e;

    .line 210
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const v1, 0xdca4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lf/l/b/a/s$c;->c(Ljava/lang/reflect/Field;)Lf/l/b/a/a/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
