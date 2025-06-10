.class final Lf/l/b/a/b/i/e$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/i/e;-><init>(Lf/l/b/a/b/i/j;)V
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
        "Lf/l/b/a/b/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QKG:Lf/l/b/a/b/i/e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/i/e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/i/e$d;->QKG:Lf/l/b/a/b/i/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe939

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    iget-object v1, p0, Lf/l/b/a/b/i/e$d;->QKG:Lf/l/b/a/b/i/e;

    sget-object v0, Lf/l/b/a/b/i/e$d$1;->QKI:Lf/l/b/a/b/i/e$d$1;

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/i/e;->P(Lf/g/a/b;)Lf/l/b/a/b/i/c;

    move-result-object v0

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
