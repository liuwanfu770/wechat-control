.class final Lf/l/b/a/b/d/a/c/e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/e;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)V
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
        "Lf/l/b/a/b/d/a/e/a;",
        "Lf/l/b/a/b/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QvN:Lf/l/b/a/b/d/a/c/e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/e$a;->QvN:Lf/l/b/a/b/d/a/c/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe193

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lf/l/b/a/b/d/a/e/a;

    const-string/jumbo v0, "annotation"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    sget-object v0, Lf/l/b/a/b/d/a/a/c;->QuC:Lf/l/b/a/b/d/a/a/c;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/e$a;->QvN:Lf/l/b/a/b/d/a/c/e;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/e;->a(Lf/l/b/a/b/d/a/c/e;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    invoke-static {p1, v0}, Lf/l/b/a/b/d/a/a/c;->a(Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/d/a/c/h;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
