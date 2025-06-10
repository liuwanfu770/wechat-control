.class final Lf/l/b/a/b/j/a/a/d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/j/a/a/d;->a(Lf/l/b/a/b/m/av;Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/av;
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
.field final synthetic QNv:Lf/l/b/a/b/m/av;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/av;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/j/a/a/d$a;->QNv:Lf/l/b/a/b/m/av;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xea80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    iget-object v0, p0, Lf/l/b/a/b/j/a/a/d$a;->QNv:Lf/l/b/a/b/m/av;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v1, "this@createCapturedIfNeeded.type"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
