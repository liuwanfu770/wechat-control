.class final Lf/l/b/a/b/d/a/c/b/c$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/c/b/c$b;
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
.field final synthetic QxO:Lf/l/b/a/b/d/a/c/b/c$b;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/b/c$b;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/b/c$b$1;->QxO:Lf/l/b/a/b/d/a/c/b/c$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe268

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/c$b$1;->QxO:Lf/l/b/a/b/d/a/c/b/c$b;

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b/c$b;->QxM:Lf/l/b/a/b/m/at;

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v1, "constructor.declarationDescriptor!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/h;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/d/a;->aO(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
