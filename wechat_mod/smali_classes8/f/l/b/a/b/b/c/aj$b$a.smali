.class final Lf/l/b/a/b/b/c/aj$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/aj$b;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/f/f;I)Lf/l/b/a/b/b/av;
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
        "Ljava/util/List",
        "<+",
        "Lf/l/b/a/b/b/ax;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QqY:Lf/l/b/a/b/b/c/aj$b;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/aj$b;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/b/c/aj$b$a;->QqY:Lf/l/b/a/b/b/c/aj$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xdff1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    iget-object v0, p0, Lf/l/b/a/b/b/c/aj$b$a;->QqY:Lf/l/b/a/b/b/c/aj$b;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/aj$b;->gUe()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
