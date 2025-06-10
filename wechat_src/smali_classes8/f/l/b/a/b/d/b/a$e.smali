.class public final Lf/l/b/a/b/d/b/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/b/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/b/a;->b(Lf/l/b/a/b/k/a/z$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic QzD:Lf/l/b/a/b/d/b/a;

.field final synthetic hfZ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/b/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lf/l/b/a/b/d/b/a$e;->QzD:Lf/l/b/a/b/d/b/a;

    iput-object p2, p0, Lf/l/b/a/b/d/b/a$e;->hfZ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GF()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/d/b/p$a;
    .locals 3

    .prologue
    const v2, 0xe32c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lf/l/b/a/b/d/b/a$e;->QzD:Lf/l/b/a/b/d/b/a;

    iget-object v0, p0, Lf/l/b/a/b/d/b/a$e;->hfZ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, p1, p2, v0}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/d/b/a;Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;Ljava/util/List;)Lf/l/b/a/b/d/b/p$a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
