.class public final Lf/l/b/a/b/d/a/f/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/a/f/m$a$a;
    }
.end annotation


# instance fields
.field final synthetic Qzj:Lf/l/b/a/b/d/a/f/m;

.field final className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/f/m;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xe304

    const-string/jumbo v0, "className"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lf/l/b/a/b/d/a/f/m$a;->Qzj:Lf/l/b/a/b/d/a/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/d/a/f/m$a;->className:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Lf/g/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/d/a/f/m$a$a;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xe303

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/m$a;->Qzj:Lf/l/b/a/b/d/a/f/m;

    .line 1203
    iget-object v0, v0, Lf/l/b/a/b/d/a/f/m;->Qzi:Ljava/util/Map;

    .line 211
    new-instance v1, Lf/l/b/a/b/d/a/f/m$a$a;

    invoke-direct {v1, p0, p1}, Lf/l/b/a/b/d/a/f/m$a$a;-><init>(Lf/l/b/a/b/d/a/f/m$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lf/l/b/a/b/d/a/f/m$a$a;->gVL()Lf/o;

    move-result-object v1

    .line 2027
    iget-object v2, v1, Lf/o;->first:Ljava/lang/Object;

    .line 2028
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 211
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
