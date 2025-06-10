.class final Lf/l/b/a/b/d/a/c/a/f$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/f;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/g;Lf/l/b/a/b/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/m/a/i;",
        "Lf/l/b/a/b/d/a/c/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QwE:Lf/l/b/a/b/d/a/c/a/f;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/f;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/f$d;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xe1d6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Lf/l/b/a/b/m/a/i;

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    new-instance v0, Lf/l/b/a/b/d/a/c/a/g;

    .line 1110
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/f$d;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {v1}, Lf/l/b/a/b/d/a/c/a/f;->a(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v1

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/f$d;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    check-cast v2, Lf/l/b/a/b/b/e;

    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/f$d;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    .line 2045
    iget-object v3, v3, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    .line 1111
    iget-object v4, p0, Lf/l/b/a/b/d/a/c/a/f$d;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {v4}, Lf/l/b/a/b/d/a/c/a/f;->b(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/b/e;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1112
    :goto_0
    iget-object v5, p0, Lf/l/b/a/b/d/a/c/a/f$d;->QwE:Lf/l/b/a/b/d/a/c/a/f;

    invoke-static {v5}, Lf/l/b/a/b/d/a/c/a/f;->c(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/d/a/c/a/g;

    move-result-object v5

    .line 1109
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/d/a/c/a/g;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/e/g;ZLf/l/b/a/b/d/a/c/a/g;)V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1111
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
