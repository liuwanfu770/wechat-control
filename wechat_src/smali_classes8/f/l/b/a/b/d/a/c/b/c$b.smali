.class final Lf/l/b/a/b/d/a/c/b/c$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/m/at;)Ljava/util/List;
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
        "Lf/l/b/a/b/m/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QxJ:Lf/l/b/a/b/b/as;

.field final synthetic QxK:Lf/l/b/a/b/d/a/c/b/c;

.field final synthetic QxL:Lf/l/b/a/b/d/a/c/b/a;

.field final synthetic QxM:Lf/l/b/a/b/m/at;

.field final synthetic QxN:Z


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/as;Lf/l/b/a/b/d/a/c/b/c;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/m/at;Z)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/b/c$b;->QxJ:Lf/l/b/a/b/b/as;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/b/c$b;->QxK:Lf/l/b/a/b/d/a/c/b/c;

    iput-object p3, p0, Lf/l/b/a/b/d/a/c/b/c$b;->QxL:Lf/l/b/a/b/d/a/c/b/a;

    iput-object p4, p0, Lf/l/b/a/b/d/a/c/b/c$b;->QxM:Lf/l/b/a/b/m/at;

    iput-boolean p5, p0, Lf/l/b/a/b/d/a/c/b/c$b;->QxN:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xe269

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1221
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/b/c$b;->QxJ:Lf/l/b/a/b/b/as;

    const-string/jumbo v0, "parameter"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/c$b;->QxL:Lf/l/b/a/b/d/a/c/b/a;

    .line 1302
    iget-object v2, v0, Lf/l/b/a/b/d/a/c/b/a;->QxD:Lf/l/b/a/b/b/as;

    .line 1221
    new-instance v0, Lf/l/b/a/b/d/a/c/b/c$b$1;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/b/c$b$1;-><init>(Lf/l/b/a/b/d/a/c/b/c$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v2, v0}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/b/as;Lf/g/a/a;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
