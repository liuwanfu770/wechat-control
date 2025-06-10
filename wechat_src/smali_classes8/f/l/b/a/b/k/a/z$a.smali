.class public final Lf/l/b/a/b/k/a/z$a;
.super Lf/l/b/a/b/k/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/k/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final QPF:Lf/l/b/a/b/e/a$b;

.field public final QQF:Lf/l/b/a/b/e/a$b$b;

.field public final QQG:Lf/l/b/a/b/k/a/z$a;

.field public final QjH:Lf/l/b/a/b/f/a;

.field public final QlX:Z


# direct methods
.method public constructor <init>(Lf/l/b/a/b/e/a$b;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/b/an;Lf/l/b/a/b/k/a/z$a;)V
    .locals 3

    .prologue
    const v2, 0xebbb

    const-string/jumbo v0, "classProto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lf/l/b/a/b/k/a/z;-><init>(Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/b/an;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/k/a/z$a;->QPF:Lf/l/b/a/b/e/a$b;

    iput-object p5, p0, Lf/l/b/a/b/k/a/z$a;->QQG:Lf/l/b/a/b/k/a/z$a;

    .line 39
    iget-object v0, p0, Lf/l/b/a/b/k/a/z$a;->QPF:Lf/l/b/a/b/e/a$b;

    .line 9953
    iget v0, v0, Lf/l/b/a/b/e/a$b;->QBV:I

    .line 39
    invoke-static {p2, v0}, Lf/l/b/a/b/k/a/x;->a(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/z$a;->QjH:Lf/l/b/a/b/f/a;

    .line 41
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFz:Lf/l/b/a/b/e/b/b$c;

    iget-object v1, p0, Lf/l/b/a/b/k/a/z$a;->QPF:Lf/l/b/a/b/e/a$b;

    .line 10938
    iget v1, v1, Lf/l/b/a/b/e/a$b;->QBE:I

    .line 41
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$b$b;

    if-nez v0, :cond_0

    sget-object v0, Lf/l/b/a/b/e/a$b$b;->QCn:Lf/l/b/a/b/e/a$b$b;

    :cond_0
    iput-object v0, p0, Lf/l/b/a/b/k/a/z$a;->QQF:Lf/l/b/a/b/e/a$b$b;

    .line 42
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFA:Lf/l/b/a/b/e/b/b$a;

    iget-object v1, p0, Lf/l/b/a/b/k/a/z$a;->QPF:Lf/l/b/a/b/e/a$b;

    .line 11938
    iget v1, v1, Lf/l/b/a/b/e/a$b;->QBE:I

    .line 42
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "Flags.IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lf/l/b/a/b/k/a/z$a;->QlX:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hdj()Lf/l/b/a/b/f/b;
    .locals 3

    .prologue
    const v2, 0xebba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lf/l/b/a/b/k/a/z$a;->QjH:Lf/l/b/a/b/f/a;

    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
