.class final Lf/l/b/a/b/b/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/a;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/f/f;)V
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
        "Lf/l/b/a/b/m/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qov:Lf/l/b/a/b/b/c/a;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lf/l/b/a/b/b/c/a$1;->Qov:Lf/l/b/a/b/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xdea1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    iget-object v0, p0, Lf/l/b/a/b/b/c/a$1;->Qov:Lf/l/b/a/b/b/c/a;

    iget-object v1, p0, Lf/l/b/a/b/b/c/a$1;->Qov:Lf/l/b/a/b/b/c/a;

    invoke-virtual {v1}, Lf/l/b/a/b/b/c/a;->gSr()Lf/l/b/a/b/j/f/h;

    move-result-object v1

    new-instance v2, Lf/l/b/a/b/b/c/a$1$1;

    invoke-direct {v2, p0}, Lf/l/b/a/b/b/c/a$1$1;-><init>(Lf/l/b/a/b/b/c/a$1;)V

    invoke-static {v0, v1, v2}, Lf/l/b/a/b/m/bc;->a(Lf/l/b/a/b/b/h;Lf/l/b/a/b/j/f/h;Lf/g/a/b;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
