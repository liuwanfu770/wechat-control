.class public final Lf/l/b/a/b/d/a/c/a/f;
.super Lf/l/b/a/b/b/c/g;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/a/c/a/f$b;,
        Lf/l/b/a/b/d/a/c/a/f$a;
    }
.end annotation


# static fields
.field private static final QwB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final QwC:Lf/l/b/a/b/d/a/c/a/f$a;


# instance fields
.field private final QlX:Z

.field private final QmF:Lf/l/b/a/b/b/a/g;

.field private final QoO:Lf/l/b/a/b/b/w;

.field private final QoP:Lf/l/b/a/b/b/f;

.field private final Qpj:Lf/l/b/a/b/b/ba;

.field public final QvL:Lf/l/b/a/b/d/a/c/h;

.field private final QwA:Lf/l/b/a/b/b/e;

.field public final Qwh:Lf/l/b/a/b/d/a/e/g;

.field final Qwt:Lf/l/b/a/b/d/a/c/a/f$b;

.field private final Qwu:Lf/l/b/a/b/d/a/c/a/g;

.field private final Qwv:Lf/l/b/a/b/b/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/b/al",
            "<",
            "Lf/l/b/a/b/d/a/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final Qww:Lf/l/b/a/b/j/f/f;

.field private final Qwx:Lf/l/b/a/b/d/a/c/a/l;

.field private final Qwy:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Qwz:Lf/l/b/a/b/d/a/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xe1e0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/d/a/c/a/f$a;

    invoke-direct {v0, v2}, Lf/l/b/a/b/d/a/c/a/f$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/d/a/c/a/f;->QwC:Lf/l/b/a/b/d/a/c/a/f$a;

    .line 55
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "equals"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "hashCode"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "getClass"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "wait"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "notify"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "notifyAll"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "toString"

    aput-object v2, v0, v1

    invoke-static {v0}, Lf/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/c/a/f;->QwB:Ljava/util/Set;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/g;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/l/b/a/b/d/a/c/a/f;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/g;Lf/l/b/a/b/b/e;)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/g;Lf/l/b/a/b/b/e;)V
    .locals 8

    .prologue
    const v7, 0xe1df

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "outerContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "containingDeclaration"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jClass"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3129
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 4049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 48
    invoke-interface {p3}, Lf/l/b/a/b/d/a/e/g;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v4

    .line 4114
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 5058
    iget-object v5, v0, Lf/l/b/a/b/d/a/c/b;->Qvw:Lf/l/b/a/b/d/a/d/b;

    move-object v0, p3

    .line 49
    check-cast v0, Lf/l/b/a/b/d/a/e/l;

    invoke-interface {v5, v0}, Lf/l/b/a/b/d/a/d/b;->a(Lf/l/b/a/b/d/a/e/l;)Lf/l/b/a/b/d/a/d/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/an;

    .line 47
    invoke-direct {p0, v1, p2, v4, v0}, Lf/l/b/a/b/b/c/g;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwz:Lf/l/b/a/b/d/a/c/h;

    iput-object p3, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    iput-object p4, p0, Lf/l/b/a/b/d/a/c/a/f;->QwA:Lf/l/b/a/b/b/e;

    .line 58
    iget-object v4, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwz:Lf/l/b/a/b/d/a/c/h;

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/g;

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    check-cast v1, Lf/l/b/a/b/d/a/e/x;

    const/4 v5, 0x4

    invoke-static {v4, v0, v1, v5}, Lf/l/b/a/b/d/a/c/a;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/g;Lf/l/b/a/b/d/a/e/x;I)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 61
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 5114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 6055
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qvt:Lf/l/b/a/b/d/a/a/g;

    .line 61
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0, v1}, Lf/l/b/a/b/d/a/a/g;->b(Lf/l/b/a/b/d/a/e/g;)V

    .line 63
    sget-boolean v0, Lf/ac;->Qbw:Z

    .line 69
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUt()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/l/b/a/b/b/f;->QlG:Lf/l/b/a/b/b/f;

    .line 68
    :goto_0
    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->QoP:Lf/l/b/a/b/b/f;

    .line 76
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    :goto_1
    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->QoO:Lf/l/b/a/b/b/w;

    .line 79
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qpj:Lf/l/b/a/b/b/ba;

    .line 80
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUq()Lf/l/b/a/b/d/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gyN()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lf/l/b/a/b/d/a/c/a/f;->QlX:Z

    .line 101
    new-instance v0, Lf/l/b/a/b/d/a/c/a/f$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/f$b;-><init>(Lf/l/b/a/b/d/a/c/a/f;)V

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwt:Lf/l/b/a/b/d/a/c/a/f$b;

    .line 105
    new-instance v1, Lf/l/b/a/b/d/a/c/a/g;

    iget-object v4, p0, Lf/l/b/a/b/d/a/c/a/f;->QvL:Lf/l/b/a/b/d/a/c/h;

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/e;

    iget-object v5, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    iget-object v6, p0, Lf/l/b/a/b/d/a/c/a/f;->QwA:Lf/l/b/a/b/b/e;

    if-eqz v6, :cond_9

    :goto_3
    invoke-direct {v1, v4, v0, v5, v3}, Lf/l/b/a/b/d/a/c/a/g;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/e/g;Z)V

    iput-object v1, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwu:Lf/l/b/a/b/d/a/c/a/g;

    .line 108
    sget-object v0, Lf/l/b/a/b/b/al;->Qmg:Lf/l/b/a/b/b/al$a;

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/e;

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/f;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 6129
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 7049
    iget-object v2, v1, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 108
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/f;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 7114
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 8069
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/b;->QvF:Lf/l/b/a/b/m/a/n;

    .line 108
    invoke-interface {v1}, Lf/l/b/a/b/m/a/n;->hdQ()Lf/l/b/a/b/m/a/i;

    move-result-object v3

    new-instance v1, Lf/l/b/a/b/d/a/c/a/f$d;

    invoke-direct {v1, p0}, Lf/l/b/a/b/d/a/c/a/f$d;-><init>(Lf/l/b/a/b/d/a/c/a/f;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v2, v3, v1}, Lf/l/b/a/b/b/al$a;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/l/j;Lf/l/b/a/b/m/a/i;Lf/g/a/b;)Lf/l/b/a/b/b/al;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwv:Lf/l/b/a/b/b/al;

    .line 118
    new-instance v1, Lf/l/b/a/b/j/f/f;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwu:Lf/l/b/a/b/d/a/c/a/g;

    check-cast v0, Lf/l/b/a/b/j/f/h;

    invoke-direct {v1, v0}, Lf/l/b/a/b/j/f/f;-><init>(Lf/l/b/a/b/j/f/h;)V

    iput-object v1, p0, Lf/l/b/a/b/d/a/c/a/f;->Qww:Lf/l/b/a/b/j/f/f;

    .line 121
    new-instance v0, Lf/l/b/a/b/d/a/c/a/l;

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/f;->QvL:Lf/l/b/a/b/d/a/c/h;

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-direct {v0, v1, v2, p0}, Lf/l/b/a/b/d/a/c/a/l;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/g;Lf/l/b/a/b/d/a/c/a/f;)V

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwx:Lf/l/b/a/b/d/a/c/a/l;

    .line 131
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/f;->QvL:Lf/l/b/a/b/d/a/c/h;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    check-cast v0, Lf/l/b/a/b/d/a/e/d;

    invoke-static {v1, v0}, Lf/l/b/a/b/d/a/c/f;->a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)Lf/l/b/a/b/b/a/g;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->QmF:Lf/l/b/a/b/b/a/g;

    .line 133
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 8129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 9049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 133
    new-instance v0, Lf/l/b/a/b/d/a/c/a/f$c;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/f$c;-><init>(Lf/l/b/a/b/d/a/c/a/f;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwy:Lf/l/b/a/b/l/f;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    goto/16 :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf/l/b/a/b/b/f;->QlE:Lf/l/b/a/b/b/f;

    goto/16 :goto_0

    .line 72
    :cond_3
    sget-object v0, Lf/l/b/a/b/b/f;->QlC:Lf/l/b/a/b/b/f;

    goto/16 :goto_0

    .line 77
    :cond_4
    sget-object v0, Lf/l/b/a/b/b/w;->QlR:Lf/l/b/a/b/b/w$a;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUv()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v3

    :goto_4
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v1}, Lf/l/b/a/b/d/a/e/g;->gUw()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    :goto_5
    invoke-static {v0, v1}, Lf/l/b/a/b/b/w$a;->bj(ZZ)Lf/l/b/a/b/b/w;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5

    :cond_8
    move v0, v2

    .line 80
    goto/16 :goto_2

    :cond_9
    move v3, v2

    .line 105
    goto/16 :goto_3
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/d/a/c/h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->QvL:Lf/l/b/a/b/d/a/c/h;

    return-object v0
.end method

.method public static final synthetic b(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/b/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->QwA:Lf/l/b/a/b/b/e;

    return-object v0
.end method

.method public static final synthetic c(Lf/l/b/a/b/d/a/c/a/f;)Lf/l/b/a/b/d/a/c/a/g;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwu:Lf/l/b/a/b/d/a/c/a/g;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 2

    .prologue
    const v1, 0xe1d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwv:Lf/l/b/a/b/b/al;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/b/al;->b(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/c/a/g;

    .line 42
    check-cast v0, Lf/l/b/a/b/j/f/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gPF()Ljava/util/Collection;
    .locals 2

    .prologue
    const v1, 0xe1dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/a/f;->gVu()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRd()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwx:Lf/l/b/a/b/d/a/c/a/l;

    check-cast v0, Lf/l/b/a/b/j/f/h;

    return-object v0
.end method

.method public final gRe()Lf/l/b/a/b/m/at;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwt:Lf/l/b/a/b/d/a/c/a/f$b;

    check-cast v0, Lf/l/b/a/b/m/at;

    return-object v0
.end method

.method public final gRf()Lf/l/b/a/b/b/e;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRg()Lf/l/b/a/b/b/f;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->QoP:Lf/l/b/a/b/b/f;

    return-object v0
.end method

.method public final gRh()Lf/l/b/a/b/b/w;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->QoO:Lf/l/b/a/b/b/w;

    return-object v0
.end method

.method public final gRi()Lf/l/b/a/b/b/d;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 3

    .prologue
    const v2, 0xe1d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qpj:Lf/l/b/a/b/b/ba;

    sget-object v1, Lf/l/b/a/b/b/az;->Qmo:Lf/l/b/a/b/b/ba;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUq()Lf/l/b/a/b/d/a/e/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf/l/b/a/b/d/a/n;->QtC:Lf/l/b/a/b/b/ba;

    :goto_0
    const-string/jumbo v1, "if (visibility == Visibi\u2026ISIBILITY else visibility"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qpj:Lf/l/b/a/b/b/ba;

    goto :goto_0
.end method

.method public final gRk()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final gRl()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lf/l/b/a/b/d/a/c/a/f;->QlX:Z

    return v0
.end method

.method public final gRm()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final gRn()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final gRo()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final gRp()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->QmF:Lf/l/b/a/b/b/a/g;

    return-object v0
.end method

.method public final gRs()Ljava/util/Collection;
    .locals 1
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
    .line 3070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 172
    check-cast v0, Ljava/util/Collection;

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
    const v1, 0xe1dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwy:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSr()Lf/l/b/a/b/j/f/h;
    .locals 2

    .prologue
    const v1, 0xe1da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/a/f;->gVt()Lf/l/b/a/b/d/a/c/a/g;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/j/f/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSs()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qww:Lf/l/b/a/b/j/f/f;

    check-cast v0, Lf/l/b/a/b/j/f/h;

    return-object v0
.end method

.method public final gVt()Lf/l/b/a/b/d/a/c/a/g;
    .locals 3

    .prologue
    const v2, 0xe1d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0}, Lf/l/b/a/b/b/c/g;->gSr()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/d/a/c/a/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe1db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/f;->Qwu:Lf/l/b/a/b/d/a/c/a/g;

    .line 2085
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/g;->QwG:Lf/l/b/a/b/l/f;

    .line 129
    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe1de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/b/l;

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->q(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
