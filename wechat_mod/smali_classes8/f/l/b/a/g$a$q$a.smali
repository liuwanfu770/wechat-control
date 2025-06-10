.class final Lf/l/b/a/g$a$q$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/g$a$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
        "T",
        "",
        "invoke",
        "kotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$1$1"
    }
.end annotation


# instance fields
.field final synthetic QeO:Lf/l/b/a/b/m/ab;

.field final synthetic QeP:Lf/l/b/a/g$a$q;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/ab;Lf/l/b/a/g$a$q;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/g$a$q$a;->QeO:Lf/l/b/a/b/m/ab;

    iput-object p2, p0, Lf/l/b/a/g$a$q$a;->QeP:Lf/l/b/a/g$a$q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xdc02

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    iget-object v0, p0, Lf/l/b/a/g$a$q$a;->QeO:Lf/l/b/a/b/m/ab;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    .line 1127
    instance-of v0, v1, Lf/l/b/a/b/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lf/l/b/a/w;

    const-string/jumbo v2, "Supertype not a class: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 1129
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v0}, Lf/l/b/a/ae;->a(Lf/l/b/a/b/b/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1130
    new-instance v0, Lf/l/b/a/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf/l/b/a/g$a$q$a;->QeP:Lf/l/b/a/g$a$q;

    iget-object v3, v3, Lf/l/b/a/g$a$q;->QeN:Lf/l/b/a/g$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1132
    :cond_1
    iget-object v2, p0, Lf/l/b/a/g$a$q$a;->QeP:Lf/l/b/a/g$a$q;

    iget-object v2, v2, Lf/l/b/a/g$a$q;->QeN:Lf/l/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/g$a;->QeM:Lf/l/b/a/g;

    .line 2043
    iget-object v2, v2, Lf/l/b/a/g;->QcN:Ljava/lang/Class;

    .line 1132
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1133
    iget-object v0, p0, Lf/l/b/a/g$a$q$a;->QeP:Lf/l/b/a/g$a$q;

    iget-object v0, v0, Lf/l/b/a/g$a$q;->QeN:Lf/l/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/g$a;->QeM:Lf/l/b/a/g;

    .line 3043
    iget-object v0, v0, Lf/l/b/a/g;->QcN:Ljava/lang/Class;

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "jClass.genericSuperclass"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1135
    :cond_2
    iget-object v2, p0, Lf/l/b/a/g$a$q$a;->QeP:Lf/l/b/a/g$a$q;

    iget-object v2, v2, Lf/l/b/a/g$a$q;->QeN:Lf/l/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/g$a;->QeM:Lf/l/b/a/g;

    .line 4043
    iget-object v2, v2, Lf/l/b/a/g;->QcN:Ljava/lang/Class;

    .line 1135
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "jClass.interfaces"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lf/a/e;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1136
    if-gez v0, :cond_3

    new-instance v0, Lf/l/b/a/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf/l/b/a/g$a$q$a;->QeP:Lf/l/b/a/g$a$q;

    iget-object v3, v3, Lf/l/b/a/g$a$q;->QeN:Lf/l/b/a/g$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " in Java reflection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1137
    :cond_3
    iget-object v1, p0, Lf/l/b/a/g$a$q$a;->QeP:Lf/l/b/a/g$a$q;

    iget-object v1, v1, Lf/l/b/a/g$a$q;->QeN:Lf/l/b/a/g$a;

    iget-object v1, v1, Lf/l/b/a/g$a;->QeM:Lf/l/b/a/g;

    .line 5043
    iget-object v1, v1, Lf/l/b/a/g;->QcN:Ljava/lang/Class;

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v1, v0

    const-string/jumbo v1, "jClass.genericInterfaces[index]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
