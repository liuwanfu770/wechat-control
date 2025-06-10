.class public final Lf/l/b/a/b/k/a/b/e;
.super Lf/l/b/a/b/b/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/k/a/b/e$b;,
        Lf/l/b/a/b/k/a/b/e$a;,
        Lf/l/b/a/b/k/a/b/e$c;
    }
.end annotation


# instance fields
.field public final QPF:Lf/l/b/a/b/e/a$b;

.field public final QPG:Lf/l/b/a/b/e/b/a;

.field private final QPH:Lf/l/b/a/b/b/an;

.field public final QQr:Lf/l/b/a/b/k/a/n;

.field private final QRd:Lf/l/b/a/b/j/f/i;

.field private final QRe:Lf/l/b/a/b/k/a/b/e$b;

.field private final QRf:Lf/l/b/a/b/b/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/b/al",
            "<",
            "Lf/l/b/a/b/k/a/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final QRg:Lf/l/b/a/b/k/a/b/e$c;

.field private final QRh:Lf/l/b/a/b/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/g",
            "<",
            "Lf/l/b/a/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final QRi:Lf/l/b/a/b/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/g",
            "<",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final QRj:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final QRk:Lf/l/b/a/b/k/a/z$a;

.field private final QjH:Lf/l/b/a/b/f/a;

.field private final QmF:Lf/l/b/a/b/b/a/g;

.field private final QoM:Lf/l/b/a/b/b/l;

.field private final QoO:Lf/l/b/a/b/b/w;

.field private final QoP:Lf/l/b/a/b/b/f;

.field private final Qpj:Lf/l/b/a/b/b/ba;

.field private final QwG:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/e/a$b;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/a;Lf/l/b/a/b/b/an;)V
    .locals 9

    .prologue
    const v8, 0xec23

    const/4 v7, 0x0

    const-string/jumbo v0, "outerContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "classProto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metadataVersion"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceElement"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21091
    iget-object v0, p1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 22035
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 22953
    iget v1, p2, Lf/l/b/a/b/e/a$b;->QBV:I

    .line 42
    invoke-static {p3, v1}, Lf/l/b/a/b/k/a/x;->a(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/f/a;->haK()Lf/l/b/a/b/f/f;

    move-result-object v1

    .line 40
    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/b/c/a;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/f/f;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    iput-object p4, p0, Lf/l/b/a/b/k/a/b/e;->QPG:Lf/l/b/a/b/e/b/a;

    iput-object p5, p0, Lf/l/b/a/b/k/a/b/e;->QPH:Lf/l/b/a/b/b/an;

    .line 44
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 23953
    iget v0, v0, Lf/l/b/a/b/e/a$b;->QBV:I

    .line 44
    invoke-static {p3, v0}, Lf/l/b/a/b/k/a/x;->a(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QjH:Lf/l/b/a/b/f/a;

    .line 46
    sget-object v0, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v0, Lf/l/b/a/b/e/b/b;->QFy:Lf/l/b/a/b/e/b/b$c;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 24938
    iget v1, v1, Lf/l/b/a/b/e/a$b;->QBE:I

    .line 46
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$j;

    invoke-static {v0}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$j;)Lf/l/b/a/b/b/w;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QoO:Lf/l/b/a/b/b/w;

    .line 47
    sget-object v0, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v0, Lf/l/b/a/b/e/b/b;->QFx:Lf/l/b/a/b/e/b/b$c;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 25938
    iget v1, v1, Lf/l/b/a/b/e/a$b;->QBE:I

    .line 47
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$w;

    invoke-static {v0}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$w;)Lf/l/b/a/b/b/ba;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->Qpj:Lf/l/b/a/b/b/ba;

    .line 48
    sget-object v0, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    sget-object v0, Lf/l/b/a/b/e/b/b;->QFz:Lf/l/b/a/b/e/b/b$c;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 26938
    iget v1, v1, Lf/l/b/a/b/e/a$b;->QBE:I

    .line 48
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$b$b;

    invoke-static {v0}, Lf/l/b/a/b/k/a/aa;->a(Lf/l/b/a/b/e/a$b$b;)Lf/l/b/a/b/b/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QoP:Lf/l/b/a/b/b/f;

    move-object v1, p0

    .line 51
    check-cast v1, Lf/l/b/a/b/b/l;

    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 26977
    iget-object v2, v0, Lf/l/b/a/b/e/a$b;->QBX:Ljava/util/List;

    .line 51
    const-string/jumbo v0, "classProto.typeParameterList"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lf/l/b/a/b/e/b/h;

    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 27297
    iget-object v0, v0, Lf/l/b/a/b/e/a$b;->QCk:Lf/l/b/a/b/e/a$s;

    .line 51
    const-string/jumbo v3, "classProto.typeTable"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lf/l/b/a/b/e/b/h;-><init>(Lf/l/b/a/b/e/a$s;)V

    .line 52
    sget-object v0, Lf/l/b/a/b/e/b/i;->QGl:Lf/l/b/a/b/e/b/i$a;

    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 27346
    iget-object v0, v0, Lf/l/b/a/b/e/a$b;->QCm:Lf/l/b/a/b/e/a$v;

    .line 52
    const-string/jumbo v3, "classProto.versionRequirementTable"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/e/b/i$a;->g(Lf/l/b/a/b/e/a$v;)Lf/l/b/a/b/e/b/i;

    move-result-object v5

    iget-object v6, p0, Lf/l/b/a/b/k/a/b/e;->QPG:Lf/l/b/a/b/e/b/a;

    move-object v0, p1

    move-object v3, p3

    .line 50
    invoke-virtual/range {v0 .. v6}, Lf/l/b/a/b/k/a/n;->a(Lf/l/b/a/b/b/l;Ljava/util/List;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/e/b/a;)Lf/l/b/a/b/k/a/n;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 55
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QoP:Lf/l/b/a/b/b/f;

    sget-object v1, Lf/l/b/a/b/b/f;->QlE:Lf/l/b/a/b/b/f;

    if-ne v0, v1, :cond_1

    new-instance v1, Lf/l/b/a/b/j/f/k;

    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 28091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 29035
    iget-object v2, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    move-object v0, p0

    .line 55
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/j/f/k;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/e;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/j/f/i;

    :goto_0
    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRd:Lf/l/b/a/b/j/f/i;

    .line 56
    new-instance v0, Lf/l/b/a/b/k/a/b/e$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/e$b;-><init>(Lf/l/b/a/b/k/a/b/e;)V

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRe:Lf/l/b/a/b/k/a/b/e$b;

    .line 59
    sget-object v0, Lf/l/b/a/b/b/al;->Qmg:Lf/l/b/a/b/b/al$a;

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/e;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 29091
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 30035
    iget-object v3, v1, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 59
    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 30073
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 31051
    iget-object v1, v1, Lf/l/b/a/b/k/a/l;->QvF:Lf/l/b/a/b/m/a/n;

    .line 59
    invoke-interface {v1}, Lf/l/b/a/b/m/a/n;->hdQ()Lf/l/b/a/b/m/a/i;

    move-result-object v4

    new-instance v2, Lf/l/b/a/b/k/a/b/e$g;

    move-object v1, p0

    check-cast v1, Lf/l/b/a/b/k/a/b/e;

    invoke-direct {v2, v1}, Lf/l/b/a/b/k/a/b/e$g;-><init>(Lf/l/b/a/b/k/a/b/e;)V

    move-object v1, v2

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v3, v4, v1}, Lf/l/b/a/b/b/al$a;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/l/j;Lf/l/b/a/b/m/a/i;Lf/g/a/b;)Lf/l/b/a/b/b/al;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRf:Lf/l/b/a/b/b/al;

    .line 62
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QoP:Lf/l/b/a/b/b/f;

    sget-object v1, Lf/l/b/a/b/b/f;->QlE:Lf/l/b/a/b/b/f;

    if-ne v0, v1, :cond_2

    new-instance v0, Lf/l/b/a/b/k/a/b/e$c;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/e$c;-><init>(Lf/l/b/a/b/k/a/b/e;)V

    :goto_1
    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRg:Lf/l/b/a/b/k/a/b/e$c;

    .line 31075
    iget-object v0, p1, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    .line 64
    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QoM:Lf/l/b/a/b/b/l;

    .line 65
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 31091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 32035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 65
    new-instance v0, Lf/l/b/a/b/k/a/b/e$h;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/e$h;-><init>(Lf/l/b/a/b/k/a/b/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ac(Lf/g/a/a;)Lf/l/b/a/b/l/g;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRh:Lf/l/b/a/b/l/g;

    .line 66
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 32091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 33035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 66
    new-instance v0, Lf/l/b/a/b/k/a/b/e$f;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/e$f;-><init>(Lf/l/b/a/b/k/a/b/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QwG:Lf/l/b/a/b/l/f;

    .line 67
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 33091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 34035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 67
    new-instance v0, Lf/l/b/a/b/k/a/b/e$e;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/e$e;-><init>(Lf/l/b/a/b/k/a/b/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ac(Lf/g/a/a;)Lf/l/b/a/b/l/g;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRi:Lf/l/b/a/b/l/g;

    .line 68
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 34091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 35035
    iget-object v1, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 68
    new-instance v0, Lf/l/b/a/b/k/a/b/e$i;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/e$i;-><init>(Lf/l/b/a/b/k/a/b/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRj:Lf/l/b/a/b/l/f;

    .line 70
    new-instance v0, Lf/l/b/a/b/k/a/z$a;

    .line 71
    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    iget-object v2, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 35074
    iget-object v2, v2, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 71
    iget-object v3, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 35076
    iget-object v3, v3, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 71
    iget-object v4, p0, Lf/l/b/a/b/k/a/b/e;->QPH:Lf/l/b/a/b/b/an;

    .line 72
    iget-object v5, p0, Lf/l/b/a/b/k/a/b/e;->QoM:Lf/l/b/a/b/b/l;

    instance-of v6, v5, Lf/l/b/a/b/k/a/b/e;

    if-nez v6, :cond_0

    move-object v5, v7

    :cond_0
    check-cast v5, Lf/l/b/a/b/k/a/b/e;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lf/l/b/a/b/k/a/b/e;->QRk:Lf/l/b/a/b/k/a/z$a;

    .line 70
    :goto_2
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/k/a/z$a;-><init>(Lf/l/b/a/b/e/a$b;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/b/an;Lf/l/b/a/b/k/a/z$a;)V

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRk:Lf/l/b/a/b/k/a/z$a;

    .line 79
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFw:Lf/l/b/a/b/e/b/b$a;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 35938
    iget v1, v1, Lf/l/b/a/b/e/a$b;->QBE:I

    .line 79
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    .line 79
    :goto_3
    iput-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QmF:Lf/l/b/a/b/b/a/g;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    :cond_1
    sget-object v0, Lf/l/b/a/b/j/f/h$b;->QPf:Lf/l/b/a/b/j/f/h$b;

    check-cast v0, Lf/l/b/a/b/j/f/i;

    goto/16 :goto_0

    :cond_2
    move-object v0, v7

    .line 62
    goto/16 :goto_1

    :cond_3
    move-object v5, v7

    .line 72
    goto :goto_2

    .line 81
    :cond_4
    new-instance v1, Lf/l/b/a/b/k/a/b/n;

    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 36091
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 37035
    iget-object v2, v0, Lf/l/b/a/b/k/a/l;->Qhl:Lf/l/b/a/b/l/j;

    .line 81
    new-instance v0, Lf/l/b/a/b/k/a/b/e$d;

    invoke-direct {v0, p0}, Lf/l/b/a/b/k/a/b/e$d;-><init>(Lf/l/b/a/b/k/a/b/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/k/a/b/n;-><init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/a/g;

    goto :goto_3
.end method

.method public static final synthetic a(Lf/l/b/a/b/k/a/b/e;)Lf/l/b/a/b/k/a/b/e$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRe:Lf/l/b/a/b/k/a/b/e$b;

    return-object v0
.end method

.method public static final synthetic b(Lf/l/b/a/b/k/a/b/e;)Lf/l/b/a/b/k/a/b/e$c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRg:Lf/l/b/a/b/k/a/b/e$c;

    return-object v0
.end method

.method public static final synthetic c(Lf/l/b/a/b/k/a/b/e;)Lf/l/b/a/b/f/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QjH:Lf/l/b/a/b/f/a;

    return-object v0
.end method

.method public static final synthetic d(Lf/l/b/a/b/k/a/b/e;)Lf/l/b/a/b/b/d;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v7, 0xec24

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37115
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QoP:Lf/l/b/a/b/b/f;

    invoke-virtual {v0}, Lf/l/b/a/b/b/f;->gSv()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 37116
    check-cast v0, Lf/l/b/a/b/b/e;

    sget-object v2, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    if-nez v2, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lf/l/b/a/b/j/b;->aol(I)V

    .line 38131
    :cond_0
    new-instance v1, Lf/l/b/a/b/j/b$a;

    invoke-direct {v1, v0, v2}, Lf/l/b/a/b/j/b$a;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/an;)V

    .line 37117
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/b/c/f;->I(Lf/l/b/a/b/m/ab;)V

    move-object v0, v1

    .line 37116
    check-cast v0, Lf/l/b/a/b/b/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37121
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 39093
    iget-object v0, v0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    .line 37121
    const-string/jumbo v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 37360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/e/a$c;

    .line 37121
    sget-object v5, Lf/l/b/a/b/e/b/b;->QFF:Lf/l/b/a/b/e/b/b$a;

    const-string/jumbo v6, "it"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39513
    iget v0, v0, Lf/l/b/a/b/e/a$c;->QBE:I

    .line 37121
    invoke-virtual {v5, v0}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 37361
    :goto_2
    check-cast v0, Lf/l/b/a/b/e/a$c;

    if-eqz v0, :cond_5

    .line 37122
    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 40089
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QQe:Lf/l/b/a/b/k/a/w;

    .line 37122
    invoke-virtual {v1, v0, v3}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/e/a$c;Z)Lf/l/b/a/b/b/d;

    move-result-object v0

    .line 37121
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 37361
    goto :goto_2

    .line 34
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static final synthetic e(Lf/l/b/a/b/k/a/b/e;)Ljava/util/Collection;
    .locals 7

    .prologue
    const v6, 0xec25

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40133
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 41093
    iget-object v0, v0, Lf/l/b/a/b/e/a$b;->QCd:Ljava/util/List;

    .line 40133
    const-string/jumbo v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 40362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 40363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/e/a$c;

    .line 40133
    sget-object v4, Lf/l/b/a/b/e/b/b;->QFF:Lf/l/b/a/b/e/b/b$a;

    const-string/jumbo v5, "it"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41513
    iget v0, v0, Lf/l/b/a/b/e/a$c;->QBE:I

    .line 40133
    invoke-virtual {v4, v0}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v4, "Flags.IS_SECONDARY.get(it.flags)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40364
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 40365
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 40366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40367
    check-cast v1, Lf/l/b/a/b/e/a$c;

    .line 40134
    iget-object v3, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 42089
    iget-object v3, v3, Lf/l/b/a/b/k/a/n;->QQe:Lf/l/b/a/b/k/a/w;

    .line 40134
    const-string/jumbo v4, "it"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lf/l/b/a/b/k/a/w;->a(Lf/l/b/a/b/e/a$c;Z)Lf/l/b/a/b/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40368
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 40129
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/e;->gRi()Lf/l/b/a/b/b/d;

    move-result-object v1

    invoke-static {v1}, Lf/a/j;->eG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 40130
    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 43073
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 44048
    iget-object v1, v1, Lf/l/b/a/b/k/a/l;->QPZ:Lf/l/b/a/b/b/b/a;

    .line 40130
    check-cast p0, Lf/l/b/a/b/b/e;

    invoke-interface {v1, p0}, Lf/l/b/a/b/b/b/a;->o(Lf/l/b/a/b/b/e;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 40129
    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic f(Lf/l/b/a/b/k/a/b/e;)Lf/l/b/a/b/b/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xec26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44140
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$b;->gWI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v1

    .line 44142
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 45074
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 44142
    iget-object v2, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 45968
    iget v2, v2, Lf/l/b/a/b/e/a$b;->QBW:I

    .line 44142
    invoke-static {v0, v2}, Lf/l/b/a/b/k/a/x;->b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;

    move-result-object v2

    .line 44143
    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/e;->hdp()Lf/l/b/a/b/k/a/b/e$a;

    move-result-object v3

    sget-object v0, Lf/l/b/a/b/c/a/c;->Qsr:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-virtual {v3, v2, v0}, Lf/l/b/a/b/k/a/b/e$a;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/b/e;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lf/l/b/a/b/b/e;

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0
.end method

.method public static final synthetic g(Lf/l/b/a/b/k/a/b/e;)Ljava/util/Collection;
    .locals 7

    .prologue
    const v6, 0xec27

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46152
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QoO:Lf/l/b/a/b/b/w;

    sget-object v1, Lf/l/b/a/b/b/w;->QlN:Lf/l/b/a/b/b/w;

    if-eq v0, v1, :cond_0

    .line 47070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 46152
    check-cast v0, Ljava/util/Collection;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46380
    :goto_0
    return-object v0

    .line 46154
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 47269
    iget-object v1, v0, Lf/l/b/a/b/e/a$b;->QCi:Ljava/util/List;

    .line 46155
    const-string/jumbo v0, "fqNames"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 46156
    check-cast v1, Ljava/lang/Iterable;

    .line 46369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 46378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46377
    check-cast v1, Ljava/lang/Integer;

    .line 46157
    iget-object v3, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 48073
    iget-object v3, v3, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 46157
    iget-object v4, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 48074
    iget-object v4, v4, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 46157
    const-string/jumbo v5, "index"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lf/l/b/a/b/k/a/x;->a(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf/l/b/a/b/k/a/l;->g(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46377
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46155
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 46380
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46162
    :cond_4
    check-cast p0, Lf/l/b/a/b/b/e;

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->C(Lf/l/b/a/b/b/e;)Ljava/util/Collection;

    move-result-object v0

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 2

    .prologue
    const v1, 0xec1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRf:Lf/l/b/a/b/b/al;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/b/al;->b(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gPF()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xec1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QwG:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRc()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QoM:Lf/l/b/a/b/b/l;

    return-object v0
.end method

.method public final bridge synthetic gRd()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 34
    .line 20110
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRd:Lf/l/b/a/b/j/f/i;

    .line 34
    check-cast v0, Lf/l/b/a/b/j/f/h;

    return-object v0
.end method

.method public final gRe()Lf/l/b/a/b/m/at;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRe:Lf/l/b/a/b/k/a/b/e$b;

    check-cast v0, Lf/l/b/a/b/m/at;

    return-object v0
.end method

.method public final gRf()Lf/l/b/a/b/b/e;
    .locals 2

    .prologue
    const v1, 0xec1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRi:Lf/l/b/a/b/l/g;

    invoke-interface {v0}, Lf/l/b/a/b/l/g;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRg()Lf/l/b/a/b/b/f;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QoP:Lf/l/b/a/b/b/f;

    return-object v0
.end method

.method public final gRh()Lf/l/b/a/b/b/w;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QoO:Lf/l/b/a/b/b/w;

    return-object v0
.end method

.method public final gRi()Lf/l/b/a/b/b/d;
    .locals 2

    .prologue
    const v1, 0xec1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRh:Lf/l/b/a/b/l/g;

    invoke-interface {v0}, Lf/l/b/a/b/l/g;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->Qpj:Lf/l/b/a/b/b/ba;

    return-object v0
.end method

.method public final gRk()Z
    .locals 3

    .prologue
    const v2, 0xec1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFz:Lf/l/b/a/b/e/b/b$c;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 20938
    iget v1, v1, Lf/l/b/a/b/e/a$b;->QBE:I

    .line 112
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$b$b;

    sget-object v1, Lf/l/b/a/b/e/a$b$b;->QCt:Lf/l/b/a/b/e/a$b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gRl()Z
    .locals 3

    .prologue
    const v2, 0xec16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFA:Lf/l/b/a/b/e/b/b$a;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 15938
    iget v1, v1, Lf/l/b/a/b/e/a$b;->QBE:I

    .line 95
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "Flags.IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gRm()Z
    .locals 3

    .prologue
    const v2, 0xec17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFB:Lf/l/b/a/b/e/b/b$a;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 16938
    iget v1, v1, Lf/l/b/a/b/e/a$b;->QBE:I

    .line 97
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "Flags.IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gRn()Z
    .locals 3

    .prologue
    const v2, 0xec18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFE:Lf/l/b/a/b/e/b/b$a;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 17938
    iget v1, v1, Lf/l/b/a/b/e/a$b;->QBE:I

    .line 99
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "Flags.IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gRo()Z
    .locals 3

    .prologue
    const v2, 0xec19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFD:Lf/l/b/a/b/e/b/b$a;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 18938
    iget v1, v1, Lf/l/b/a/b/e/a$b;->QBE:I

    .line 101
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "Flags.IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gRp()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QmF:Lf/l/b/a/b/b/a/g;

    return-object v0
.end method

.method public final gRr()Lf/l/b/a/b/b/an;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QPH:Lf/l/b/a/b/b/an;

    return-object v0
.end method

.method public final gRs()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xec20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRj:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRt()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xec22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 21083
    iget-object v0, v0, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 171
    invoke-virtual {v0}, Lf/l/b/a/b/k/a/ad;->hdk()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hdp()Lf/l/b/a/b/k/a/b/e$a;
    .locals 3

    .prologue
    const v2, 0xec15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e;->QRf:Lf/l/b/a/b/b/al;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QQr:Lf/l/b/a/b/k/a/n;

    .line 14073
    iget-object v1, v1, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 15051
    iget-object v1, v1, Lf/l/b/a/b/k/a/l;->QvF:Lf/l/b/a/b/m/a/n;

    .line 61
    invoke-interface {v1}, Lf/l/b/a/b/m/a/n;->hdQ()Lf/l/b/a/b/m/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/al;->b(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/k/a/b/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isExternal()Z
    .locals 3

    .prologue
    const v2, 0xec1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFC:Lf/l/b/a/b/e/b/b$a;

    iget-object v1, p0, Lf/l/b/a/b/k/a/b/e;->QPF:Lf/l/b/a/b/e/a$b;

    .line 19938
    iget v1, v1, Lf/l/b/a/b/e/a$b;->QBE:I

    .line 105
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "Flags.IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xec21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "deserialized "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/e;->gRo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "expect"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/e;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
