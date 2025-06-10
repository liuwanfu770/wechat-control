.class public final Lf/l/b/a/b/d/a/b/e;
.super Lf/l/b/a/b/d/a/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/ah;)V
    .locals 13

    .prologue
    const-string/jumbo v1, "ownerDescriptor"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "getterMethod"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "overriddenProperty"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    .line 20
    check-cast v2, Lf/l/b/a/b/b/l;

    .line 21
    sget-object v1, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v3

    .line 22
    invoke-interface {p2}, Lf/l/b/a/b/b/am;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v4

    .line 23
    invoke-interface {p2}, Lf/l/b/a/b/b/am;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v5

    .line 24
    if-eqz p3, :cond_0

    const/4 v6, 0x1

    .line 25
    :goto_0
    invoke-interface/range {p4 .. p4}, Lf/l/b/a/b/b/ah;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v7

    .line 26
    invoke-interface {p2}, Lf/l/b/a/b/b/am;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v8

    .line 27
    const/4 v9, 0x0

    .line 28
    sget-object v10, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v12}, Lf/l/b/a/b/d/a/b/g;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;ZLf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Lf/l/b/a/b/b/ah;Lf/l/b/a/b/b/b$a;ZLf/o;)V

    const v1, 0xe16c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v1, 0xe16c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 24
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
