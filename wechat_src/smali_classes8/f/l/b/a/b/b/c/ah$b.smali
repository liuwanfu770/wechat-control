.class final Lf/l/b/a/b/b/c/ah$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/ah;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/ar;Lf/l/b/a/b/b/d;Lf/l/b/a/b/b/c/ag;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V
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
        "Lf/l/b/a/b/b/c/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QqN:Lf/l/b/a/b/b/c/ah;

.field final synthetic QqO:Lf/l/b/a/b/b/d;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/ah;Lf/l/b/a/b/b/d;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/b/c/ah$b;->QqN:Lf/l/b/a/b/b/c/ah;

    iput-object p2, p0, Lf/l/b/a/b/b/c/ah$b;->QqO:Lf/l/b/a/b/b/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const v10, 0xdfd1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    new-instance v0, Lf/l/b/a/b/b/c/ah;

    .line 1071
    iget-object v1, p0, Lf/l/b/a/b/b/c/ah$b;->QqN:Lf/l/b/a/b/b/c/ah;

    .line 2051
    iget-object v1, v1, Lf/l/b/a/b/b/c/ah;->Qhl:Lf/l/b/a/b/l/j;

    .line 1072
    iget-object v2, p0, Lf/l/b/a/b/b/c/ah$b;->QqN:Lf/l/b/a/b/b/c/ah;

    .line 2052
    iget-object v2, v2, Lf/l/b/a/b/b/c/ah;->QqL:Lf/l/b/a/b/b/ar;

    .line 1073
    iget-object v3, p0, Lf/l/b/a/b/b/c/ah$b;->QqO:Lf/l/b/a/b/b/d;

    .line 1074
    iget-object v4, p0, Lf/l/b/a/b/b/c/ah$b;->QqN:Lf/l/b/a/b/b/c/ah;

    check-cast v4, Lf/l/b/a/b/b/c/ag;

    .line 1075
    iget-object v5, p0, Lf/l/b/a/b/b/c/ah$b;->QqO:Lf/l/b/a/b/b/d;

    invoke-interface {v5}, Lf/l/b/a/b/b/d;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v5

    .line 1076
    iget-object v6, p0, Lf/l/b/a/b/b/c/ah$b;->QqO:Lf/l/b/a/b/b/d;

    invoke-interface {v6}, Lf/l/b/a/b/b/d;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v6

    const-string/jumbo v7, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-object v7, p0, Lf/l/b/a/b/b/c/ah$b;->QqN:Lf/l/b/a/b/b/c/ah;

    .line 3052
    iget-object v7, v7, Lf/l/b/a/b/b/c/ah;->QqL:Lf/l/b/a/b/b/ar;

    .line 1077
    invoke-interface {v7}, Lf/l/b/a/b/b/ar;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v7

    const-string/jumbo v8, "typeAliasDescriptor.source"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lf/l/b/a/b/b/c/ah;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/ar;Lf/l/b/a/b/b/d;Lf/l/b/a/b/b/c/ag;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;B)V

    .line 1080
    sget-object v1, Lf/l/b/a/b/b/c/ah;->QqM:Lf/l/b/a/b/b/c/ah$a;

    iget-object v1, p0, Lf/l/b/a/b/b/c/ah$b;->QqN:Lf/l/b/a/b/b/c/ah;

    .line 4052
    iget-object v1, v1, Lf/l/b/a/b/b/c/ah;->QqL:Lf/l/b/a/b/b/ar;

    .line 4167
    invoke-static {v1}, Lf/l/b/a/b/b/c/ah$a;->a(Lf/l/b/a/b/b/ar;)Lf/l/b/a/b/m/ba;

    move-result-object v1

    .line 1080
    if-nez v1, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v9

    .line 1084
    :cond_0
    iget-object v2, p0, Lf/l/b/a/b/b/c/ah$b;->QqO:Lf/l/b/a/b/b/d;

    invoke-interface {v2}, Lf/l/b/a/b/b/d;->gRX()Lf/l/b/a/b/b/ak;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lf/l/b/a/b/b/ak;->e(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/ak;

    move-result-object v2

    .line 1085
    :goto_1
    iget-object v1, p0, Lf/l/b/a/b/b/c/ah$b;->QqN:Lf/l/b/a/b/b/c/ah;

    .line 5052
    iget-object v1, v1, Lf/l/b/a/b/b/c/ah;->QqL:Lf/l/b/a/b/b/ar;

    .line 1085
    invoke-interface {v1}, Lf/l/b/a/b/b/ar;->gRt()Ljava/util/List;

    move-result-object v3

    .line 1086
    iget-object v1, p0, Lf/l/b/a/b/b/c/ah$b;->QqN:Lf/l/b/a/b/b/c/ah;

    invoke-virtual {v1}, Lf/l/b/a/b/b/c/ah;->gSb()Ljava/util/List;

    move-result-object v4

    .line 1087
    iget-object v1, p0, Lf/l/b/a/b/b/c/ah$b;->QqN:Lf/l/b/a/b/b/c/ah;

    invoke-virtual {v1}, Lf/l/b/a/b/b/c/ah;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v5

    .line 1088
    sget-object v6, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    .line 1089
    iget-object v1, p0, Lf/l/b/a/b/b/c/ah$b;->QqN:Lf/l/b/a/b/b/c/ah;

    .line 6052
    iget-object v1, v1, Lf/l/b/a/b/b/c/ah;->QqL:Lf/l/b/a/b/b/ar;

    .line 1089
    invoke-interface {v1}, Lf/l/b/a/b/b/ar;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v7

    move-object v1, v9

    .line 1082
    invoke-virtual/range {v0 .. v7}, Lf/l/b/a/b/b/c/ah;->a(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/p;

    .line 50
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v2, v9

    .line 1084
    goto :goto_1
.end method
