.class final Lf/l/b/a/b/a/b/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/o/b$b;


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
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/o/b$b",
        "<TN;>;"
    }
.end annotation


# static fields
.field public static final Qlt:Lf/l/b/a/b/a/b/h$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xdde9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/a/b/h$k;

    invoke-direct {v0}, Lf/l/b/a/b/a/b/h$k;-><init>()V

    sput-object v0, Lf/l/b/a/b/a/b/h$k;->Qlt:Lf/l/b/a/b/a/b/h$k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fa(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 3

    .prologue
    const v2, 0xdde8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lf/l/b/a/b/b/b;

    .line 1213
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gSe()Lf/l/b/a/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "it.original"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
