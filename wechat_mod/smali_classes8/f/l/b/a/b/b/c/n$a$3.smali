.class final Lf/l/b/a/b/b/c/n$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/n$a;-><init>(Lf/l/b/a/b/b/c/n;Lf/l/b/a/b/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lf/l/b/a/b/b/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Qpb:Lf/l/b/a/b/b/c/n;

.field final synthetic Qpc:Lf/l/b/a/b/b/c/n$a;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/n$a;Lf/l/b/a/b/b/c/n;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lf/l/b/a/b/b/c/n$a$3;->Qpc:Lf/l/b/a/b/b/c/n$a;

    iput-object p2, p0, Lf/l/b/a/b/b/c/n$a$3;->Qpb:Lf/l/b/a/b/b/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xdeeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1207
    iget-object v0, p0, Lf/l/b/a/b/b/c/n$a$3;->Qpc:Lf/l/b/a/b/b/c/n$a;

    invoke-static {v0}, Lf/l/b/a/b/b/c/n$a;->a(Lf/l/b/a/b/b/c/n$a;)Ljava/util/Collection;

    move-result-object v0

    .line 204
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
