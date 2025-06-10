.class public final Lf/l/b/a/b/a/b/a;
.super Lf/l/b/a/b/j/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/a/b/a$a;
    }
.end annotation


# static fields
.field private static final Qkh:Lf/l/b/a/b/f/f;

.field public static final Qki:Lf/l/b/a/b/a/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xddaa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/a/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/a/b/a$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/a/b/a;->Qki:Lf/l/b/a/b/a/b/a$a;

    .line 31
    const-string/jumbo v0, "clone"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(\"clone\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/a/b/a;->Qkh:Lf/l/b/a/b/f/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/e;)V
    .locals 2

    .prologue
    const v1, 0xdda9

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "containingClass"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/j/f/e;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic gRD()Lf/l/b/a/b/f/f;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lf/l/b/a/b/a/b/a;->Qkh:Lf/l/b/a/b/f/f;

    return-object v0
.end method


# virtual methods
.method public final gRB()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/t;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0xdda8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iget-object v0, p0, Lf/l/b/a/b/j/f/e;->QOX:Lf/l/b/a/b/b/e;

    .line 22
    check-cast v0, Lf/l/b/a/b/b/l;

    sget-object v1, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/a/b/a;->Qkh:Lf/l/b/a/b/f/f;

    sget-object v3, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    sget-object v4, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    invoke-static {v0, v1, v2, v3, v4}, Lf/l/b/a/b/b/c/ae;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/ae;

    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 2035
    iget-object v2, p0, Lf/l/b/a/b/j/f/e;->QOX:Lf/l/b/a/b/b/e;

    .line 24
    invoke-interface {v2}, Lf/l/b/a/b/b/e;->gSt()Lf/l/b/a/b/b/ak;

    move-result-object v2

    .line 2070
    sget-object v3, Lf/a/v;->QbL:Lf/a/v;

    check-cast v3, Ljava/util/List;

    .line 3070
    sget-object v4, Lf/a/v;->QbL:Lf/a/v;

    check-cast v4, Ljava/util/List;

    .line 4035
    iget-object v5, p0, Lf/l/b/a/b/j/f/e;->QOX:Lf/l/b/a/b/b/e;

    .line 24
    check-cast v5, Lf/l/b/a/b/b/l;

    invoke-static {v5}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lf/l/b/a/b/a/g;->gQN()Lf/l/b/a/b/m/aj;

    move-result-object v5

    check-cast v5, Lf/l/b/a/b/m/ab;

    .line 25
    sget-object v6, Lf/l/b/a/b/b/w;->QlO:Lf/l/b/a/b/b/w;

    sget-object v7, Lf/l/b/a/b/b/az;->Qmq:Lf/l/b/a/b/b/ba;

    .line 23
    invoke-virtual/range {v0 .. v7}, Lf/l/b/a/b/b/c/ae;->b(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/ae;

    .line 21
    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
