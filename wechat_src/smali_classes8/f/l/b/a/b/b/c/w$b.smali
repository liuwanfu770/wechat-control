.class final Lf/l/b/a/b/b/c/w$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/w;-><init>(Lf/l/b/a/b/f/f;Lf/l/b/a/b/l/j;Lf/l/b/a/b/a/g;Lf/l/b/a/b/g/b;Ljava/util/Map;)V
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
        "Lf/l/b/a/b/f/b;",
        "Lf/l/b/a/b/b/c/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qqq:Lf/l/b/a/b/b/c/w;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/w;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/b/c/w$b;->Qqq:Lf/l/b/a/b/b/c/w;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xdf54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lf/l/b/a/b/f/b;

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    new-instance v0, Lf/l/b/a/b/b/c/r;

    iget-object v1, p0, Lf/l/b/a/b/b/c/w$b;->Qqq:Lf/l/b/a/b/b/c/w;

    iget-object v2, p0, Lf/l/b/a/b/b/c/w$b;->Qqq:Lf/l/b/a/b/b/c/w;

    .line 2034
    iget-object v2, v2, Lf/l/b/a/b/b/c/w;->Qhl:Lf/l/b/a/b/l/j;

    .line 1070
    invoke-direct {v0, v1, p1, v2}, Lf/l/b/a/b/b/c/r;-><init>(Lf/l/b/a/b/b/c/w;Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
