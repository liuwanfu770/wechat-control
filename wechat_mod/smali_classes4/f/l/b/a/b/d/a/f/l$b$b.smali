.class final Lf/l/b/a/b/d/a/f/l$b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/f/l$b;->a(Lf/l/b/a/b/d/a/f/r;)Lf/l/b/a/b/d/a/f/l$a;
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
        "Ljava/lang/Integer;",
        "Lf/l/b/a/b/d/a/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QyZ:Lf/l/b/a/b/d/a/f/r;

.field final synthetic Qza:Lf/g/a/b;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/f/r;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/l$b$b;->QyZ:Lf/l/b/a/b/d/a/f/r;

    iput-object p2, p0, Lf/l/b/a/b/d/a/f/l$b$b;->Qza:Lf/g/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xe2e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1233
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/l$b$b;->QyZ:Lf/l/b/a/b/d/a/f/r;

    .line 2024
    iget-object v0, v0, Lf/l/b/a/b/d/a/f/r;->map:Ljava/util/Map;

    .line 1233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/d/a/f/l$b$b;->Qza:Lf/g/a/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/d;

    .line 217
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
