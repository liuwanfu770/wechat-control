.class final Lf/l/b/a/b/d/a/c/g$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/g;->o(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/d/a/c/a/h;
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
        "Lf/l/b/a/b/d/a/c/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QvP:Lf/l/b/a/b/d/a/c/g;

.field final synthetic QvQ:Lf/l/b/a/b/d/a/e/t;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/g;Lf/l/b/a/b/d/a/e/t;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/g$a;->QvP:Lf/l/b/a/b/d/a/c/g;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/g$a;->QvQ:Lf/l/b/a/b/d/a/e/t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xe19a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    new-instance v0, Lf/l/b/a/b/d/a/c/a/h;

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/g$a;->QvP:Lf/l/b/a/b/d/a/c/g;

    .line 2025
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/g;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 1038
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/g$a;->QvQ:Lf/l/b/a/b/d/a/e/t;

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/d/a/c/a/h;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/t;)V

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
