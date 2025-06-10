.class final Lf/l/b/a/b/i/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/b/n",
        "<",
        "Lf/z;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QKG:Lf/l/b/a/b/i/e;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1062
    iput-object p1, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lf/l/b/a/b/b/ag;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xe927

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1084
    iget-object v0, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    .line 3000
    iget-object v0, v0, Lf/l/b/a/b/i/e;->QKF:Lf/l/b/a/b/i/j;

    invoke-virtual {v0}, Lf/l/b/a/b/i/j;->hct()Lf/l/b/a/b/i/o;

    move-result-object v0

    .line 1084
    sget-object v1, Lf/l/b/a/b/i/f;->cbA:[I

    invoke-virtual {v0}, Lf/l/b/a/b/i/o;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1096
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1086
    :pswitch_0
    iget-object v0, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    invoke-static {v0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/ag;Ljava/lang/StringBuilder;)V

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    iget-object v0, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    invoke-interface {p1}, Lf/l/b/a/b/b/ag;->gSR()Lf/l/b/a/b/b/ah;

    move-result-object v1

    const-string/jumbo v2, "descriptor.correspondingProperty"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/ah;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1091
    :pswitch_1
    check-cast p1, Lf/l/b/a/b/b/t;

    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/i/e$a;->b(Lf/l/b/a/b/b/t;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 1084
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lf/l/b/a/b/b/t;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const v1, 0xe928

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    invoke-static {v0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/t;Ljava/lang/StringBuilder;)V

    .line 1100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/b/ab;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe92d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    check-cast p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3115
    iget-object v0, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    invoke-static {v0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/ab;Ljava/lang/StringBuilder;)V

    .line 1062
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/ad;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe92e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    check-cast p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3119
    iget-object v0, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    invoke-static {v0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/ad;Ljava/lang/StringBuilder;)V

    .line 1062
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/ah;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe924

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    check-cast p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    iget-object v0, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    invoke-static {v0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/ah;Ljava/lang/StringBuilder;)V

    .line 1062
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/ai;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe925

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    check-cast p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    check-cast p1, Lf/l/b/a/b/b/ag;

    const-string/jumbo v0, "getter"

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/i/e$a;->a(Lf/l/b/a/b/b/ag;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1062
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe926

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    check-cast p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    check-cast p1, Lf/l/b/a/b/b/ag;

    const-string/jumbo v0, "setter"

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/i/e$a;->a(Lf/l/b/a/b/b/ag;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1062
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe92a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    check-cast p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3103
    invoke-interface {p1}, Lf/l/b/a/b/b/ak;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1062
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/ar;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe931

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    check-cast p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3135
    iget-object v0, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    invoke-static {v0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/ar;Ljava/lang/StringBuilder;)V

    .line 1062
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/as;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe92c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    check-cast p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3111
    iget-object v0, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    invoke-static {v0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/as;Ljava/lang/StringBuilder;)V

    .line 1062
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/av;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe923

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    check-cast p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    iget-object v0, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    invoke-static {v0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/av;Ljava/lang/StringBuilder;)V

    .line 1062
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe930

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    check-cast p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3131
    iget-object v0, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    invoke-static {v0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/e;Ljava/lang/StringBuilder;)V

    .line 1062
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe92b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    check-cast p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "constructorDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3107
    iget-object v0, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    invoke-static {v0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/k;Ljava/lang/StringBuilder;)V

    .line 1062
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe929

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/i/e$a;->b(Lf/l/b/a/b/b/t;Ljava/lang/StringBuilder;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/b/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe92f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    check-cast p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "descriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3123
    iget-object v0, p0, Lf/l/b/a/b/i/e$a;->QKG:Lf/l/b/a/b/i/e;

    check-cast p1, Lf/l/b/a/b/b/l;

    invoke-static {v0, p1, p2}, Lf/l/b/a/b/i/e;->a(Lf/l/b/a/b/i/e;Lf/l/b/a/b/b/l;Ljava/lang/StringBuilder;)V

    .line 1062
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
