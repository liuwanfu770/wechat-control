.class public final Lf/l/b/a/b/j/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/at;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/j/b/n$a;
    }
.end annotation


# static fields
.field public static final QNI:Lf/l/b/a/b/j/b/n$a;


# instance fields
.field public final QNG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final QNH:Lf/f;

.field private final QjN:Lf/l/b/a/b/b/y;

.field private final Qzm:Lf/l/b/a/b/m/aj;

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xeab3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/j/b/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/b/n$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/j/b/n;->QNI:Lf/l/b/a/b/j/b/n$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(JLf/l/b/a/b/b/y;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/l/b/a/b/b/y;",
            "Ljava/util/Set",
            "<+",
            "Lf/l/b/a/b/m/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xeab8

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v0, p0}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/j/b/n;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/j/b/n;->Qzm:Lf/l/b/a/b/m/aj;

    .line 134
    new-instance v0, Lf/l/b/a/b/j/b/n$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/j/b/n$b;-><init>(Lf/l/b/a/b/j/b/n;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/j/b/n;->QNH:Lf/f;

    .line 125
    iput-wide p1, p0, Lf/l/b/a/b/j/b/n;->value:J

    .line 126
    iput-object p3, p0, Lf/l/b/a/b/j/b/n;->QjN:Lf/l/b/a/b/b/y;

    .line 127
    iput-object p4, p0, Lf/l/b/a/b/j/b/n;->QNG:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(JLf/l/b/a/b/b/y;Ljava/util/Set;B)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lf/l/b/a/b/j/b/n;-><init>(JLf/l/b/a/b/b/y;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/j/b/n;)Lf/l/b/a/b/m/aj;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lf/l/b/a/b/j/b/n;->Qzm:Lf/l/b/a/b/m/aj;

    return-object v0
.end method

.method public static final synthetic b(Lf/l/b/a/b/j/b/n;)Z
    .locals 7

    .prologue
    const v6, 0xeab9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3132
    iget-object v0, p0, Lf/l/b/a/b/j/b/n;->QjN:Lf/l/b/a/b/b/y;

    const-string/jumbo v1, "$this$allSignedLiteralTypes"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4056
    const/4 v1, 0x4

    new-array v1, v1, [Lf/l/b/a/b/m/aj;

    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lf/l/b/a/b/a/g;->gQS()Lf/l/b/a/b/m/aj;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lf/l/b/a/b/a/g;->gQT()Lf/l/b/a/b/m/aj;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v4, 0x2

    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lf/l/b/a/b/a/g;->gQQ()Lf/l/b/a/b/m/aj;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQR()Lf/l/b/a/b/m/aj;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3132
    check-cast v0, Ljava/lang/Iterable;

    .line 3182
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3183
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 3132
    iget-object v4, p0, Lf/l/b/a/b/j/b/n;->QNG:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1
.end method

.method public static final synthetic c(Lf/l/b/a/b/j/b/n;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lf/l/b/a/b/j/b/n;->value:J

    return-wide v0
.end method

.method public static final synthetic d(Lf/l/b/a/b/j/b/n;)Lf/l/b/a/b/b/y;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lf/l/b/a/b/j/b/n;->QjN:Lf/l/b/a/b/b/y;

    return-object v0
.end method


# virtual methods
.method public final c(Lf/l/b/a/b/m/at;)Z
    .locals 3

    .prologue
    const v2, 0xeab7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "constructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lf/l/b/a/b/j/b/n;->QNG:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 176
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 187
    :cond_2
    const/4 v0, 0x0

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gRx()Lf/l/b/a/b/b/h;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRz()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final gSM()Lf/l/b/a/b/a/g;
    .locals 2

    .prologue
    const v1, 0xeab5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lf/l/b/a/b/j/b/n;->QjN:Lf/l/b/a/b/b/y;

    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTA()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xeab4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2000
    iget-object v0, p0, Lf/l/b/a/b/j/b/n;->QNH:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
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
    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 157
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    const v10, 0xeab6

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "IntegerLiteralType"

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2178
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf/l/b/a/b/j/b/n;->QNG:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    sget-object v6, Lf/l/b/a/b/j/b/n$c;->QNN:Lf/l/b/a/b/j/b/n$c;

    check-cast v6, Lf/g/a/b;

    const/16 v7, 0x1e

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
