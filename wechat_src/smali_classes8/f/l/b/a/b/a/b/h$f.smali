.class final Lf/l/b/a/b/a/b/h$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


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
        "Lf/g/a/a",
        "<",
        "Lf/l/b/a/b/d/a/c/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qlo:Lf/l/b/a/b/d/a/c/a/f;

.field final synthetic Qlp:Lf/l/b/a/b/b/e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/f;Lf/l/b/a/b/b/e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/a/b/h$f;->Qlo:Lf/l/b/a/b/d/a/c/a/f;

    iput-object p2, p0, Lf/l/b/a/b/a/b/h$f;->Qlp:Lf/l/b/a/b/b/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 28

    .prologue
    const v2, 0xdde2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    move-object/from16 v0, p0

    iget-object v0, v0, Lf/l/b/a/b/a/b/h$f;->Qlo:Lf/l/b/a/b/d/a/c/a/f;

    move-object/from16 v24, v0

    .line 1174
    sget-object v9, Lf/l/b/a/b/d/a/a/g;->QuK:Lf/l/b/a/b/d/a/a/g;

    const-string/jumbo v2, "JavaResolverCache.EMPTY"

    invoke-static {v9, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    move-object/from16 v0, p0

    iget-object v0, v0, Lf/l/b/a/b/a/b/h$f;->Qlp:Lf/l/b/a/b/b/e;

    move-object/from16 v25, v0

    .line 1173
    const-string/jumbo v2, "javaResolverCache"

    invoke-static {v9, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    new-instance v26, Lf/l/b/a/b/d/a/c/a/f;

    .line 1281
    move-object/from16 v0, v24

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/f;->QvL:Lf/l/b/a/b/d/a/c/h;

    move-object/from16 v27, v0

    move-object/from16 v0, v24

    iget-object v2, v0, Lf/l/b/a/b/d/a/c/a/f;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 2114
    iget-object v0, v2, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    move-object/from16 v23, v0

    .line 1281
    const-string/jumbo v2, "javaResolverCache"

    invoke-static {v9, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3073
    new-instance v2, Lf/l/b/a/b/d/a/c/b;

    .line 3074
    move-object/from16 v0, v23

    iget-object v3, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    move-object/from16 v0, v23

    iget-object v4, v0, Lf/l/b/a/b/d/a/c/b;->Qvo:Lf/l/b/a/b/d/a/j;

    move-object/from16 v0, v23

    iget-object v5, v0, Lf/l/b/a/b/d/a/c/b;->Qvp:Lf/l/b/a/b/d/b/n;

    move-object/from16 v0, v23

    iget-object v6, v0, Lf/l/b/a/b/d/a/c/b;->Qvq:Lf/l/b/a/b/d/b/e;

    .line 3075
    move-object/from16 v0, v23

    iget-object v7, v0, Lf/l/b/a/b/d/a/c/b;->Qvr:Lf/l/b/a/b/d/a/a/k;

    move-object/from16 v0, v23

    iget-object v8, v0, Lf/l/b/a/b/d/a/c/b;->Qvs:Lf/l/b/a/b/k/a/r;

    .line 3076
    move-object/from16 v0, v23

    iget-object v10, v0, Lf/l/b/a/b/d/a/c/b;->Qvu:Lf/l/b/a/b/d/a/a/f;

    move-object/from16 v0, v23

    iget-object v11, v0, Lf/l/b/a/b/d/a/c/b;->Qvv:Lf/l/b/a/b/d/a/a/j;

    move-object/from16 v0, v23

    iget-object v12, v0, Lf/l/b/a/b/d/a/c/b;->Qvw:Lf/l/b/a/b/d/a/d/b;

    .line 3077
    move-object/from16 v0, v23

    iget-object v13, v0, Lf/l/b/a/b/d/a/c/b;->Qvx:Lf/l/b/a/b/d/a/c/j;

    move-object/from16 v0, v23

    iget-object v14, v0, Lf/l/b/a/b/d/a/c/b;->Qvy:Lf/l/b/a/b/d/b/u;

    move-object/from16 v0, v23

    iget-object v15, v0, Lf/l/b/a/b/d/a/c/b;->QoK:Lf/l/b/a/b/b/aq;

    move-object/from16 v0, v23

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qvz:Lf/l/b/a/b/c/a/b;

    move-object/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvA:Lf/l/b/a/b/a/i;

    move-object/from16 v18, v0

    .line 3078
    move-object/from16 v0, v23

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvB:Lf/l/b/a/b/d/a/a;

    move-object/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvC:Lf/l/b/a/b/d/a/f/l;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvD:Lf/l/b/a/b/d/a/k;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvE:Lf/l/b/a/b/d/a/c/c;

    move-object/from16 v22, v0

    .line 3079
    move-object/from16 v0, v23

    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvF:Lf/l/b/a/b/m/a/n;

    move-object/from16 v23, v0

    .line 3073
    invoke-direct/range {v2 .. v23}, Lf/l/b/a/b/d/a/c/b;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/d/a/j;Lf/l/b/a/b/d/b/n;Lf/l/b/a/b/d/b/e;Lf/l/b/a/b/d/a/a/k;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/d/a/a/g;Lf/l/b/a/b/d/a/a/f;Lf/l/b/a/b/d/a/a/j;Lf/l/b/a/b/d/a/d/b;Lf/l/b/a/b/d/a/c/j;Lf/l/b/a/b/d/b/u;Lf/l/b/a/b/b/aq;Lf/l/b/a/b/c/a/b;Lf/l/b/a/b/b/y;Lf/l/b/a/b/a/i;Lf/l/b/a/b/d/a/a;Lf/l/b/a/b/d/a/f/l;Lf/l/b/a/b/d/a/k;Lf/l/b/a/b/d/a/c/c;Lf/l/b/a/b/m/a/n;)V

    .line 1281
    const-string/jumbo v3, "$this$replaceComponents"

    move-object/from16 v0, v27

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "components"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3197
    new-instance v3, Lf/l/b/a/b/d/a/c/h;

    .line 4115
    move-object/from16 v0, v27

    iget-object v4, v0, Lf/l/b/a/b/d/a/c/h;->QvU:Lf/l/b/a/b/d/a/c/m;

    .line 4116
    move-object/from16 v0, v27

    iget-object v5, v0, Lf/l/b/a/b/d/a/c/h;->QvV:Lf/f;

    .line 3197
    invoke-direct {v3, v2, v4, v5}, Lf/l/b/a/b/d/a/c/h;-><init>(Lf/l/b/a/b/d/a/c/b;Lf/l/b/a/b/d/a/c/m;Lf/f;)V

    .line 1282
    invoke-virtual/range {v24 .. v24}, Lf/l/b/a/b/d/a/c/a/f;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v2

    const-string/jumbo v4, "containingDeclaration"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v24

    iget-object v4, v0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    .line 1280
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct {v0, v3, v2, v4, v1}, Lf/l/b/a/b/d/a/c/a/f;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/g;Lf/l/b/a/b/b/e;)V

    .line 43
    const v2, 0xdde2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v26
.end method
