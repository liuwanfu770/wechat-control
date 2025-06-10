.class public final Lf/l/b/a/b/a/b/h$j;
.super Lf/l/b/a/b/o/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/o/b$a",
        "<",
        "Lf/l/b/a/b/b/e;",
        "Lf/l/b/a/b/a/b/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Dbe:Lf/g/b/y$f;

.field final synthetic Qls:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/g/b/y$f;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lf/l/b/a/b/a/b/h$j;->Qls:Ljava/lang/String;

    iput-object p2, p0, Lf/l/b/a/b/a/b/h$j;->Dbe:Lf/g/b/y$f;

    invoke-direct {p0}, Lf/l/b/a/b/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fb(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0xdde7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    check-cast p1, Lf/l/b/a/b/b/e;

    const-string/jumbo v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    sget-object v0, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    iget-object v0, p0, Lf/l/b/a/b/a/b/h$j;->Qls:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/l/b/a/b/d/b/v;->a(Lf/l/b/a/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    sget-object v1, Lf/l/b/a/b/a/b/h;->Qlh:Lf/l/b/a/b/a/b/h$a;

    .line 1350
    invoke-static {}, Lf/l/b/a/b/a/b/h;->gRR()Ljava/util/Set;

    move-result-object v1

    .line 1238
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/a/b/h$j;->Dbe:Lf/g/b/y$f;

    sget-object v1, Lf/l/b/a/b/a/b/h$b;->Qli:Lf/l/b/a/b/a/b/h$b;

    iput-object v1, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1243
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/a/b/h$j;->Dbe:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/l/b/a/b/a/b/h$b;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1239
    :cond_1
    sget-object v1, Lf/l/b/a/b/a/b/h;->Qlh:Lf/l/b/a/b/a/b/h$a;

    .line 1391
    invoke-static {}, Lf/l/b/a/b/a/b/h;->gRS()Ljava/util/Set;

    move-result-object v1

    .line 1239
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lf/l/b/a/b/a/b/h$j;->Dbe:Lf/g/b/y$f;

    sget-object v1, Lf/l/b/a/b/a/b/h$b;->Qlj:Lf/l/b/a/b/a/b/h$b;

    iput-object v1, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    goto :goto_0

    .line 1240
    :cond_2
    sget-object v1, Lf/l/b/a/b/a/b/h;->Qlh:Lf/l/b/a/b/a/b/h$a;

    .line 2344
    invoke-static {}, Lf/l/b/a/b/a/b/h;->gRQ()Ljava/util/Set;

    move-result-object v1

    .line 1240
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/a/b/h$j;->Dbe:Lf/g/b/y$f;

    sget-object v1, Lf/l/b/a/b/a/b/h$b;->Qll:Lf/l/b/a/b/a/b/h$b;

    iput-object v1, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    goto :goto_0

    .line 1243
    :cond_3
    const/4 v0, 0x0

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bridge synthetic gRV()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    .line 3246
    iget-object v0, p0, Lf/l/b/a/b/a/b/h$j;->Dbe:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/l/b/a/b/a/b/h$b;

    if-nez v0, :cond_0

    sget-object v0, Lf/l/b/a/b/a/b/h$b;->Qlk:Lf/l/b/a/b/a/b/h$b;

    .line 234
    :cond_0
    return-object v0
.end method
