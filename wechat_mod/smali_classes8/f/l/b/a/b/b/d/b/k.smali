.class public final Lf/l/b/a/b/b/d/b/k;
.super Lf/l/b/a/b/b/d/b/d;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/h;


# instance fields
.field private final Qrh:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/f/f;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xe07d

    const-string/jumbo v0, "klass"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lf/l/b/a/b/b/d/b/d;-><init>(Lf/l/b/a/b/f/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/b/d/b/k;->Qrh:Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gUx()Lf/l/b/a/b/d/a/e/v;
    .locals 2

    .prologue
    const v1, 0xe07c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v0, Lf/l/b/a/b/b/d/b/w;->QrS:Lf/l/b/a/b/b/d/b/w$a;

    iget-object v0, p0, Lf/l/b/a/b/b/d/b/k;->Qrh:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/w$a;->b(Ljava/lang/reflect/Type;)Lf/l/b/a/b/b/d/b/w;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/e/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
