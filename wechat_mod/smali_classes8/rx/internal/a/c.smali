.class public final Lrx/internal/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final RoQ:Lrx/internal/a/c;

.field private static final RoR:Ljava/lang/Object;

.field private static final RoS:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1607a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lrx/internal/a/c;

    invoke-direct {v0}, Lrx/internal/a/c;-><init>()V

    sput-object v0, Lrx/internal/a/c;->RoQ:Lrx/internal/a/c;

    .line 55
    new-instance v0, Lrx/internal/a/c$1;

    invoke-direct {v0}, Lrx/internal/a/c$1;-><init>()V

    sput-object v0, Lrx/internal/a/c;->RoR:Ljava/lang/Object;

    .line 64
    new-instance v0, Lrx/internal/a/c$2;

    invoke-direct {v0}, Lrx/internal/a/c$2;-><init>()V

    sput-object v0, Lrx/internal/a/c;->RoS:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static P(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16078

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    new-instance v0, Lrx/internal/a/c$a;

    invoke-direct {v0, p0}, Lrx/internal/a/c$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lrx/e;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x16079

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    sget-object v2, Lrx/internal/a/c;->RoR:Ljava/lang/Object;

    if-ne p1, v2, :cond_0

    .line 142
    invoke-interface {p0}, Lrx/e;->hit()V

    .line 143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return v0

    .line 144
    :cond_0
    sget-object v2, Lrx/internal/a/c;->RoS:Ljava/lang/Object;

    if-ne p1, v2, :cond_1

    .line 145
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lrx/e;->gw(Ljava/lang/Object;)V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 147
    :cond_1
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lrx/internal/a/c$a;

    if-ne v2, v3, :cond_2

    .line 149
    check-cast p1, Lrx/internal/a/c$a;

    iget-object v1, p1, Lrx/internal/a/c$a;->e:Ljava/lang/Throwable;

    invoke-interface {p0, v1}, Lrx/e;->onError(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {p0, p1}, Lrx/e;->gw(Ljava/lang/Object;)V

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lrx/internal/a/c;->RoS:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static gy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 96
    if-nez p0, :cond_0

    .line 97
    sget-object p0, Lrx/internal/a/c;->RoS:Ljava/lang/Object;

    .line 99
    :cond_0
    return-object p0
.end method

.method public static hiD()Lrx/internal/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lrx/internal/a/c;->RoQ:Lrx/internal/a/c;

    return-object v0
.end method

.method public static hiE()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lrx/internal/a/c;->RoR:Ljava/lang/Object;

    return-object v0
.end method
