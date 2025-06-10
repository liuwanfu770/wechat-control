.class final Lf/l/b/a/b/j/b/h$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/j/b/h;->a(Ljava/util/List;Lf/l/b/a/b/a/h;)Lf/l/b/a/b/j/b/b;
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
        "Lf/l/b/a/b/b/y;",
        "Lf/l/b/a/b/m/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QNC:Lf/l/b/a/b/a/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/j/b/h$b;->QNC:Lf/l/b/a/b/a/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xea97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lf/l/b/a/b/b/y;

    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-interface {p1}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/j/b/h$b;->QNC:Lf/l/b/a/b/a/h;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/a/g;->b(Lf/l/b/a/b/a/h;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
