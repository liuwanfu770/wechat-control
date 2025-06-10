.class final Lf/l/b/a/b/b/c/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/c/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/m/a/i;",
        "Lf/l/b/a/b/m/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qow:Lf/l/b/a/b/b/c/a$1;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/a$1;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lf/l/b/a/b/b/c/a$1$1;->Qow:Lf/l/b/a/b/b/c/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xdea0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lf/l/b/a/b/m/a/i;

    .line 1052
    iget-object v0, p0, Lf/l/b/a/b/b/c/a$1$1;->Qow:Lf/l/b/a/b/b/c/a$1;

    iget-object v0, v0, Lf/l/b/a/b/b/c/a$1;->Qov:Lf/l/b/a/b/b/c/a;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/a/i;->M(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/h;

    .line 1054
    iget-object v0, p0, Lf/l/b/a/b/b/c/a$1$1;->Qow:Lf/l/b/a/b/b/c/a$1;

    iget-object v0, v0, Lf/l/b/a/b/b/c/a$1;->Qov:Lf/l/b/a/b/b/c/a;

    iget-object v0, v0, Lf/l/b/a/b/b/c/a;->Qos:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
