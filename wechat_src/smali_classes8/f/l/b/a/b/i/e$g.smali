.class final Lf/l/b/a/b/i/e$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/i/e;
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
        "Lf/l/b/a/b/m/ab;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QKG:Lf/l/b/a/b/i/e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/i/e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/i/e$g;->QKG:Lf/l/b/a/b/i/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe93c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lf/l/b/a/b/m/ab;

    .line 2023
    iget-object v0, p0, Lf/l/b/a/b/i/e$g;->QKG:Lf/l/b/a/b/i/e;

    const-string/jumbo v1, "it"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/e;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
