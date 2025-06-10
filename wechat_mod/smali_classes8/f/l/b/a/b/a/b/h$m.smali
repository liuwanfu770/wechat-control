.class final Lf/l/b/a/b/a/b/h$m;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/a/b/h;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/l/j;Lf/g/a/a;Lf/g/a/a;)V
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
        "Lf/l/b/a/b/b/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qln:Lf/l/b/a/b/a/b/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/b/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/a/b/h$m;->Qln:Lf/l/b/a/b/a/b/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xddeb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    iget-object v0, p0, Lf/l/b/a/b/a/b/h$m;->Qln:Lf/l/b/a/b/a/b/h;

    invoke-static {v0}, Lf/l/b/a/b/a/b/h;->a(Lf/l/b/a/b/a/b/h;)Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    .line 1067
    const-string/jumbo v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 1066
    invoke-static {v0, v1}, Lf/l/b/a/b/b/a/f;->b(Lf/l/b/a/b/a/g;Ljava/lang/String;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    .line 1069
    sget-object v1, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/b/a/g$a;->jS(Ljava/util/List;)Lf/l/b/a/b/b/a/g;

    move-result-object v0

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
