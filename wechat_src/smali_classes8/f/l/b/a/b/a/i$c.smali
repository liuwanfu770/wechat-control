.class final Lf/l/b/a/b/a/i$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/a/i;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/b/aa;)V
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
        "Lf/l/b/a/b/j/f/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qjs:Lf/l/b/a/b/b/y;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/y;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/a/i$c;->Qjs:Lf/l/b/a/b/b/y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xdd71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    iget-object v0, p0, Lf/l/b/a/b/a/i$c;->Qjs:Lf/l/b/a/b/b/y;

    invoke-static {}, Lf/l/b/a/b/a/j;->gRb()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/l/b/a/b/b/y;->e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/ad;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
