.class final Lf/l/b/a/b/a/b/h$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/b/h;
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
        "Lf/l/b/a/b/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qln:Lf/l/b/a/b/a/b/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/b/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/a/b/h$l;->Qln:Lf/l/b/a/b/a/b/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xddea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lf/l/b/a/b/b/b;

    .line 1216
    const-string/jumbo v0, "overridden"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/a/b/h$l;->Qln:Lf/l/b/a/b/a/b/h;

    invoke-static {v0}, Lf/l/b/a/b/a/b/h;->b(Lf/l/b/a/b/a/b/h;)Lf/l/b/a/b/a/b/c;

    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v0}, Lf/l/b/a/b/a/b/c;->h(Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
